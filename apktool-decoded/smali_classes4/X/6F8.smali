.class public final LX/6F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;


# direct methods
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
.method public AQY(LX/5gM;)LX/5hF;
    .locals 22

    .line 0
    invoke-static/range {p1 .. p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x796e1d16

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v4, LX/40h;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/40h;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "title"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v0, "subtitle"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v3, "image_url"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-string v1, "cta_label"

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v0, "cta_url"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const-string v0, "original_prompt"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v5, LX/4d5;->A0A:LX/4d5;

    .line 68
    .line 69
    const-string v0, "integration_type"

    .line 70
    .line 71
    invoke-virtual {v4, v0, v5}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4d5;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object v7, LX/02S;->A0j:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_0
    sget-object v5, LX/4ch;->A04:LX/4ch;

    .line 91
    .line 92
    const-string v0, "integration_status"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v5}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4ch;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v0, "LINKED"

    .line 105
    .line 106
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    const-string v0, "integration_id"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const-string v5, "bottomsheet"

    .line 121
    .line 122
    const-class v0, LX/40g;

    .line 123
    .line 124
    invoke-virtual {v4, v0, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 131
    .line 132
    new-instance v4, LX/40f;

    .line 133
    .line 134
    invoke-direct {v4, v0}, LX/40f;-><init>(Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v2, "apps"

    .line 142
    .line 143
    const-class v0, LX/40e;

    .line 144
    .line 145
    invoke-virtual {v4, v2, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-static {v6}, LX/3lh;->A1B(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v2, LX/40d;

    .line 168
    .line 169
    invoke-direct {v2, v4}, LX/40d;-><init>(Lorg/json/JSONObject;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const-string v4, "label"

    .line 177
    .line 178
    invoke-virtual {v2, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-virtual {v2, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    const-string v4, "integration_fbid"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    const-string v4, "integration_slug"

    .line 193
    .line 194
    invoke-virtual {v2, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v21

    .line 198
    new-instance v2, LX/5RF;

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-direct/range {v16 .. v21}, LX/5RF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_1
    const-string v0, "INITIATED"

    .line 210
    .line 211
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :sswitch_0
    const-string v0, "GOOGLE_CALENDAR"

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_1
    const-string v0, "GOOGLE_HEALTH_CONNECT"

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_2
    const-string v0, "OUTLOOK_MAIL"

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    sget-object v7, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_3
    const-string v0, "GMAIL"

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_4
    const-string v0, "OUTLOOK_CALENDAR"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    new-instance v6, LX/5OV;

    .line 284
    .line 285
    invoke-direct {v6, v5, v0}, LX/5OV;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    new-instance v5, LX/6Gt;

    .line 289
    .line 290
    invoke-direct/range {v5 .. v15}, LX/6Gt;-><init>(LX/5OV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_5
    return-object v6

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ee5c57c -> :sswitch_0
        -0x30543753 -> :sswitch_1
        -0x1cf13c17 -> :sswitch_2
        0x40c827e -> :sswitch_3
        0x6add4870 -> :sswitch_4
    .end sparse-switch
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6Gt;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0m(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6Gt;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
