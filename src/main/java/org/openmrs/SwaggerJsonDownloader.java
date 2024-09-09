package org.openmrs;

import kong.unirest.core.HttpResponse;
import kong.unirest.core.JsonNode;
import kong.unirest.core.Unirest;

public class SwaggerJsonDownloader {
  public static void main(String[] args) throws Exception {
    HttpResponse<JsonNode> response = Unirest.get("https://jsonplaceholder.typicode.com/todos/1").asJson();

    System.out.println(response.getBody());
  }
}
