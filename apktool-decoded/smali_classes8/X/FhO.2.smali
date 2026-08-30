.class public final LX/FhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Fgb;

.field public final A01:LX/0aa;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:LX/Fh9;

.field public final A04:LX/EzE;

.field public final A05:LX/FhJ;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ffm;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FhO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Fgb;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;LX/Fh9;LX/EzE;LX/FhJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/FhO;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/FhO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/FhO;->A01:LX/0aa;

    .line 8
    .line 9
    iput-object p7, p0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p10, p0, LX/FhO;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p11, p0, LX/FhO;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/FhO;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p12, p0, LX/FhO;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p13

    .line 20
    .line 21
    iput-object v0, p0, LX/FhO;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v0, p14

    .line 24
    .line 25
    iput-object v0, p0, LX/FhO;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v0, p15

    .line 28
    .line 29
    iput-object v0, p0, LX/FhO;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/FhO;->A00:LX/Fgb;

    .line 32
    .line 33
    iput-object p4, p0, LX/FhO;->A03:LX/Fh9;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, LX/FhO;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, p0, LX/FhO;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, p0, LX/FhO;->A04:LX/EzE;

    .line 44
    .line 45
    iput-object p6, p0, LX/FhO;->A05:LX/FhJ;

    .line 46
    .line 47
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    new-instance v0, LX/GBS;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/GBS;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/FhO;->A0H:LX/00l;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 10

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "biz_name"

    .line 5
    .line 6
    iget-object v0, p0, LX/FhO;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FhO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "jid"

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/FhO;->A01:LX/0aa;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "lid"

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "is_biz_meta_verified"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v1, "profile_pic_url"

    .line 51
    .line 52
    iget-object v0, p0, LX/FhO;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "page_category"

    .line 58
    .line 59
    iget-object v0, p0, LX/FhO;->A09:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/FhO;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "follower_count"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_3
    const-string v1, "page_website_url"

    .line 78
    .line 79
    iget-object v0, p0, LX/FhO;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "fb_page_id"

    .line 85
    .line 86
    iget-object v0, p0, LX/FhO;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "fb_page_deeplink"

    .line 92
    .line 93
    iget-object v0, p0, LX/FhO;->A0B:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "ig_deeplink_url"

    .line 99
    .line 100
    iget-object v0, p0, LX/FhO;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "page_description"

    .line 106
    .line 107
    iget-object v0, p0, LX/FhO;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, LX/FhO;->A00:LX/Fgb;

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const-string v4, "business_hours"

    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v1, "timezone"

    .line 123
    .line 124
    iget-object v0, v6, LX/Fgb;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v6, LX/Fgb;->A02:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/Fgy;

    .line 150
    .line 151
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v7, v8, LX/Fgy;->A00:I

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    sub-int v1, v7, v0

    .line 159
    .line 160
    if-ne v7, v0, :cond_4

    .line 161
    .line 162
    const/4 v1, 0x7

    .line 163
    :cond_4
    const-string v0, "day_of_week"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget v7, v8, LX/Fgy;->A01:I

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v7, v0, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    const/4 v1, 0x3

    .line 178
    if-eq v7, v0, :cond_5

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    :cond_5
    :goto_1
    const-string v0, "mode"

    .line 182
    .line 183
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, LX/Fgy;->A03:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v0, "open_time"

    .line 195
    .line 196
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, v8, LX/Fgy;->A02:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-string v0, "close_time"

    .line 208
    .line 209
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    const/4 v1, 0x1

    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const-string v0, "configs"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v6, p0, LX/FhO;->A03:LX/Fh9;

    .line 227
    .line 228
    if-eqz v6, :cond_d

    .line 229
    .line 230
    const-string v4, "address"

    .line 231
    .line 232
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v1, "street_address"

    .line 237
    .line 238
    iget-object v0, v6, LX/Fh9;->A04:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v1, "city"

    .line 244
    .line 245
    iget-object v0, v6, LX/Fh9;->A02:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v1, "zip_code"

    .line 251
    .line 252
    iget-object v0, v6, LX/Fh9;->A05:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v1, "country"

    .line 258
    .line 259
    iget-object v0, v6, LX/Fh9;->A03:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/Fh9;->A00:Ljava/lang/Double;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    const-string v0, "latitude"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v0, v6, LX/Fh9;->A01:Ljava/lang/Double;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    const-string v0, "longitude"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    :cond_d
    const-string v1, "phone_number"

    .line 294
    .line 295
    iget-object v0, p0, LX/FhO;->A0F:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/FhO;->A04:LX/EzE;

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    const-string v1, "profile_type"

    .line 305
    .line 306
    iget v0, v0, LX/EzE;->rawValue:I

    .line 307
    .line 308
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-object v4, p0, LX/FhO;->A05:LX/FhJ;

    .line 312
    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    const-string v3, "pa_spec"

    .line 316
    .line 317
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v0, v4, LX/FhJ;->A00:LX/Fha;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/Fha;->A02()Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "first_identity"

    .line 328
    .line 329
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, LX/FhJ;->A01:LX/Fha;

    .line 333
    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    const-string v1, "second_identity"

    .line 337
    .line 338
    invoke-virtual {v0}, LX/Fha;->A02()Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object v0, v4, LX/FhJ;->A02:LX/Ez3;

    .line 346
    .line 347
    iget-object v1, v0, LX/Ez3;->rawValue:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "identity_type"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    :cond_10
    return-object v5
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FhO;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FhO;

    .line 9
    .line 10
    iget-object v1, p0, LX/FhO;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FhO;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FhO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/FhO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FhO;->A01:LX/0aa;

    .line 31
    .line 32
    iget-object v0, p1, LX/FhO;->A01:LX/0aa;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v0, p1, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/FhO;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/FhO;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/FhO;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/FhO;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/FhO;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/FhO;->A07:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/FhO;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/FhO;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/FhO;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/FhO;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/FhO;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/FhO;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/FhO;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/FhO;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/FhO;->A00:LX/Fgb;

    .line 121
    .line 122
    iget-object v0, p1, LX/FhO;->A00:LX/Fgb;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/FhO;->A03:LX/Fh9;

    .line 131
    .line 132
    iget-object v0, p1, LX/FhO;->A03:LX/Fh9;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/FhO;->A0F:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/FhO;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/FhO;->A0D:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/FhO;->A0D:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/FhO;->A04:LX/EzE;

    .line 161
    .line 162
    iget-object v0, p1, LX/FhO;->A04:LX/EzE;

    .line 163
    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, LX/FhO;->A05:LX/FhJ;

    .line 167
    .line 168
    iget-object v0, p1, LX/FhO;->A05:LX/FhJ;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    :cond_0
    return v2

    .line 177
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FhO;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FhO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/FhO;->A01:LX/0aa;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/FhO;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/FhO;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/FhO;->A07:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/FhO;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/FhO;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/FhO;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/FhO;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/FhO;->A00:LX/Fgb;

    .line 99
    .line 100
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/FhO;->A03:LX/Fh9;

    .line 108
    .line 109
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/FhO;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/FhO;->A0D:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, LX/FhO;->A04:LX/EzE;

    .line 135
    .line 136
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v0, p0, LX/FhO;->A05:LX/FhJ;

    .line 144
    .line 145
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/DxM;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WamoBizProfile@"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FhO;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FhO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FhO;->A01:LX/0aa;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FhO;->A06:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0}, LX/6gD;->A0d(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FhO;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FhO;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FhO;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3ll;->A0h(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FhO;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/FhO;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FhO;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/FhO;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FhO;->A00:LX/Fgb;

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FhO;->A03:LX/Fh9;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, LX/FhO;->A0F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/FhO;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/FhO;->A04:LX/EzE;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/3ll;->A0g(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/FhO;->A05:LX/FhJ;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, LX/Fh9;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, LX/FhJ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
