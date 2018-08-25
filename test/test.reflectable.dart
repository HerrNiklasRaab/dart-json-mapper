// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";

import 'package:dart_json_mapper/annotations.dart' as prefix0;
import 'package:dart_json_mapper/converters.dart' as prefix2;
import "package:reflectable/mirrors.dart" as m;
import "package:reflectable/reflectable.dart" as r show Reflectable;
import "package:reflectable/src/reflectable_builder_based.dart" as r;

import 'test.dart' as prefix1;
// ignore:unused_import
// ignore:unused_import
// ignore:unused_import


final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.JsonSerializable(): new r.ReflectorData(
      <m.TypeMirror>[
        new r.NonGenericClassMirrorImpl(
            r"Car",
            r"json_mapper.test.Car",
            7,
            0,
            const prefix0.JsonSerializable(),
            const <int>[0, 1, 2, 30],
            const <int>[31, 32, 33, 34, 35, 24, 25, 26, 27, 28, 29],
            const <int>[],
            -1,
            {},
            {},
            {
              r"": (b) =>
                  ([model, color]) => b ? new prefix1.Car(model, color) : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[prefix0.jsonSerializable],
            null),
        new r.NonGenericClassMirrorImpl(
            r"Immutable",
            r"json_mapper.test.Immutable",
            7,
            1,
            const prefix0.JsonSerializable(),
            const <int>[3, 4, 5, 39],
            const <int>[31, 32, 33, 34, 35, 36, 37, 38],
            const <int>[],
            -1,
            {},
            {},
            {
              r"": (b) => ({id, name, car}) =>
                  b ? new prefix1.Immutable(id: id, name: name, car: car) : null
            },
            -1,
            -1,
            const <int>[-1],
            const <Object>[prefix0.jsonSerializable],
            null),
        new r.NonGenericClassMirrorImpl(
            r"Person",
            r"json_mapper.test.Person",
            7,
            2,
            const prefix0.JsonSerializable(),
            const <int>[
              6,
              7,
              8,
              9,
              10,
              11,
              12,
              13,
              14,
              15,
              16,
              17,
              18,
              19,
              20,
              21,
              22,
              74,
              75
            ],
            const <int>[
              31,
              32,
              33,
              34,
              35,
              40,
              41,
              42,
              43,
              44,
              45,
              46,
              47,
              48,
              49,
              50,
              51,
              52,
              53,
              54,
              55,
              56,
              57,
              58,
              59,
              60,
              61,
              62,
              63,
              64,
              65,
              66,
              67,
              68,
              69,
              70,
              71,
              72,
              73,
              74
            ],
            const <int>[],
            -1,
            {},
            {},
            {r"": (b) => () => b ? new prefix1.Person() : null},
            -1,
            -1,
            const <int>[-1],
            const <Object>[prefix0.jsonSerializable],
            null),
        new r.NonGenericClassMirrorImpl(
            r"UnAnnotatedEnumField",
            r"json_mapper.test.UnAnnotatedEnumField",
            7,
            3,
            const prefix0.JsonSerializable(),
            const <int>[23, 78],
            const <int>[31, 32, 33, 34, 35, 76, 77],
            const <int>[],
            -1,
            {},
            {},
            {r"": (b) => () => b ? new prefix1.UnAnnotatedEnumField() : null},
            -1,
            -1,
            const <int>[-1],
            const <Object>[prefix0.jsonSerializable],
            null)
      ],
      <m.DeclarationMirror>[
        new r.VariableMirrorImpl(
            r"model",
            32773,
            0,
            const prefix0.JsonSerializable(),
            -1,
            4,
            4,
            const <Object>[const prefix0.JsonProperty(name: 'modelName')]),
        new r.VariableMirrorImpl(r"color", 32773, 0,
            const prefix0.JsonSerializable(), -1, 5, 5, const <Object>[
          const prefix0.JsonProperty(enumValues: prefix1.Color.values)
        ]),
        new r.VariableMirrorImpl(
            r"replacement",
            32773,
            0,
            const prefix0.JsonSerializable(),
            0,
            0,
            0,
            const <Object>[const prefix0.JsonProperty(ignore: true)]),
        new r.VariableMirrorImpl(r"id", 33797, 1,
            const prefix0.JsonSerializable(), -1, 6, 6, const <Object>[]),
        new r.VariableMirrorImpl(r"name", 33797, 1,
            const prefix0.JsonSerializable(), -1, 4, 4, const <Object>[]),
        new r.VariableMirrorImpl(r"car", 33797, 1,
            const prefix0.JsonSerializable(), 0, 0, 0, const <Object>[]),
        new r.VariableMirrorImpl(r"skills", 2129925, 2,
            const prefix0.JsonSerializable(), -1, 7, 8, const <Object>[]),
        new r.VariableMirrorImpl(r"specialDates", 2129925, 2,
            const prefix0.JsonSerializable(), -1, 9, 10, const <Object>[]),
        new r.VariableMirrorImpl(r"lastPromotionDate", 32773, 2,
            const prefix0.JsonSerializable(), -1, 11, 11, const <Object>[
          const prefix0.JsonProperty(
              name: 'last_promotion_date',
              converterParams: const {'format': 'MM-dd-yyyy H:m:s'})
        ]),
        new r.VariableMirrorImpl(r"hireDate", 32773, 2,
            const prefix0.JsonSerializable(), -1, 11, 11, const <Object>[
          const prefix0.JsonProperty(
              name: 'hire_date',
              converterParams: const {'format': 'MM/dd/yyyy'})
        ]),
        new r.VariableMirrorImpl(
            r"married",
            32773,
            2,
            const prefix0.JsonSerializable(),
            -1,
            12,
            12,
            const <Object>[const prefix0.JsonProperty(ignore: true)]),
        new r.VariableMirrorImpl(r"active", 32773, 2,
            const prefix0.JsonSerializable(), -1, 12, 12, const <Object>[]),
        new r.VariableMirrorImpl(r"name", 32773, 2,
            const prefix0.JsonSerializable(), -1, 4, 4, const <Object>[]),
        new r.VariableMirrorImpl(r"salary", 32773, 2,
            const prefix0.JsonSerializable(), -1, 13, 13, const <Object>[
          const prefix0.JsonProperty(converterParams: const {'format': '##.##'})
        ]),
        new r.VariableMirrorImpl(r"dob", 32773, 2,
            const prefix0.JsonSerializable(), -1, 13, 13, const <Object>[]),
        new r.VariableMirrorImpl(r"age", 32773, 2,
            const prefix0.JsonSerializable(), -1, 13, 13, const <Object>[]),
        new r.VariableMirrorImpl(r"lastName", 32773, 2,
            const prefix0.JsonSerializable(), -1, 4, 4, const <Object>[]),
        new r.VariableMirrorImpl(r"properties", 2129925, 2,
            const prefix0.JsonSerializable(), -1, 14, 15, const <Object>[]),
        new r.VariableMirrorImpl(r"sym", 32773, 2,
            const prefix0.JsonSerializable(), -1, 16, 16, const <Object>[]),
        new r.VariableMirrorImpl(r"favouriteColours", 2129925, 2,
            const prefix0.JsonSerializable(), -1, 17, 18, const <Object>[
          const prefix0.JsonProperty(enumValues: prefix1.Color.values)
        ]),
        new r.VariableMirrorImpl(r"eyeColor", 32773, 2,
            const prefix0.JsonSerializable(), -1, 5, 5, const <Object>[
          const prefix0.JsonProperty(
              name: 'eye_color', enumValues: prefix1.Color.values)
        ]),
        new r.VariableMirrorImpl(r"hairColor", 32773, 2,
            const prefix0.JsonSerializable(), -1, 5, 5, const <Object>[
          const prefix0.JsonProperty(
              enumValues: prefix1.Color.values,
              converter: prefix2.enumConverterNumeric)
        ]),
        new r.VariableMirrorImpl(r"vehicles", 2129925, 2,
            const prefix0.JsonSerializable(), -1, 19, 20, const <Object>[]),
        new r.VariableMirrorImpl(r"sex", 32773, 3,
            const prefix0.JsonSerializable(), -1, 21, 21, const <Object>[]),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 0, 4, 4, 24),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 0, 4, 4, 25),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 1, 5, 5, 26),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 1, 5, 5, 27),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 2, 0, 0, 28),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 2, 0, 0, 29),
        new r.MethodMirrorImpl(r"", 0, 0, -1, 0, 0, const <int>[0, 1],
            const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"==", 131074, null, -1, 12, 12, const <int>[5],
            const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"toString", 131074, null, -1, 4, 4,
            const <int>[], const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"noSuchMethod", 65538, null, null, null, null,
            const <int>[6], const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"hashCode", 131075, null, -1, 6, 6,
            const <int>[], const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"runtimeType", 131075, null, -1, 22, 22,
            const <int>[], const prefix0.JsonSerializable(), const <Object>[]),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 3, 6, 6, 36),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 4, 4, 4, 37),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 5, 0, 0, 38),
        new r.MethodMirrorImpl(r"", 128, 1, -1, 1, 1, const <int>[7, 8, 9],
            const prefix0.JsonSerializable(), const <Object>[]),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 6, 7, 8, 40),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 6, 7, 8, 41),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 7, 9, 10, 42),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 7, 9, 10, 43),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 8, 11, 11, 44),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 8, 11, 11, 45),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 9, 11, 11, 46),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 9, 11, 11, 47),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 10, 12, 12, 48),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 10, 12, 12, 49),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 11, 12, 12, 50),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 11, 12, 12, 51),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 12, 4, 4, 52),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 12, 4, 4, 53),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 13, 13, 13, 54),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 13, 13, 13, 55),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 14, 13, 13, 56),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 14, 13, 13, 57),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 15, 13, 13, 58),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 15, 13, 13, 59),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 16, 4, 4, 60),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 16, 4, 4, 61),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 17, 14, 15, 62),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 17, 14, 15, 63),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 18, 16, 16, 64),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 18, 16, 16, 65),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 19, 17, 18, 66),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 19, 17, 18, 67),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 20, 5, 5, 68),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 20, 5, 5, 69),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 21, 5, 5, 70),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 21, 5, 5, 71),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 22, 19, 20, 72),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 22, 19, 20, 73),
        new r.MethodMirrorImpl(r"fullName", 131075, 2, -1, 4, 4, const <int>[],
            const prefix0.JsonSerializable(), const <Object>[]),
        new r.MethodMirrorImpl(r"", 0, 2, -1, 2, 2, const <int>[],
            const prefix0.JsonSerializable(), const <Object>[]),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.JsonSerializable(), 23, 21, 21, 76),
        new r.ImplicitSetterMirrorImpl(
            const prefix0.JsonSerializable(), 23, 21, 21, 77),
        new r.MethodMirrorImpl(r"", 64, 3, -1, 3, 3, const <int>[],
            const prefix0.JsonSerializable(), const [])
      ],
      <m.ParameterMirror>[
        new r.ParameterMirrorImpl(
            r"model",
            36870,
            30,
            const prefix0.JsonSerializable(),
            -1,
            4,
            4,
            const <Object>[],
            null,
            null),
        new r.ParameterMirrorImpl(
            r"color",
            36870,
            30,
            const prefix0.JsonSerializable(),
            -1,
            5,
            5,
            const <Object>[],
            null,
            null),
        new r.ParameterMirrorImpl(r"_model", 32870, 25,
            const prefix0.JsonSerializable(), -1, 4, 4, const [], null, null),
        new r.ParameterMirrorImpl(r"_color", 32870, 27,
            const prefix0.JsonSerializable(), -1, 5, 5, const [], null, null),
        new r.ParameterMirrorImpl(r"_replacement", 32870, 29,
            const prefix0.JsonSerializable(), 0, 0, 0, const [], null, null),
        new r.ParameterMirrorImpl(
            r"other",
            16390,
            31,
            const prefix0.JsonSerializable(),
            null,
            null,
            null,
            const <Object>[],
            null,
            null),
        new r.ParameterMirrorImpl(
            r"invocation",
            32774,
            33,
            const prefix0.JsonSerializable(),
            -1,
            23,
            23,
            const <Object>[],
            null,
            null),
        new r.ParameterMirrorImpl(
            r"id",
            45062,
            39,
            const prefix0.JsonSerializable(),
            -1,
            6,
            6,
            const <Object>[],
            null,
            #id),
        new r.ParameterMirrorImpl(
            r"name",
            45062,
            39,
            const prefix0.JsonSerializable(),
            -1,
            4,
            4,
            const <Object>[],
            null,
            #name),
        new r.ParameterMirrorImpl(
            r"car",
            45062,
            39,
            const prefix0.JsonSerializable(),
            0,
            0,
            0,
            const <Object>[],
            null,
            #car),
        new r.ParameterMirrorImpl(r"_skills", 2130022, 41,
            const prefix0.JsonSerializable(), -1, 7, 8, const [], null, null),
        new r.ParameterMirrorImpl(r"_specialDates", 2130022, 43,
            const prefix0.JsonSerializable(), -1, 9, 10, const [], null, null),
        new r.ParameterMirrorImpl(r"_lastPromotionDate", 32870, 45,
            const prefix0.JsonSerializable(), -1, 11, 11, const [], null, null),
        new r.ParameterMirrorImpl(r"_hireDate", 32870, 47,
            const prefix0.JsonSerializable(), -1, 11, 11, const [], null, null),
        new r.ParameterMirrorImpl(r"_married", 32870, 49,
            const prefix0.JsonSerializable(), -1, 12, 12, const [], null, null),
        new r.ParameterMirrorImpl(r"_active", 32870, 51,
            const prefix0.JsonSerializable(), -1, 12, 12, const [], null, null),
        new r.ParameterMirrorImpl(r"_name", 32870, 53,
            const prefix0.JsonSerializable(), -1, 4, 4, const [], null, null),
        new r.ParameterMirrorImpl(r"_salary", 32870, 55,
            const prefix0.JsonSerializable(), -1, 13, 13, const [], null, null),
        new r.ParameterMirrorImpl(r"_dob", 32870, 57,
            const prefix0.JsonSerializable(), -1, 13, 13, const [], null, null),
        new r.ParameterMirrorImpl(r"_age", 32870, 59,
            const prefix0.JsonSerializable(), -1, 13, 13, const [], null, null),
        new r.ParameterMirrorImpl(r"_lastName", 32870, 61,
            const prefix0.JsonSerializable(), -1, 4, 4, const [], null, null),
        new r.ParameterMirrorImpl(r"_properties", 2130022, 63,
            const prefix0.JsonSerializable(), -1, 14, 15, const [], null, null),
        new r.ParameterMirrorImpl(r"_sym", 32870, 65,
            const prefix0.JsonSerializable(), -1, 16, 16, const [], null, null),
        new r.ParameterMirrorImpl(r"_favouriteColours", 2130022, 67,
            const prefix0.JsonSerializable(), -1, 17, 18, const [], null, null),
        new r.ParameterMirrorImpl(r"_eyeColor", 32870, 69,
            const prefix0.JsonSerializable(), -1, 5, 5, const [], null, null),
        new r.ParameterMirrorImpl(r"_hairColor", 32870, 71,
            const prefix0.JsonSerializable(), -1, 5, 5, const [], null, null),
        new r.ParameterMirrorImpl(r"_vehicles", 2130022, 73,
            const prefix0.JsonSerializable(), -1, 19, 20, const [], null, null),
        new r.ParameterMirrorImpl(r"_sex", 32870, 77,
            const prefix0.JsonSerializable(), -1, 21, 21, const [], null, null)
      ],
      <Type>[
        prefix1.Car,
        prefix1.Immutable,
        prefix1.Person,
        prefix1.UnAnnotatedEnumField,
        String,
        prefix1.Color,
        int,
        const m.TypeValue<List<String>>().type,
        List,
        const m.TypeValue<List<DateTime>>().type,
        List,
        DateTime,
        bool,
        num,
        const m.TypeValue<Map<dynamic, dynamic>>().type,
        Map,
        Symbol,
        const m.TypeValue<List<prefix1.Color>>().type,
        List,
        const m.TypeValue<List<prefix1.Car>>().type,
        List,
        prefix1.Sex,
        Type,
        Invocation
      ],
      4,
      {
        r"==": (dynamic instance) => (x) => instance == x,
        r"toString": (dynamic instance) => instance.toString,
        r"noSuchMethod": (dynamic instance) => instance.noSuchMethod,
        r"hashCode": (dynamic instance) => instance.hashCode,
        r"runtimeType": (dynamic instance) => instance.runtimeType,
        r"model": (dynamic instance) => instance.model,
        r"color": (dynamic instance) => instance.color,
        r"replacement": (dynamic instance) => instance.replacement,
        r"id": (dynamic instance) => instance.id,
        r"name": (dynamic instance) => instance.name,
        r"car": (dynamic instance) => instance.car,
        r"skills": (dynamic instance) => instance.skills,
        r"specialDates": (dynamic instance) => instance.specialDates,
        r"lastPromotionDate": (dynamic instance) => instance.lastPromotionDate,
        r"hireDate": (dynamic instance) => instance.hireDate,
        r"married": (dynamic instance) => instance.married,
        r"active": (dynamic instance) => instance.active,
        r"salary": (dynamic instance) => instance.salary,
        r"dob": (dynamic instance) => instance.dob,
        r"age": (dynamic instance) => instance.age,
        r"lastName": (dynamic instance) => instance.lastName,
        r"properties": (dynamic instance) => instance.properties,
        r"sym": (dynamic instance) => instance.sym,
        r"favouriteColours": (dynamic instance) => instance.favouriteColours,
        r"eyeColor": (dynamic instance) => instance.eyeColor,
        r"hairColor": (dynamic instance) => instance.hairColor,
        r"vehicles": (dynamic instance) => instance.vehicles,
        r"fullName": (dynamic instance) => instance.fullName,
        r"sex": (dynamic instance) => instance.sex
      },
      {
        r"model=": (dynamic instance, value) => instance.model = value,
        r"color=": (dynamic instance, value) => instance.color = value,
        r"replacement=": (dynamic instance, value) =>
            instance.replacement = value,
        r"skills=": (dynamic instance, value) => instance.skills = value,
        r"specialDates=": (dynamic instance, value) =>
            instance.specialDates = value,
        r"lastPromotionDate=": (dynamic instance, value) =>
            instance.lastPromotionDate = value,
        r"hireDate=": (dynamic instance, value) => instance.hireDate = value,
        r"married=": (dynamic instance, value) => instance.married = value,
        r"active=": (dynamic instance, value) => instance.active = value,
        r"name=": (dynamic instance, value) => instance.name = value,
        r"salary=": (dynamic instance, value) => instance.salary = value,
        r"dob=": (dynamic instance, value) => instance.dob = value,
        r"age=": (dynamic instance, value) => instance.age = value,
        r"lastName=": (dynamic instance, value) => instance.lastName = value,
        r"properties=": (dynamic instance, value) =>
            instance.properties = value,
        r"sym=": (dynamic instance, value) => instance.sym = value,
        r"favouriteColours=": (dynamic instance, value) =>
            instance.favouriteColours = value,
        r"eyeColor=": (dynamic instance, value) => instance.eyeColor = value,
        r"hairColor=": (dynamic instance, value) => instance.hairColor = value,
        r"vehicles=": (dynamic instance, value) => instance.vehicles = value,
        r"sex=": (dynamic instance, value) => instance.sex = value
      },
      null,
      [])
};

final _memberSymbolMap = null;

initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
