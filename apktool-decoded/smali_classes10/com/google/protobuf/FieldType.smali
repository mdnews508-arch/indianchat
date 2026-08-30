.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field public final collection:Lcom/google/protobuf/FieldType$Collection;

.field public final elementType:Ljava/lang/Class;

.field public final id:I

.field public final javaType:Lcom/google/protobuf/JavaType;

.field public final primitiveScalar:Z


# direct methods
.method public static synthetic $values()[Lcom/google/protobuf/FieldType;
    .locals 3

    .line 0
    const/16 v0, 0x33

    .line 1
    .line 2
    new-array v2, v0, [Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v0, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    sget-object v0, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    sget-object v0, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    sget-object v0, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x12

    .line 105
    .line 106
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    sget-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x14

    .line 117
    .line 118
    sget-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x16

    .line 129
    .line 130
    sget-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x17

    .line 135
    .line 136
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x18

    .line 141
    .line 142
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x19

    .line 147
    .line 148
    sget-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x1a

    .line 153
    .line 154
    sget-object v0, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    sget-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1c

    .line 165
    .line 166
    sget-object v0, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1e

    .line 177
    .line 178
    sget-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1f

    .line 183
    .line 184
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x21

    .line 195
    .line 196
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x22

    .line 201
    .line 202
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x23

    .line 207
    .line 208
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x24

    .line 213
    .line 214
    sget-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    sget-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const/16 v1, 0x27

    .line 231
    .line 232
    sget-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 233
    .line 234
    aput-object v0, v2, v1

    .line 235
    .line 236
    const/16 v1, 0x28

    .line 237
    .line 238
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 239
    .line 240
    aput-object v0, v2, v1

    .line 241
    .line 242
    const/16 v1, 0x29

    .line 243
    .line 244
    sget-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 245
    .line 246
    aput-object v0, v2, v1

    .line 247
    .line 248
    const/16 v1, 0x2a

    .line 249
    .line 250
    sget-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 251
    .line 252
    aput-object v0, v2, v1

    .line 253
    .line 254
    const/16 v1, 0x2b

    .line 255
    .line 256
    sget-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 257
    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const/16 v1, 0x2c

    .line 261
    .line 262
    sget-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 263
    .line 264
    aput-object v0, v2, v1

    .line 265
    .line 266
    const/16 v1, 0x2d

    .line 267
    .line 268
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 269
    .line 270
    aput-object v0, v2, v1

    .line 271
    .line 272
    const/16 v1, 0x2e

    .line 273
    .line 274
    sget-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    const/16 v1, 0x2f

    .line 279
    .line 280
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 281
    .line 282
    aput-object v0, v2, v1

    .line 283
    .line 284
    const/16 v1, 0x30

    .line 285
    .line 286
    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 287
    .line 288
    aput-object v0, v2, v1

    .line 289
    .line 290
    const/16 v1, 0x31

    .line 291
    .line 292
    sget-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 293
    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    const/16 v1, 0x32

    .line 297
    .line 298
    sget-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 299
    .line 300
    aput-object v0, v2, v1

    .line 301
    .line 302
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 1
    .line 2
    sget-object v10, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 3
    .line 4
    const-string v1, "DOUBLE"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v10, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    .line 12
    .line 13
    sget-object v9, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 14
    .line 15
    const-string v1, "FLOAT"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v9, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    .line 23
    .line 24
    sget-object v5, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 25
    .line 26
    const-string v1, "INT64"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    .line 34
    .line 35
    const-string v1, "UINT64"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    .line 43
    .line 44
    sget-object v6, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 45
    .line 46
    const-string v1, "INT32"

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    .line 54
    .line 55
    const-string v1, "FIXED64"

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    .line 63
    .line 64
    const-string v1, "FIXED32"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    .line 72
    .line 73
    sget-object v8, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 74
    .line 75
    const-string v1, "BOOL"

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v2, v8, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    .line 83
    .line 84
    sget-object v11, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 85
    .line 86
    const-string v1, "STRING"

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v2, v11, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    .line 95
    .line 96
    sget-object v3, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 97
    .line 98
    const-string v1, "MESSAGE"

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {v2, v3, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    .line 107
    .line 108
    sget-object v4, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 109
    .line 110
    const-string v1, "BYTES"

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {v2, v4, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    .line 119
    .line 120
    const-string v1, "UINT32"

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    .line 129
    .line 130
    sget-object v7, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 131
    .line 132
    const-string v1, "ENUM"

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    invoke-static {v2, v7, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    .line 141
    .line 142
    const-string v1, "SFIXED32"

    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    .line 151
    .line 152
    const-string v1, "SFIXED64"

    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    .line 161
    .line 162
    const-string v1, "SINT32"

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    .line 171
    .line 172
    const-string v1, "SINT64"

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    .line 181
    .line 182
    const-string v1, "GROUP"

    .line 183
    .line 184
    const/16 v0, 0x11

    .line 185
    .line 186
    invoke-static {v2, v3, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    .line 191
    .line 192
    sget-object v2, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 193
    .line 194
    const-string v1, "DOUBLE_LIST"

    .line 195
    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    invoke-static {v2, v10, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    .line 203
    .line 204
    const-string v1, "FLOAT_LIST"

    .line 205
    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    invoke-static {v2, v9, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    .line 213
    .line 214
    const-string v1, "INT64_LIST"

    .line 215
    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    .line 223
    .line 224
    const-string v1, "UINT64_LIST"

    .line 225
    .line 226
    const/16 v0, 0x15

    .line 227
    .line 228
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 233
    .line 234
    const-string v1, "INT32_LIST"

    .line 235
    .line 236
    const/16 v0, 0x16

    .line 237
    .line 238
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    .line 243
    .line 244
    const-string v1, "FIXED64_LIST"

    .line 245
    .line 246
    const/16 v0, 0x17

    .line 247
    .line 248
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 253
    .line 254
    const-string v1, "FIXED32_LIST"

    .line 255
    .line 256
    const/16 v0, 0x18

    .line 257
    .line 258
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 263
    .line 264
    const-string v1, "BOOL_LIST"

    .line 265
    .line 266
    const/16 v0, 0x19

    .line 267
    .line 268
    invoke-static {v2, v8, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    .line 273
    .line 274
    const-string v1, "STRING_LIST"

    .line 275
    .line 276
    const/16 v0, 0x1a

    .line 277
    .line 278
    invoke-static {v2, v11, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    .line 283
    .line 284
    const-string v1, "MESSAGE_LIST"

    .line 285
    .line 286
    const/16 v0, 0x1b

    .line 287
    .line 288
    invoke-static {v2, v3, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    .line 293
    .line 294
    const-string v1, "BYTES_LIST"

    .line 295
    .line 296
    const/16 v0, 0x1c

    .line 297
    .line 298
    invoke-static {v2, v4, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    .line 303
    .line 304
    const-string v1, "UINT32_LIST"

    .line 305
    .line 306
    const/16 v0, 0x1d

    .line 307
    .line 308
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 313
    .line 314
    const-string v1, "ENUM_LIST"

    .line 315
    .line 316
    const/16 v0, 0x1e

    .line 317
    .line 318
    invoke-static {v2, v7, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    .line 323
    .line 324
    const-string v1, "SFIXED32_LIST"

    .line 325
    .line 326
    const/16 v0, 0x1f

    .line 327
    .line 328
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    .line 333
    .line 334
    const-string v1, "SFIXED64_LIST"

    .line 335
    .line 336
    const/16 v0, 0x20

    .line 337
    .line 338
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    .line 343
    .line 344
    const-string v1, "SINT32_LIST"

    .line 345
    .line 346
    const/16 v0, 0x21

    .line 347
    .line 348
    invoke-static {v2, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    .line 353
    .line 354
    const-string v1, "SINT64_LIST"

    .line 355
    .line 356
    const/16 v0, 0x22

    .line 357
    .line 358
    invoke-static {v2, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    .line 363
    .line 364
    sget-object v4, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 365
    .line 366
    const-string v1, "DOUBLE_LIST_PACKED"

    .line 367
    .line 368
    const/16 v0, 0x23

    .line 369
    .line 370
    invoke-static {v4, v10, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 375
    .line 376
    const-string v1, "FLOAT_LIST_PACKED"

    .line 377
    .line 378
    const/16 v0, 0x24

    .line 379
    .line 380
    invoke-static {v4, v9, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 385
    .line 386
    const-string v1, "INT64_LIST_PACKED"

    .line 387
    .line 388
    const/16 v0, 0x25

    .line 389
    .line 390
    invoke-static {v4, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 395
    .line 396
    const-string v1, "UINT64_LIST_PACKED"

    .line 397
    .line 398
    const/16 v0, 0x26

    .line 399
    .line 400
    invoke-static {v4, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 405
    .line 406
    const-string v1, "INT32_LIST_PACKED"

    .line 407
    .line 408
    const/16 v0, 0x27

    .line 409
    .line 410
    invoke-static {v4, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 415
    .line 416
    const-string v1, "FIXED64_LIST_PACKED"

    .line 417
    .line 418
    const/16 v0, 0x28

    .line 419
    .line 420
    invoke-static {v4, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 425
    .line 426
    const-string v1, "FIXED32_LIST_PACKED"

    .line 427
    .line 428
    const/16 v0, 0x29

    .line 429
    .line 430
    invoke-static {v4, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 435
    .line 436
    const-string v1, "BOOL_LIST_PACKED"

    .line 437
    .line 438
    const/16 v0, 0x2a

    .line 439
    .line 440
    invoke-static {v4, v8, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 445
    .line 446
    const-string v1, "UINT32_LIST_PACKED"

    .line 447
    .line 448
    const/16 v0, 0x2b

    .line 449
    .line 450
    invoke-static {v4, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 455
    .line 456
    const-string v1, "ENUM_LIST_PACKED"

    .line 457
    .line 458
    const/16 v0, 0x2c

    .line 459
    .line 460
    invoke-static {v4, v7, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 465
    .line 466
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 467
    .line 468
    const/16 v0, 0x2d

    .line 469
    .line 470
    invoke-static {v4, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 475
    .line 476
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 477
    .line 478
    const/16 v0, 0x2e

    .line 479
    .line 480
    invoke-static {v4, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 485
    .line 486
    const-string v1, "SINT32_LIST_PACKED"

    .line 487
    .line 488
    const/16 v0, 0x2f

    .line 489
    .line 490
    invoke-static {v4, v6, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 495
    .line 496
    const-string v1, "SINT64_LIST_PACKED"

    .line 497
    .line 498
    const/16 v0, 0x30

    .line 499
    .line 500
    invoke-static {v4, v5, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sput-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 505
    .line 506
    const-string v1, "GROUP_LIST"

    .line 507
    .line 508
    const/16 v0, 0x31

    .line 509
    .line 510
    invoke-static {v2, v3, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    .line 515
    .line 516
    sget-object v3, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 517
    .line 518
    sget-object v2, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 519
    .line 520
    const-string v1, "MAP"

    .line 521
    .line 522
    const/16 v0, 0x32

    .line 523
    .line 524
    invoke-static {v3, v2, v1, v0}, LX/J27;->A0P(Lcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;Ljava/lang/String;I)Lcom/google/protobuf/FieldType;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 529
    .line 530
    invoke-static {}, Lcom/google/protobuf/FieldType;->$values()[Lcom/google/protobuf/FieldType;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sput-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 538
    .line 539
    sput-object v0, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 540
    .line 541
    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    array-length v3, v4

    .line 546
    new-array v2, v3, [Lcom/google/protobuf/FieldType;

    .line 547
    .line 548
    sput-object v2, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 549
    .line 550
    :goto_0
    if-ge v5, v3, :cond_0

    .line 551
    .line 552
    aget-object v1, v4, v5

    .line 553
    .line 554
    iget v0, v1, Lcom/google/protobuf/FieldType;->id:I

    .line 555
    .line 556
    aput-object v1, v2, v0

    .line 557
    .line 558
    add-int/lit8 v5, v5, 0x1

    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v5, v0, :cond_1

    .line 22
    .line 23
    if-eq v5, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 29
    .line 30
    if-ne p4, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    if-eq v1, v4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    :goto_1
    iput-boolean v3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    array-length v4, v5

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    aget-object v2, v5, v3

    .line 9
    .line 10
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    const-class v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Class;

    .line 51
    .line 52
    const-class v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    return-object v2
.end method

.method public static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7

    .line 0
    :goto_0
    const-class v5, Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p0, v5, :cond_8

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    instance-of v0, v6, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :goto_1
    array-length v0, v5

    .line 20
    if-ge v4, v0, :cond_2

    .line 21
    .line 22
    aget-object v3, v5, v4

    .line 23
    .line 24
    instance-of v0, v3, Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v1, p1

    .line 33
    array-length v0, v2

    .line 34
    if-ne v1, v0, :cond_7

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_2
    array-length v0, v2

    .line 38
    if-ge v1, v0, :cond_6

    .line 39
    .line 40
    aget-object v0, v2, v1

    .line 41
    .line 42
    if-ne v3, v0, :cond_1

    .line 43
    .line 44
    aget-object v0, p1, v1

    .line 45
    .line 46
    aput-object v0, v5, v4

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Class;

    .line 59
    .line 60
    move-object p1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v2, v3

    .line 69
    :goto_3
    if-ge v4, v2, :cond_5

    .line 70
    .line 71
    aget-object v1, v3, v4

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object p0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Unable to find replacement for "

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_7
    const-string v0, "Type array mismatch"

    .line 101
    .line 102
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_8
    array-length v1, p1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_9

    .line 110
    .line 111
    aget-object v0, p1, v4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_9
    const-string v0, "Unable to identify parameter type for List<T>"

    .line 115
    .line 116
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    invoke-static {v2, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/lang/Class;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    .line 0
    const-class v0, Lcom/google/protobuf/FieldType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/FieldType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/protobuf/FieldType;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/FieldType;->id:I

    .line 1
    .line 2
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    .line 1
    .line 2
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
