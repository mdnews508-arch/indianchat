.class public final Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.usecase.presetcoverimages.EventPresetCoverImagesUseCase$get$2"
    f = "EventPresetCoverImagesUseCase.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa3,
        0x75
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "diskResult",
        "$i$f$withLock",
        "$i$a$-withLock$default-EventPresetCoverImagesUseCase$get$2$2"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $dispatcher:LX/01y;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;


# direct methods
.method public constructor <init>(Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;LX/0Xd;LX/01y;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->this$0:Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->$dispatcher:LX/01y;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->this$0:Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->$dispatcher:LX/01y;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;-><init>(Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;LX/0Xd;LX/01y;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->label:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v6, :cond_1

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/0gp;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget v7, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->I$0:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/01y;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/0gp;

    .line 42
    .line 43
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->this$0:Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/H81;

    .line 59
    .line 60
    iget-object v0, v0, LX/H81;->A00:LX/Hrf;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, LX/Hrf;->A00:Ljava/util/List;

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->this$0:Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 67
    .line 68
    instance-of v0, v2, LX/0ZL;

    .line 69
    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A00(Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    const-string v1, "preset cover images cache is empty"

    .line 84
    .line 85
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v5, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->this$0:Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 96
    .line 97
    iget-object v3, v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A06:LX/0gp;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->$dispatcher:LX/01y;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v8, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->I$0:I

    .line 108
    .line 109
    iput v6, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->label:I

    .line 110
    .line 111
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eq v0, v9, :cond_f

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A02:LX/05C;

    .line 119
    .line 120
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/H81;

    .line 127
    .line 128
    iget-object v0, v0, LX/H81;->A00:LX/Hrf;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v6, v0, LX/Hrf;->A00:Ljava/util/List;

    .line 133
    .line 134
    :goto_2
    instance-of v0, v6, LX/0ZL;

    .line 135
    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v5, v6}, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A00(Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    const-string v1, "preset cover images cache is empty"

    .line 151
    .line 152
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v0, v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A03:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/I3V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    .line 170
    :try_start_1
    iget-object v0, v0, LX/I3V;->A00:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "events"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "preset_cover_images.json"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    :try_start_2
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :try_start_3
    sget-object v1, LX/I3V;->A01:LX/1it;

    .line 201
    .line 202
    iget v0, v1, LX/1it;->A00:I
    :try_end_3
    .catch LX/NB8; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    :try_start_4
    invoke-static {v6, v0}, LX/GV3;->A0p(Ljava/lang/String;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/NB8; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :try_start_5
    iget-object v6, v1, LX/1it;->A01:LX/05H;

    .line 209
    .line 210
    invoke-static {v0}, LX/1is;->A01(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/ImF;->A00:LX/ImF;

    .line 215
    .line 216
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v6, v1}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/util/List;

    .line 225
    .line 226
    goto :goto_3
    :try_end_5
    .catch LX/NB8; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    :try_start_6
    invoke-static {v0}, LX/GV3;->A18(Ljava/lang/Throwable;)LX/NB8;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
    :try_end_6
    .catch LX/NB8; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    :catch_1
    move-exception v1

    .line 234
    :try_start_7
    const-string v0, "EventPresetCoverImagesDiskStore/read disk parse failed (SerializationException)"

    .line 235
    .line 236
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catch_2
    move-exception v1

    .line 241
    const-string v0, "EventPresetCoverImagesDiskStore/read disk read failed (IOException)"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const-string v0, "Preset cover images cache file does not exist"

    .line 248
    .line 249
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    const-string v0, "EventPresetCoverImagesDiskStore/read disk parse failed (empty)"

    .line 262
    .line 263
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Preset cover images cache file is empty"

    .line 267
    .line 268
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    :catchall_0
    :try_start_8
    move-exception v0

    .line 275
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    :cond_8
    instance-of v6, v11, LX/0ZL;

    .line 280
    .line 281
    xor-int/lit8 v0, v6, 0x1

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    move-object v1, v11

    .line 286
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v5, v1}, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A00(Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;Ljava/util/List;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/H81;

    .line 299
    .line 300
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/Hrf;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/Hrf;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v2, LX/H81;->A00:LX/Hrf;

    .line 313
    .line 314
    iget-object v6, v0, LX/Hrf;->A00:Ljava/util/List;

    .line 315
    .line 316
    iget-boolean v0, v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A07:Z

    .line 317
    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A07:Z

    .line 322
    .line 323
    iget-object v0, v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A05:LX/00l;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/0YX;

    .line 330
    .line 331
    const/16 v1, 0xf

    .line 332
    .line 333
    new-instance v0, LX/GFi;

    .line 334
    .line 335
    invoke-direct {v0, v5, v4, v1}, LX/GFi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    const-string v0, "EventPresetCoverImagesUseCase/get preset images on disk have expired urls, refreshing from network"

    .line 343
    .line 344
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    if-eqz v6, :cond_b

    .line 348
    .line 349
    const-string v1, "EventPresetCoverImagesUseCase/get failed to read preset images from disk"

    .line 350
    .line 351
    invoke-static {v11}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v0, v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A01:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;

    .line 365
    .line 366
    iput-object v3, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput v7, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->I$0:I

    .line 373
    .line 374
    iput v8, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->I$1:I

    .line 375
    .line 376
    iput v10, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;->label:I

    .line 377
    .line 378
    invoke-virtual {v0, p0, v2}, Lcom/indianchat/eventsv2/data/coverimage/DefaultEventCoverImagesRepository;->A00(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-ne v1, v9, :cond_c

    .line 383
    .line 384
    return-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 385
    :goto_5
    :try_start_9
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :cond_c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_e

    .line 399
    .line 400
    iget-object v0, v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A02:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/H81;

    .line 407
    .line 408
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v0, LX/Hrf;

    .line 413
    .line 414
    invoke-direct {v0, v1}, LX/Hrf;-><init>(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v2, LX/H81;->A00:LX/Hrf;

    .line 418
    .line 419
    iget-object v6, v0, LX/Hrf;->A00:Ljava/util/List;

    .line 420
    .line 421
    iget-object v0, v5, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A03:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/I3V;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, LX/I3V;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_d

    .line 438
    .line 439
    const-string v0, "EventPresetCoverImagesUseCase/get failed to persist preset images to disk"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 442
    .line 443
    .line 444
    :cond_d
    :goto_6
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :cond_e
    :try_start_a
    const-string v0, "EventPresetCoverImagesUseCase/get empty preset images from network"

    .line 449
    .line 450
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "Empty preset cover images from network"

    .line 454
    .line 455
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    goto :goto_7

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    :goto_7
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_f
    return-object v9
.end method
