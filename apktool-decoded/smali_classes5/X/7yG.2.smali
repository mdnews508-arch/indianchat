.class public final LX/7yG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/7wL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:[LX/6gY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7wL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7yG;->A0M:LX/7wL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p11, p0, LX/7yG;->A0L:[LX/6gY;

    .line 4
    .line 5
    iput-object p1, p0, LX/7yG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/7yG;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/7yG;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/7yG;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/7yG;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p14, p0, LX/7yG;->A04:Z

    .line 16
    .line 17
    move/from16 v0, p15

    .line 18
    .line 19
    iput-boolean v0, p0, LX/7yG;->A0J:Z

    .line 20
    .line 21
    move/from16 v0, p16

    .line 22
    .line 23
    iput-boolean v0, p0, LX/7yG;->A0I:Z

    .line 24
    .line 25
    iput-object p6, p0, LX/7yG;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p17

    .line 28
    .line 29
    iput-boolean v0, p0, LX/7yG;->A0E:Z

    .line 30
    .line 31
    move/from16 v0, p18

    .line 32
    .line 33
    iput-boolean v0, p0, LX/7yG;->A0F:Z

    .line 34
    .line 35
    move/from16 v0, p19

    .line 36
    .line 37
    iput-boolean v0, p0, LX/7yG;->A0G:Z

    .line 38
    .line 39
    iput p12, p0, LX/7yG;->A07:I

    .line 40
    .line 41
    move/from16 v0, p20

    .line 42
    .line 43
    iput-boolean v0, p0, LX/7yG;->A0H:Z

    .line 44
    .line 45
    iput-object p8, p0, LX/7yG;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p9, p0, LX/7yG;->A09:Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v0, p21

    .line 50
    .line 51
    iput-boolean v0, p0, LX/7yG;->A05:Z

    .line 52
    .line 53
    iput-object p10, p0, LX/7yG;->A00:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p22

    .line 56
    .line 57
    iput-boolean v0, p0, LX/7yG;->A0K:Z

    .line 58
    .line 59
    iput p13, p0, LX/7yG;->A06:I

    .line 60
    .line 61
    if-nez p7, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, LX/7yG;->A08:Ljava/lang/String;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/16 v0, 0xff

    .line 69
    .line 70
    invoke-static {p7, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/7yG;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :pswitch_4
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :pswitch_5
    const/4 v0, 0x6

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A01()[B
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v1, "sticker-pack-id"

    .line 5
    .line 6
    iget-object v0, p0, LX/7yG;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "sticker-pack-name"

    .line 12
    .line 13
    iget-object v0, p0, LX/7yG;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "sticker-pack-publisher"

    .line 19
    .line 20
    iget-object v0, p0, LX/7yG;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "accessibility-text"

    .line 26
    .line 27
    iget-object v1, p0, LX/7yG;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, "android-app-store-link"

    .line 41
    .line 42
    iget-object v0, p0, LX/7yG;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v1, "ios-app-store-link"

    .line 50
    .line 51
    iget-object v0, p0, LX/7yG;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v6, p0, LX/7yG;->A0L:[LX/6gY;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const-string v5, "emojis"

    .line 63
    .line 64
    array-length v4, v6

    .line 65
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, v4, :cond_3

    .line 71
    .line 72
    aget-object v0, v6, v1

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_4
    const-string v1, "is-first-party-sticker"

    .line 89
    .line 90
    iget-boolean v0, p0, LX/7yG;->A04:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_5
    const-string v1, "is-from-sticker-maker"

    .line 99
    .line 100
    iget-boolean v0, p0, LX/7yG;->A0J:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string v1, "is-avatar-sticker"

    .line 109
    .line 110
    iget-boolean v0, p0, LX/7yG;->A0I:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_7
    const-string v1, "avatar-sticker-template-id"

    .line 119
    .line 120
    iget-object v0, p0, LX/7yG;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_8
    const-string v1, "is-ai-sticker"

    .line 128
    .line 129
    iget-boolean v0, p0, LX/7yG;->A0E:Z

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    :cond_9
    const-string v1, "premium"

    .line 138
    .line 139
    iget v0, p0, LX/7yG;->A06:I

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_a
    const-string v1, "is-avatar-country-sticker"

    .line 147
    .line 148
    iget-boolean v0, p0, LX/7yG;->A0F:Z

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_b
    const-string v1, "is-avatar-instant-sticker"

    .line 157
    .line 158
    iget-boolean v0, p0, LX/7yG;->A0G:Z

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_c
    const-string v1, "sticker-maker-source-type"

    .line 167
    .line 168
    iget v0, p0, LX/7yG;->A07:I

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v1, "is-avatar-social-sticker"

    .line 176
    .line 177
    iget-boolean v0, p0, LX/7yG;->A0H:Z

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_e
    const-string v2, "avatar-sticker-style"

    .line 186
    .line 187
    iget-object v1, p0, LX/7yG;->A0B:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_f
    const-string v2, "avatar-sticker-revision-id"

    .line 201
    .line 202
    iget-object v1, p0, LX/7yG;->A09:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_10
    const-string v1, "is-from-user-created-pack"

    .line 216
    .line 217
    iget-boolean v0, p0, LX/7yG;->A05:Z

    .line 218
    .line 219
    if-eqz v0, :cond_11

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_11
    const-string v2, "origin-pack-id"

    .line 226
    .line 227
    iget-object v1, p0, LX/7yG;->A00:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    .line 237
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_12
    const-string v1, "is-text-sticker"

    .line 241
    .line 242
    iget-boolean v0, p0, LX/7yG;->A0K:Z

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    const-string v0, "StickerMetadata/convertToBytes error during JSON conversion"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    :cond_13
    :goto_1
    if-nez v3, :cond_14

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    return-object v0

    .line 262
    :cond_14
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7yG;->A0L:[LX/6gY;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v15, "null"

    .line 7
    .line 8
    :goto_0
    iget-boolean v0, v1, LX/7yG;->A04:Z

    .line 9
    .line 10
    move/from16 v16, v0

    .line 11
    .line 12
    iget-boolean v14, v1, LX/7yG;->A0J:Z

    .line 13
    .line 14
    iget-boolean v13, v1, LX/7yG;->A0I:Z

    .line 15
    .line 16
    iget-object v12, v1, LX/7yG;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v11, v1, LX/7yG;->A0E:Z

    .line 19
    .line 20
    iget-boolean v10, v1, LX/7yG;->A0F:Z

    .line 21
    .line 22
    iget-boolean v9, v1, LX/7yG;->A0G:Z

    .line 23
    .line 24
    iget v8, v1, LX/7yG;->A07:I

    .line 25
    .line 26
    iget-boolean v7, v1, LX/7yG;->A0H:Z

    .line 27
    .line 28
    iget-object v6, v1, LX/7yG;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, LX/7yG;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, LX/7yG;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v1, LX/7yG;->A0K:Z

    .line 35
    .line 36
    iget v2, v1, LX/7yG;->A06:I

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "StickerMetadata{emojis="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isFirstPartySticker="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move/from16 v0, v16

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", isFromStickerMaker="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isAvatarSticker="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", avatarStickerTemplateId="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", isAiSticker="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isAvatarCountrySticker="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", isAvatarInstantSticker="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", stickerMakerSourceType="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", isSocialSticker="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", accessibilityText="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", avatarStickerStyle="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", avatarStickerRevisionId="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", isTextSticker="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", premium="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "}"

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
.end method
