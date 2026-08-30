.class public final Lcom/indianchat/fieldstats/offlineab/ConfigVariableSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1jQ;->A00:LX/1jQ;

    .line 1
    .line 2
    const-string v0, "ConfigVariable"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/O3J;->A03(Ljava/lang/String;LX/1jP;)LX/1jR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariableSerializer;->A00:LX/1j4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1km;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast p1, LX/1km;

    .line 9
    .line 10
    invoke-interface {p1}, LX/1km;->AJn()Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    const-string v0, "code"

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-static {v0}, LX/O7g;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/O7g;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    const-string v0, "name"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, LX/O7g;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v2, v1

    .line 69
    :cond_1
    const-string v0, "type"

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 76
    .line 77
    const-string v5, "string"

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, LX/O7g;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    :cond_2
    move-object v6, v5

    .line 92
    :cond_3
    const-string v0, "value"

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    invoke-static {v0}, LX/O7g;->A05(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    :cond_4
    const-class v6, Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    const-class v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-static {v5}, LX/O7g;->A01(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_6
    :goto_3
    new-instance v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;

    .line 140
    .line 141
    invoke-direct {v0, v6, v1, v2, v3}, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-static {v5}, LX/O7g;->A02(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v4}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const-class v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    :try_start_0
    invoke-static {v5}, LX/O7g;->A00(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    goto :goto_4
    :try_end_0
    .catch LX/Osm; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    :cond_a
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const-class v0, Ljava/lang/Double;

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    if-eqz v5, :cond_c

    .line 205
    .line 206
    sget-object v0, LX/O7g;->A00:LX/1j4;

    .line 207
    .line 208
    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/0C4;->A03(Ljava/lang/String;)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-eqz v5, :cond_6

    .line 231
    .line 232
    invoke-static {v5}, LX/O7g;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    move-object v1, v0

    .line 239
    goto :goto_3

    .line 240
    :sswitch_0
    const-string v0, "boolean"

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :sswitch_1
    const-string v0, "java.lang.Boolean"

    .line 244
    .line 245
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    const-class v6, Ljava/lang/Boolean;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :sswitch_2
    const-string v0, "long"

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :sswitch_3
    const-string v0, "java.lang.Long"

    .line 259
    .line 260
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    const-class v6, Ljava/lang/Long;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :sswitch_4
    const-string v0, "double"

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :sswitch_5
    const-string v0, "java.lang.Double"

    .line 274
    .line 275
    :goto_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    const-class v6, Ljava/lang/Double;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_6
    const-string v0, "java.lang.Integer"

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :sswitch_7
    const-string v0, "int"

    .line 289
    .line 290
    :goto_9
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const-class v6, Ljava/lang/Integer;

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_e
    const/4 v5, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_f
    const/4 v3, 0x0

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_10
    const-string v0, "Failed requirement."

    .line 307
    .line 308
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_6
        -0x4f08842f -> :sswitch_4
        0x197ef -> :sswitch_7
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_0
        0x148d6054 -> :sswitch_1
        0x17c521d0 -> :sswitch_3
        0x2d605225 -> :sswitch_5
    .end sparse-switch
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/fieldstats/offlineab/ConfigVariableSerializer;->A00:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    const-string v1, "ConfigVariable serialization is not supported"

    .line 1
    .line 2
    new-instance v0, LX/9X4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
