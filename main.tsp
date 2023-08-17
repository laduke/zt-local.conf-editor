import "@typespec/json-schema";

using TypeSpec.JsonSchema;

@jsonSchema
namespace Schemas;

model Settings {
  @uniqueItems interfacePrefixBlacklist?: string[];
  allowSecondaryPort?: boolean;
  portMappingEnabled?: boolean;
}

model Physical {}
