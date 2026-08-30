.class public final LX/5JZ;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/5lA;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v1, p1, LX/5lA;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "tessa_session_id"

    .line 9
    .line 10
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/5lA;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "simon_session_id"

    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p1, LX/5lA;->A08:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v0, "simon_survey_id"

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p1, LX/5lA;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v0, "tessa_root_id"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p1, LX/5lA;->A06:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v0, "request_id"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, p1, LX/5lA;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v0, "tessa_event"

    .line 54
    .line 55
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p1, LX/5lA;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const-string v0, "invitation_header_text"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v1, p1, LX/5lA;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    const-string v0, "invitation_body_text"

    .line 72
    .line 73
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v1, p1, LX/5lA;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const-string v0, "invitation_cta_text"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v1, p1, LX/5lA;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    const-string v0, "invitation_cta_url"

    .line 90
    .line 91
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_9
    iget-object v1, p1, LX/5lA;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    const-string v0, "survey_title"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_a
    iget-object v1, p1, LX/5lA;->A09:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    const-string v0, "survey_continue_button_text"

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_b
    iget-object v1, p1, LX/5lA;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    const-string v0, "survey_submit_button_text"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_c
    iget-object v1, p1, LX/5lA;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    const-string v0, "privacy_statement_full"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_d
    iget-object v1, p1, LX/5lA;->A00:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    const-string v0, "feedback_toast_text"

    .line 135
    .line 136
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_e
    iget-object v1, p1, LX/5lA;->A0G:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_17

    .line 146
    .line 147
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_16

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/5kt;

    .line 166
    .line 167
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v1, v2, LX/5kt;->A02:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    const-string v0, "question_text"

    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_f
    iget-object v1, v2, LX/5kt;->A01:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    const-string v0, "question_id"

    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    :cond_10
    iget-boolean v1, v2, LX/5kt;->A00:Z

    .line 190
    .line 191
    const-string v0, "is_answered"

    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LX/5kt;->A03:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_15

    .line 203
    .line 204
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LX/5kr;

    .line 223
    .line 224
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v3, LX/5kr;->A01:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    const-string v0, "string_value"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_11
    iget-object v0, v3, LX/5kr;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const-string v0, "numeric_value"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    :cond_12
    iget-object v1, v3, LX/5kr;->A02:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_13

    .line 253
    .line 254
    const-string v0, "text_translated"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    :cond_13
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_14
    const-string v0, "question_options"

    .line 264
    .line 265
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_15
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_16
    const-string v0, "questions"

    .line 273
    .line 274
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_17
    iget-object v1, p1, LX/5lA;->A0F:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1b

    .line 284
    .line 285
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/5kn;

    .line 304
    .line 305
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v3, LX/5kn;->A00:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_18

    .line 312
    .line 313
    const-string v0, "text"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_18
    iget-object v1, v3, LX/5kn;->A01:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_19

    .line 321
    .line 322
    const-string v0, "url"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    :cond_19
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_1a
    const-string v0, "privacy_statement_parts"

    .line 332
    .line 333
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    :cond_1b
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method
