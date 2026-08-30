.class public final Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.ui.composer.EventComposerViewModel$updateEvent$1"
    f = "EventComposerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x24b
    }
    m = "invokeSuspend"
    n = {
        "currentState",
        "updatedFields",
        "coverImage",
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
.field public final synthetic $eventId:Ljava/lang/String;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E3W;


# direct methods
.method public constructor <init>(LX/E3W;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:LX/E3W;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/GIE;)LX/GIC;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F4o;->A00(LX/GIE;)LX/GIB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/Fps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/Fps;

    .line 9
    .line 10
    iget-object v0, p0, LX/Fps;->A00:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance p0, LX/Fpw;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/Fpw;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast p0, LX/GIC;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, LX/Fpt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, LX/Fpt;

    .line 25
    .line 26
    iget-object v0, p0, LX/Fpt;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    new-instance p0, LX/Fpx;

    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/Fpx;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p0, LX/Fpu;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p0, LX/Fpu;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fpu;->A00:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, LX/Fpv;->A00:LX/Fpv;

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p0, LX/Fpy;->A00:LX/Fpy;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:LX/E3W;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->$eventId:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;-><init>(LX/E3W;Ljava/lang/String;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->label:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-ne v0, v4, :cond_1a

    .line 12
    .line 13
    iget-object v3, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v8, LX/GI7;

    .line 21
    .line 22
    iget-object v6, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->$eventId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:LX/E3W;

    .line 25
    .line 26
    instance-of v0, v8, LX/FpP;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "EventComposerViewModel/updateEvent Successfully updated event, ID: "

    .line 35
    .line 36
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/E3W;->A09:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/FWD;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v1, ","

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v3, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v4, v6, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/E3W;->A05(LX/E3W;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v7, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:LX/E3W;

    .line 91
    .line 92
    instance-of v0, v8, LX/FpO;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v8, LX/FpO;

    .line 97
    .line 98
    iget-object v3, v8, LX/FpO;->A00:LX/GI4;

    .line 99
    .line 100
    check-cast v3, LX/GUV;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "EventComposerViewModel/updateEvent Failed to update event: "

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, LX/E3W;->A09:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/FWD;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Fq5;

    .line 126
    .line 127
    invoke-direct {v0, v3}, LX/Fq5;-><init>(LX/GUV;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    :goto_0
    invoke-static {v7, v0}, LX/E3W;->A05(LX/E3W;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 139
    .line 140
    return-object v6

    .line 141
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:LX/E3W;

    .line 145
    .line 146
    iget-object v0, v0, LX/E3W;->A0Y:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/FY7;

    .line 153
    .line 154
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:LX/E3W;

    .line 155
    .line 156
    iget-object v7, v0, LX/E3W;->A0d:LX/FY7;

    .line 157
    .line 158
    if-eqz v7, :cond_18

    .line 159
    .line 160
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v7, LX/FY7;->A03:LX/GIE;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->A00(LX/GIE;)LX/GIC;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v2, LX/FY7;->A03:LX/GIE;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->A00(LX/GIE;)LX/GIC;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    sget-object v0, LX/EzV;->A04:LX/EzV;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, v7, LX/FY7;->A08:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v2, LX/FY7;->A08:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    sget-object v0, LX/EzV;->A0A:LX/EzV;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, v7, LX/FY7;->A07:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/1Ni;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v2, LX/FY7;->A07:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, LX/1Ni;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    sget-object v0, LX/EzV;->A05:LX/EzV;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v0, v7, LX/FY7;->A05:LX/FOJ;

    .line 237
    .line 238
    iget-object v1, v0, LX/FOJ;->A00:LX/FXf;

    .line 239
    .line 240
    iget-object v0, v2, LX/FY7;->A05:LX/FOJ;

    .line 241
    .line 242
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    sget-object v0, LX/EzV;->A09:LX/EzV;

    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v0, v7, LX/FY7;->A04:LX/FOJ;

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    if-eqz v0, :cond_17

    .line 259
    .line 260
    iget-object v1, v0, LX/FOJ;->A00:LX/FXf;

    .line 261
    .line 262
    :goto_1
    iget-object v0, v2, LX/FY7;->A04:LX/FOJ;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v8, v0, LX/FOJ;->A00:LX/FXf;

    .line 267
    .line 268
    :cond_9
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_a

    .line 273
    .line 274
    sget-object v0, LX/EzV;->A06:LX/EzV;

    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-boolean v1, v7, LX/FY7;->A0B:Z

    .line 280
    .line 281
    iget-boolean v0, v2, LX/FY7;->A0B:Z

    .line 282
    .line 283
    if-ne v1, v0, :cond_b

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    iget-object v1, v7, LX/FY7;->A00:LX/Exb;

    .line 288
    .line 289
    iget-object v0, v2, LX/FY7;->A00:LX/Exb;

    .line 290
    .line 291
    if-ne v1, v0, :cond_b

    .line 292
    .line 293
    iget-boolean v1, v7, LX/FY7;->A0A:Z

    .line 294
    .line 295
    iget-boolean v0, v2, LX/FY7;->A0A:Z

    .line 296
    .line 297
    if-eq v1, v0, :cond_c

    .line 298
    .line 299
    :cond_b
    sget-object v0, LX/EzV;->A03:LX/EzV;

    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v1, v7, LX/FY7;->A01:LX/Fpp;

    .line 305
    .line 306
    iget-object v0, v2, LX/FY7;->A01:LX/Fpp;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_d

    .line 313
    .line 314
    sget-object v0, LX/EzV;->A07:LX/EzV;

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-boolean v1, v7, LX/FY7;->A09:Z

    .line 320
    .line 321
    iget-boolean v0, v2, LX/FY7;->A09:Z

    .line 322
    .line 323
    if-eq v1, v0, :cond_e

    .line 324
    .line 325
    sget-object v0, LX/EzV;->A02:LX/EzV;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v1, v7, LX/FY7;->A02:LX/EyN;

    .line 331
    .line 332
    iget-object v0, v2, LX/FY7;->A02:LX/EyN;

    .line 333
    .line 334
    if-eq v1, v0, :cond_f

    .line 335
    .line 336
    sget-object v0, LX/EzV;->A08:LX/EzV;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_f
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_2
    iget-object v0, v2, LX/FY7;->A05:LX/FOJ;

    .line 346
    .line 347
    iget-object v0, v0, LX/FOJ;->A00:LX/FXf;

    .line 348
    .line 349
    invoke-static {v0}, LX/F51;->A00(LX/FXf;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    iget-object v8, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:LX/E3W;

    .line 354
    .line 355
    iget-object v7, v2, LX/FY7;->A03:LX/GIE;

    .line 356
    .line 357
    invoke-static {v7}, LX/F4o;->A00(LX/GIE;)LX/GIB;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    instance-of v7, v9, LX/Fps;

    .line 362
    .line 363
    if-eqz v7, :cond_14

    .line 364
    .line 365
    check-cast v9, LX/Fps;

    .line 366
    .line 367
    iget-object v7, v9, LX/Fps;->A00:Landroid/net/Uri;

    .line 368
    .line 369
    invoke-static {v7, v8}, LX/E3W;->A02(Landroid/net/Uri;LX/E3W;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_13

    .line 374
    .line 375
    new-instance v13, LX/Fp7;

    .line 376
    .line 377
    invoke-direct {v13, v7}, LX/Fp7;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_3
    iget-object v7, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:LX/E3W;

    .line 381
    .line 382
    invoke-static {v13}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-nez v8, :cond_19

    .line 387
    .line 388
    check-cast v13, LX/GI3;

    .line 389
    .line 390
    const-string v7, "EventComposerViewModel/updateEvent Creating event payload"

    .line 391
    .line 392
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->$eventId:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v7, v2, LX/FY7;->A08:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v7}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    iget-object v7, v2, LX/FY7;->A07:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v7}, LX/1Ni;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    iget-object v7, v2, LX/FY7;->A04:LX/FOJ;

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    if-eqz v7, :cond_12

    .line 413
    .line 414
    iget-object v7, v7, LX/FOJ;->A00:LX/FXf;

    .line 415
    .line 416
    invoke-static {v7}, LX/F51;->A00(LX/FXf;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v9

    .line 420
    invoke-static {v9, v10}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    :goto_4
    iget-object v14, v2, LX/FY7;->A01:LX/Fpp;

    .line 425
    .line 426
    iget-object v12, v2, LX/FY7;->A00:LX/Exb;

    .line 427
    .line 428
    iget-boolean v7, v2, LX/FY7;->A0B:Z

    .line 429
    .line 430
    if-nez v7, :cond_10

    .line 431
    .line 432
    move-object v12, v11

    .line 433
    :cond_10
    iget-boolean v9, v2, LX/FY7;->A0A:Z

    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    if-nez v7, :cond_11

    .line 440
    .line 441
    move-object/from16 v16, v11

    .line 442
    .line 443
    :cond_11
    iget-object v15, v2, LX/FY7;->A02:LX/EyN;

    .line 444
    .line 445
    iget-boolean v7, v2, LX/FY7;->A09:Z

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    new-instance v11, LX/FRQ;

    .line 449
    .line 450
    move-wide/from16 v21, v0

    .line 451
    .line 452
    move/from16 v23, v7

    .line 453
    .line 454
    move-object/from16 v18, v8

    .line 455
    .line 456
    invoke-direct/range {v11 .. v23}, LX/FRQ;-><init>(LX/Exb;LX/GI3;LX/Fpp;LX/EyN;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 457
    .line 458
    .line 459
    const-string v7, "EventComposerViewModel/updateEvent Calling eventsRepository.updateEvent()"

    .line 460
    .line 461
    invoke-static {v7}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v7, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->this$0:LX/E3W;

    .line 465
    .line 466
    iget-object v7, v7, LX/E3W;->A0A:LX/05C;

    .line 467
    .line 468
    invoke-static {v7}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iput-object v2, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$0:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v3, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$1:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v2, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$2:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v2, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->L$3:Ljava/lang/Object;

    .line 479
    .line 480
    iput-wide v0, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->J$0:J

    .line 481
    .line 482
    iput v4, v5, Lcom/indianchat/eventsv2/ui/composer/EventComposerViewModel$updateEvent$1;->label:I

    .line 483
    .line 484
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 485
    .line 486
    invoke-virtual {v7, v11, v5, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A06(LX/FRQ;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    if-ne v8, v6, :cond_0

    .line 491
    .line 492
    return-object v6

    .line 493
    :cond_12
    move-object/from16 v17, v11

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_13
    const-string v7, "Failed to read selected local cover image"

    .line 497
    .line 498
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v7}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    goto :goto_3

    .line 507
    :cond_14
    instance-of v7, v9, LX/Fpt;

    .line 508
    .line 509
    if-eqz v7, :cond_15

    .line 510
    .line 511
    check-cast v9, LX/Fpt;

    .line 512
    .line 513
    iget-object v8, v9, LX/Fpt;->A00:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v7, 0x1

    .line 516
    :goto_5
    new-instance v13, LX/Fp8;

    .line 517
    .line 518
    invoke-direct {v13, v8, v7}, LX/Fp8;-><init>(Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_15
    instance-of v7, v9, LX/Fpu;

    .line 524
    .line 525
    if-eqz v7, :cond_16

    .line 526
    .line 527
    check-cast v9, LX/Fpu;

    .line 528
    .line 529
    iget-object v8, v9, LX/Fpu;->A00:Ljava/lang/String;

    .line 530
    .line 531
    iget-boolean v7, v9, LX/Fpu;->A02:Z

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_16
    sget-object v7, LX/Fpv;->A00:LX/Fpv;

    .line 535
    .line 536
    invoke-static {v9, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_1b

    .line 541
    .line 542
    sget-object v13, LX/Fp9;->A00:LX/Fp9;

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_17
    move-object v1, v8

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_18
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_19
    const-string v0, "EventComposerViewModel/updateEvent Failed to map cover image"

    .line 554
    .line 555
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v7, LX/E3W;->A09:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, LX/FWD;

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    const/16 v0, 0xd

    .line 568
    .line 569
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    sget-object v1, LX/FpA;->A00:LX/FpA;

    .line 573
    .line 574
    new-instance v0, LX/Fq5;

    .line 575
    .line 576
    invoke-direct {v0, v1}, LX/Fq5;-><init>(LX/GUV;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v7}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x11

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0
.end method
