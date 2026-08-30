.class public final LX/5Yu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Yu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Yu;->A00:LX/5Yu;

    .line 6
    .line 7
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
.method public final A00(LX/447;)LX/6GR;
    .locals 19

    .line 0
    const-string v2, "video"

    .line 1
    .line 2
    const-class v1, LX/446;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/3ll;->A0M(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-static {v2}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    if-eqz v11, :cond_8

    .line 18
    .line 19
    const-string v1, "url_fallback"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    const-string v1, "mime_type"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    if-nez v13, :cond_0

    .line 32
    .line 33
    const-string v13, "video/mp4"

    .line 34
    .line 35
    :cond_0
    const-string v1, "width"

    .line 36
    .line 37
    iget-object v5, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v4, v1

    .line 44
    const-string v1, "height"

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v3, v1

    .line 51
    const-string v1, "expiration_timestamp_ms"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    const-string v1, "media_id"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v2, "duration"

    .line 64
    .line 65
    invoke-static {v2, v5}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v2, v5}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_7

    .line 80
    .line 81
    :goto_0
    new-instance v7, LX/5SE;

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    move v15, v4

    .line 85
    move/from16 v16, v3

    .line 86
    .line 87
    invoke-direct/range {v9 .. v18}, LX/5SE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V

    .line 88
    .line 89
    .line 90
    const-string v2, "thumbnail"

    .line 91
    .line 92
    const-class v1, LX/445;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/3ll;->A0M(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/42K;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v8}, LX/5U9;->A01(LX/42K;LX/5SC;)LX/5SD;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v2, "is_lip_sync"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-static {v2, v1}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    move-object v4, v8

    .line 122
    :cond_1
    const-string v2, "music_clip_info"

    .line 123
    .line 124
    const-class v1, LX/443;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 133
    .line 134
    new-instance v6, LX/442;

    .line 135
    .line 136
    invoke-direct {v6, v1}, LX/442;-><init>(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "has_music"

    .line 140
    .line 141
    invoke-virtual {v6, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v1, "song_title"

    .line 150
    .line 151
    invoke-virtual {v6, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const-string v1, "artist_name"

    .line 156
    .line 157
    invoke-virtual {v6, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const-string v1, "audio_asset_id"

    .line 162
    .line 163
    invoke-virtual {v6, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const-string v1, "progressive_uri"

    .line 168
    .line 169
    invoke-virtual {v6, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const-string v1, "cover_image_uri"

    .line 174
    .line 175
    invoke-virtual {v6, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const-string v1, "audio_start_time_ms"

    .line 180
    .line 181
    iget-object v2, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-static {v1, v2}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v1, v2}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_2

    .line 192
    .line 193
    move-object v11, v8

    .line 194
    :cond_2
    const-string v1, "audio_end_time_ms"

    .line 195
    .line 196
    invoke-static {v1, v2}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v1, v2}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_3

    .line 205
    .line 206
    move-object v12, v8

    .line 207
    :cond_3
    const-string v1, "is_lipsync"

    .line 208
    .line 209
    invoke-virtual {v6, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v1, v2}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    move-object v10, v8

    .line 224
    :cond_4
    new-instance v8, LX/5cL;

    .line 225
    .line 226
    invoke-direct/range {v8 .. v17}, LX/5cL;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    const-string v2, "text_to_speech_info"

    .line 230
    .line 231
    const-class v1, LX/444;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 240
    .line 241
    new-instance v2, LX/448;

    .line 242
    .line 243
    invoke-direct {v2, v1}, LX/448;-><init>(Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "has_voiceover"

    .line 247
    .line 248
    invoke-virtual {v2, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, LX/5b5;

    .line 257
    .line 258
    invoke-direct {v3, v1}, LX/5b5;-><init>(Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    const-string v1, "filename"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, LX/5bp;

    .line 268
    .line 269
    invoke-direct {v1, v4, v0, v8, v3}, LX/5bp;-><init>(Ljava/lang/Boolean;Ljava/lang/String;LX/5cL;LX/5b5;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/6GR;

    .line 273
    .line 274
    invoke-direct {v0, v5, v7, v1}, LX/6GR;-><init>(LX/5SD;LX/5SE;LX/5bp;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_7
    move-object v10, v8

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    return-object v8
.end method
