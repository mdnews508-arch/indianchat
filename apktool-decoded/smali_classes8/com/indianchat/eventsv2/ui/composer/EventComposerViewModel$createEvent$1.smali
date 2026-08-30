.class public final Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.composer.EventComposerViewModel$createEvent$1"
    f = "EventComposerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x27b
    }
    m = "invokeSuspend"
    n = {
        "currentState",
        "coverImage",
        "sourceJidRaw",
        "payload",
        "startTsSec"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0"
    }
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E3W;


# direct methods
.method public constructor <init>(LX/E3W;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:LX/E3W;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:LX/E3W;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;-><init>(LX/E3W;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:LX/E3W;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;-><init>(LX/E3W;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->label:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    if-ne v0, v2, :cond_16

    .line 12
    .line 13
    iget-object v1, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/FY7;

    .line 16
    .line 17
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v5, LX/GI7;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:LX/E3W;

    .line 23
    .line 24
    instance-of v0, v5, LX/FpP;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    check-cast v0, LX/FpP;

    .line 30
    .line 31
    iget-object v6, v0, LX/FpP;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "EventComposerViewModel/createEvent Successfully created event, ID: "

    .line 40
    .line 41
    invoke-static {v2, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v4, LX/E3W;->A0R:LX/Csx;

    .line 45
    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    iget-object v0, v4, LX/E3W;->A0Y:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/FY7;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v0, v9, LX/FY7;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "title"

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, v9, LX/FY7;->A07:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, "description"

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v0, "start_date_time"

    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, LX/FY7;->A04:LX/FOJ;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "end_date_time"

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v9, LX/FY7;->A01:LX/Fpp;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "location"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, v9, LX/FY7;->A03:LX/GIE;

    .line 114
    .line 115
    invoke-static {v0}, LX/F4o;->A00(LX/GIE;)LX/GIB;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v0, LX/Fpv;->A00:LX/Fpv;

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "cover_photo"

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-boolean v0, v9, LX/FY7;->A0B:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string v0, "call_link"

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v9, LX/FY7;->A02:LX/EyN;

    .line 142
    .line 143
    sget-object v0, LX/EyN;->A03:LX/EyN;

    .line 144
    .line 145
    if-eq v2, v0, :cond_7

    .line 146
    .line 147
    const-string v0, "reminder"

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-boolean v0, v9, LX/FY7;->A09:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    const-string v0, "allow_additional_guests"

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-static {v8}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, ","

    .line 166
    .line 167
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v0, 0x7

    .line 172
    invoke-static {v7, v2, v6, v0}, LX/Csx;->A00(LX/Csx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-object v1, v1, LX/FY7;->A08:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, LX/Fq6;

    .line 178
    .line 179
    invoke-direct {v0, v6, v1}, LX/Fq6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0xe

    .line 186
    .line 187
    invoke-static {v4, v0}, LX/E3W;->A05(LX/E3W;I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v4, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:LX/E3W;

    .line 191
    .line 192
    instance-of v0, v5, LX/FpO;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    check-cast v5, LX/FpO;

    .line 197
    .line 198
    iget-object v3, v5, LX/FpO;->A00:LX/GI4;

    .line 199
    .line 200
    check-cast v3, LX/GUP;

    .line 201
    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "EventComposerViewModel/createEvent Failed to create event: "

    .line 207
    .line 208
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v4, LX/E3W;->A0R:LX/Csx;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-static {v2, v1, v1, v0}, LX/Csx;->A00(LX/Csx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_b
    new-instance v0, LX/Fq1;

    .line 222
    .line 223
    invoke-direct {v0, v3}, LX/Fq1;-><init>(LX/GUP;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xf

    .line 230
    .line 231
    invoke-static {v4, v0}, LX/E3W;->A05(LX/E3W;I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "EventComposerViewModel/createEvent Starting event creation"

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:LX/E3W;

    .line 246
    .line 247
    iget-object v0, v0, LX/E3W;->A0Y:LX/00l;

    .line 248
    .line 249
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/FY7;

    .line 254
    .line 255
    iget-object v0, v1, LX/FY7;->A05:LX/FOJ;

    .line 256
    .line 257
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 258
    .line 259
    invoke-static {v0}, LX/F51;->A00(LX/FXf;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iget-object v8, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:LX/E3W;

    .line 264
    .line 265
    iget-object v0, v1, LX/FY7;->A03:LX/GIE;

    .line 266
    .line 267
    invoke-static {v0}, LX/F4o;->A00(LX/GIE;)LX/GIB;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    instance-of v0, v7, LX/Fps;

    .line 272
    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    check-cast v7, LX/Fps;

    .line 276
    .line 277
    iget-object v0, v7, LX/Fps;->A00:Landroid/net/Uri;

    .line 278
    .line 279
    invoke-static {v0, v8}, LX/E3W;->A02(Landroid/net/Uri;LX/E3W;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_15

    .line 284
    .line 285
    new-instance v11, LX/Fp2;

    .line 286
    .line 287
    invoke-direct {v11, v0}, LX/Fp2;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :goto_0
    check-cast v11, LX/GI1;

    .line 291
    .line 292
    iget-object v8, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:LX/E3W;

    .line 293
    .line 294
    iget-object v7, v8, LX/E3W;->A0S:LX/GOo;

    .line 295
    .line 296
    instance-of v0, v7, LX/Fq0;

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    check-cast v7, LX/Fq0;

    .line 302
    .line 303
    if-eqz v7, :cond_12

    .line 304
    .line 305
    iget-object v7, v7, LX/Fq0;->A00:LX/0Ci;

    .line 306
    .line 307
    if-eqz v7, :cond_12

    .line 308
    .line 309
    iget-object v0, v8, LX/E3W;->A0K:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, LX/F9f;

    .line 316
    .line 317
    invoke-static {v7}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    invoke-static/range {v18 .. v18}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v7}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-static {v7}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 335
    .line 336
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v8, LX/F9f;->A00:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v7}, LX/0de;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aZ;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    instance-of v0, v7, LX/0aa;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    if-eqz v7, :cond_e

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    :cond_e
    :goto_1
    const-string v0, "EventComposerViewModel/createEvent Creating event payload"

    .line 367
    .line 368
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, LX/FY7;->A08:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    iget-object v0, v1, LX/FY7;->A07:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v0}, LX/1Ni;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    iget-object v0, v1, LX/FY7;->A04:LX/FOJ;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 388
    .line 389
    invoke-static {v0}, LX/F51;->A00(LX/FXf;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    invoke-static {v7, v8}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    :goto_2
    iget-object v12, v1, LX/FY7;->A01:LX/Fpp;

    .line 398
    .line 399
    iget-object v10, v1, LX/FY7;->A00:LX/Exb;

    .line 400
    .line 401
    iget-boolean v7, v1, LX/FY7;->A0B:Z

    .line 402
    .line 403
    if-nez v7, :cond_f

    .line 404
    .line 405
    move-object v10, v9

    .line 406
    :cond_f
    iget-boolean v0, v1, LX/FY7;->A0A:Z

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    if-nez v7, :cond_10

    .line 413
    .line 414
    move-object v14, v9

    .line 415
    :cond_10
    iget-object v13, v1, LX/FY7;->A02:LX/EyN;

    .line 416
    .line 417
    iget-boolean v7, v1, LX/FY7;->A09:Z

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    new-instance v9, LX/FRP;

    .line 421
    .line 422
    move-wide/from16 v19, v5

    .line 423
    .line 424
    move/from16 v21, v7

    .line 425
    .line 426
    invoke-direct/range {v9 .. v21}, LX/FRP;-><init>(LX/Exb;LX/GI1;LX/Fpp;LX/EyN;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 427
    .line 428
    .line 429
    const-string v7, "EventComposerViewModel/createEvent Calling eventsRepository.createEvent()"

    .line 430
    .line 431
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->this$0:LX/E3W;

    .line 435
    .line 436
    iget-object v7, v7, LX/E3W;->A0A:LX/05C;

    .line 437
    .line 438
    invoke-static {v7}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iput-object v1, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$1:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$2:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v0, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->L$3:Ljava/lang/Object;

    .line 449
    .line 450
    iput-wide v5, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->J$0:J

    .line 451
    .line 452
    iput v2, v3, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$createEvent$1;->label:I

    .line 453
    .line 454
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 455
    .line 456
    invoke-virtual {v7, v9, v3, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A02(LX/FRP;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-ne v5, v4, :cond_0

    .line 461
    .line 462
    return-object v4

    .line 463
    :cond_11
    move-object v15, v9

    .line 464
    goto :goto_2

    .line 465
    :cond_12
    move-object/from16 v18, v9

    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_13
    instance-of v0, v7, LX/Fpt;

    .line 469
    .line 470
    if-eqz v0, :cond_14

    .line 471
    .line 472
    check-cast v7, LX/Fpt;

    .line 473
    .line 474
    iget-object v0, v7, LX/Fpt;->A00:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v11, LX/Fp3;

    .line 477
    .line 478
    invoke-direct {v11, v0}, LX/Fp3;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_14
    sget-object v0, LX/Fpv;->A00:LX/Fpv;

    .line 484
    .line 485
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_15

    .line 490
    .line 491
    instance-of v0, v7, LX/Fpu;

    .line 492
    .line 493
    if-nez v0, :cond_15

    .line 494
    .line 495
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_15
    sget-object v11, LX/Fp4;->A00:LX/Fp4;

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0
.end method
