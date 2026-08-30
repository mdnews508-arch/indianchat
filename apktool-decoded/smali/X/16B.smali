.class public LX/16B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/15u;

.field public A03:Z

.field public final A04:LX/15o;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Set;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/164;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/164;->A09:LX/15o;

    .line 4
    .line 5
    iput-object v0, p0, LX/16B;->A04:LX/15o;

    .line 6
    .line 7
    iget-boolean v0, p1, LX/164;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/16B;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/164;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/16B;->A0B:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/164;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/16B;->A0C:Z

    .line 18
    .line 19
    iget-object v2, p1, LX/164;->A02:LX/15u;

    .line 20
    .line 21
    iput-object v2, p0, LX/16B;->A02:LX/15u;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/164;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/16B;->A0A:Z

    .line 26
    .line 27
    iget-object v0, p1, LX/164;->A0A:Ljava/util/List;

    .line 28
    .line 29
    iput-object v0, p0, LX/16B;->A07:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, LX/164;->A0B:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/16B;->A08:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, p1, LX/164;->A0C:Ljava/util/Set;

    .line 36
    .line 37
    iput-object v0, p0, LX/16B;->A09:Ljava/util/Set;

    .line 38
    .line 39
    iget-boolean v0, p1, LX/164;->A08:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/16B;->A0D:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/16B;->A06:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, LX/16B;->A01:I

    .line 52
    .line 53
    iget-object v1, p1, LX/164;->A01:LX/165;

    .line 54
    .line 55
    iget-boolean v0, v1, LX/165;->A01:Z

    .line 56
    .line 57
    iput-boolean v0, p0, LX/16B;->A0F:Z

    .line 58
    .line 59
    iget-boolean v0, v1, LX/165;->A07:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/16B;->A0L:Z

    .line 62
    .line 63
    iget-boolean v0, v1, LX/165;->A08:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/16B;->A0M:Z

    .line 66
    .line 67
    iget-boolean v0, v1, LX/165;->A06:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/16B;->A0K:Z

    .line 70
    .line 71
    iget-boolean v0, v1, LX/165;->A00:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/16B;->A0E:Z

    .line 74
    .line 75
    iget-boolean v0, v1, LX/165;->A02:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/16B;->A0G:Z

    .line 78
    .line 79
    iget-boolean v0, v1, LX/165;->A05:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/16B;->A0J:Z

    .line 82
    .line 83
    iget-boolean v0, v1, LX/165;->A03:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/16B;->A0H:Z

    .line 86
    .line 87
    iget-boolean v0, v1, LX/165;->A04:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/16B;->A0I:Z

    .line 90
    .line 91
    iget-boolean v0, v1, LX/165;->A0A:Z

    .line 92
    .line 93
    iput-boolean v0, p0, LX/16B;->A0O:Z

    .line 94
    .line 95
    iget-boolean v0, v1, LX/165;->A09:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/16B;->A0N:Z

    .line 98
    .line 99
    iput-object v2, p0, LX/16B;->A02:LX/15u;

    .line 100
    .line 101
    iget-object v0, p1, LX/164;->A03:Ljava/lang/Runnable;

    .line 102
    .line 103
    iput-object v0, p0, LX/16B;->A05:Ljava/lang/Runnable;

    .line 104
    .line 105
    iget v0, p1, LX/164;->A00:I

    .line 106
    .line 107
    iput v0, p0, LX/16B;->A00:I

    .line 108
    .line 109
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/16B;
    .locals 17

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "sync_type_code"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, LX/15o;->values()[LX/15o;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v2, v4

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_7

    .line 21
    .line 22
    aget-object v11, v4, v1

    .line 23
    .line 24
    iget v0, v11, LX/15o;->code:I

    .line 25
    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "sync_jid_hash"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "sync_lid_hash"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, "sync_jid"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v7, v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const-string/jumbo v5, "sync_request_origin"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {}, LX/15u;->values()[LX/15u;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    array-length v8, v9

    .line 177
    const/4 v7, 0x0

    .line 178
    :goto_4
    if-ge v7, v8, :cond_5

    .line 179
    .line 180
    aget-object v5, v9, v7

    .line 181
    .line 182
    iget v0, v5, LX/15u;->value:I

    .line 183
    .line 184
    if-eq v0, v10, :cond_6

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    sget-object v5, LX/15u;->A19:LX/15u;

    .line 190
    .line 191
    :cond_6
    new-instance v0, LX/164;

    .line 192
    .line 193
    invoke-direct {v0, v5, v11}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 194
    .line 195
    .line 196
    const-string/jumbo v5, "sync_is_urgent"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput-boolean v5, v0, LX/164;->A05:Z

    .line 204
    .line 205
    const-string/jumbo v5, "sync_only_if_changed"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput-boolean v5, v0, LX/164;->A06:Z

    .line 213
    .line 214
    const-string/jumbo v5, "sync_only_if_registered"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput-boolean v5, v0, LX/164;->A07:Z

    .line 222
    .line 223
    const-string/jumbo v5, "sync_clear_indianchat_sync_data"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput-boolean v5, v0, LX/164;->A04:Z

    .line 231
    .line 232
    const-string/jumbo v5, "sync_should_retry"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iput-boolean v5, v0, LX/164;->A08:Z

    .line 240
    .line 241
    const-string v5, "pg_op"

    .line 242
    .line 243
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, v0, LX/164;->A00:I

    .line 248
    .line 249
    const-string/jumbo v6, "sync_contact"

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const-string/jumbo v6, "sync_sidelist"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    const-string/jumbo v6, "sync_status"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    const-string/jumbo v6, "sync_picture"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    const-string/jumbo v6, "sync_business"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    const-string/jumbo v6, "sync_devices"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    const-string/jumbo v6, "sync_payment"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    const-string/jumbo v6, "sync_disappearing_mode"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    const-string/jumbo v6, "sync_lid"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    const-string/jumbo v6, "sync_username"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    const-string/jumbo v6, "sync_text_status"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    new-instance v6, LX/165;

    .line 328
    .line 329
    invoke-direct/range {v6 .. v17}, LX/165;-><init>(ZZZZZZZZZZZ)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v0, LX/164;->A01:LX/165;

    .line 333
    .line 334
    invoke-static {v0, v4}, LX/164;->A00(LX/164;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, LX/164;->A01(LX/164;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, LX/164;->A0C:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, LX/164;->A02()LX/16B;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string/jumbo v0, "sync_retry_count"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v1, LX/16B;->A01:I

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_7
    const/4 v1, 0x0

    .line 360
    return-object v1
.end method


# virtual methods
.method public A01(Z)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/16B;->A04:LX/15o;

    .line 6
    .line 7
    iget v1, v0, LX/15o;->code:I

    .line 8
    .line 9
    const-string/jumbo v0, "sync_type_code"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "sync_is_urgent"

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/16B;->A03:Z

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "sync_only_if_changed"

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/16B;->A0B:Z

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "sync_only_if_registered"

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/16B;->A0C:Z

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "sync_clear_indianchat_sync_data"

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/16B;->A0A:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "sync_should_retry"

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/16B;->A0D:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "sync_retry_count"

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/16B;->A01:I

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "sync_contact"

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/16B;->A0F:Z

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "sync_sidelist"

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, LX/16B;->A0L:Z

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "sync_status"

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/16B;->A0M:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "sync_picture"

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/16B;->A0K:Z

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "sync_disappearing_mode"

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, LX/16B;->A0H:Z

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "sync_lid"

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/16B;->A0I:Z

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "sync_devices"

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/16B;->A0G:Z

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v1, "sync_username"

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/16B;->A0O:Z

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "sync_text_status"

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/16B;->A0N:Z

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    const-string/jumbo v1, "sync_payment"

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/16B;->A0J:Z

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "sync_business"

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, LX/16B;->A0E:Z

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object v0, p0, LX/16B;->A02:LX/15u;

    .line 154
    .line 155
    iget v1, v0, LX/15u;->value:I

    .line 156
    .line 157
    const-string/jumbo v0, "sync_request_origin"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/16B;->A07:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    new-instance v4, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [B

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    const-string/jumbo v0, "sync_jid_hash"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v1, p0, LX/16B;->A08:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    new-instance v4, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, [B

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    const-string/jumbo v0, "sync_lid_hash"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v1, p0, LX/16B;->A09:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    new-instance v2, Lorg/json/JSONArray;

    .line 260
    .line 261
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    const-string/jumbo v0, "sync_jid"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    :cond_7
    iget v1, p0, LX/16B;->A00:I

    .line 297
    .line 298
    if-lez v1, :cond_8

    .line 299
    .line 300
    const-string v0, "pg_op"

    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method

.method public A02(LX/1ll;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/16B;->A06:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SyncRequest="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/16B;->A04:LX/15o;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", mode="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/15o;->mode:LX/15q;

    .line 25
    .line 26
    iget-object v0, v0, LX/15q;->modeString:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", context="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/15o;->context:LX/15p;

    .line 37
    .line 38
    iget-object v0, v0, LX/15p;->contextString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", origin="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/16B;->A02:LX/15u;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", jidSize="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/16B;->A09:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", lidHashSize="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/16B;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", jidHashSize="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/16B;->A07:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", protocols="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/16B;->A0K:Z

    .line 101
    .line 102
    const-string v1, ""

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const-string v0, "A"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LX/16B;->A0F:Z

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    const-string v0, "C"

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/16B;->A0L:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const-string v0, "I"

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/16B;->A0M:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const-string v0, "S"

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/16B;->A0E:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const-string v0, "B"

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LX/16B;->A0G:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const-string v0, "D"

    .line 152
    .line 153
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LX/16B;->A0J:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v0, "P"

    .line 161
    .line 162
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, LX/16B;->A0H:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const-string v0, "M"

    .line 170
    .line 171
    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, LX/16B;->A0I:Z

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const-string v0, "L"

    .line 179
    .line 180
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, LX/16B;->A0N:Z

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const-string v1, "E"

    .line 188
    .line 189
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_1
    move-object v0, v1

    .line 198
    goto :goto_8

    .line 199
    :cond_2
    move-object v0, v1

    .line 200
    goto :goto_7

    .line 201
    :cond_3
    move-object v0, v1

    .line 202
    goto :goto_6

    .line 203
    :cond_4
    move-object v0, v1

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move-object v0, v1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object v0, v1

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v0, v1

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    move-object v0, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    move-object v0, v1

    .line 214
    goto :goto_0
.end method
