.class public final Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2$showArEffectsAttributionBanner$1"
    f = "InCallBannerViewModelV2.kt"
    i = {
        0x0
    }
    l = {
        0x24f
    }
    m = "invokeSuspend"
    n = {
        "viewState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $arEffectId:Ljava/lang/String;

.field public final synthetic $callId:Ljava/lang/String;

.field public final synthetic $effectName:LX/Cd9;

.field public final synthetic $peerJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$peerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$effectName:LX/Cd9;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$callId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$arEffectId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$peerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$effectName:LX/Cd9;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$callId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$arEffectId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/Cd9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->label:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v4, :cond_c

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0i:LX/0Ih;

    .line 23
    .line 24
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/7fx;

    .line 39
    .line 40
    iget-object v3, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$peerJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v10, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$effectName:LX/Cd9;

    .line 43
    .line 44
    iget-object v15, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$callId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->$arEffectId:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    new-instance v7, LX/85a;

    .line 52
    .line 53
    invoke-direct {v7, v0, v8, v1}, LX/85a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v10, v15}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v0, v2, LX/7fx;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/By3;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/7fx;->A02:LX/05C;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v0, v2, LX/7fx;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v0, v2, LX/7fx;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, LX/D04;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-boolean v1, v1, LX/D04;->A0Z:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v0, 0x1

    .line 108
    :cond_3
    invoke-static {v9, v3, v12, v0}, LX/D2B;->A04(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v16, :cond_0

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_b

    .line 121
    .line 122
    iget-object v0, v2, LX/7fx;->A03:LX/05C;

    .line 123
    .line 124
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 125
    .line 126
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1Bi;

    .line 131
    .line 132
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v9, "ar_effect_attribution_shown_call_ids"

    .line 137
    .line 138
    const-string v14, ""

    .line 139
    .line 140
    invoke-interface {v0, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_4

    .line 145
    .line 146
    new-array v1, v4, [Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, ";"

    .line 149
    .line 150
    invoke-static {v13, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v1, v13}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 175
    .line 176
    :cond_5
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/4 v0, 0x5

    .line 187
    if-lt v13, v0, :cond_6

    .line 188
    .line 189
    invoke-static {v1, v4}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_6
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, LX/1Bi;

    .line 198
    .line 199
    invoke-static {v15, v1}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, ";"

    .line 204
    .line 205
    invoke-static {v0, v14, v14, v1, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v13}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v9, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    .line 219
    .line 220
    monitor-exit v2

    .line 221
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1Bi;

    .line 226
    .line 227
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "ar_effect_attribution_button_pressed"

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    monitor-enter v2

    .line 241
    :try_start_1
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/1Bi;

    .line 246
    .line 247
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v9, "ar_effect_attribution_button_shown_count"

    .line 252
    .line 253
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x3

    .line 258
    if-ge v1, v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/1Bi;

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v9, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    .line 280
    :cond_7
    monitor-exit v2

    .line 281
    const/4 v9, 0x1

    .line 282
    if-nez v13, :cond_9

    .line 283
    .line 284
    :cond_8
    const/4 v9, 0x0

    .line 285
    :cond_9
    sget-object v12, LX/6yU;->A00:LX/6yU;

    .line 286
    .line 287
    const v1, 0x7f080d8b

    .line 288
    .line 289
    .line 290
    const v0, 0x7f060537

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/Dbb;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, LX/Dbb;-><init>(II)V

    .line 296
    .line 297
    .line 298
    const v1, 0x7f12499c

    .line 299
    .line 300
    .line 301
    new-array v0, v11, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v16, v0, v8

    .line 304
    .line 305
    aput-object v10, v0, v4

    .line 306
    .line 307
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    if-eqz v9, :cond_a

    .line 312
    .line 313
    const v0, 0x7f12499b

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    :goto_2
    const-wide/16 v0, 0x1388

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    new-instance v9, LX/8Xs;

    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    move-object/from16 v19, v3

    .line 335
    .line 336
    move-object/from16 v21, v3

    .line 337
    .line 338
    move-object/from16 v22, v3

    .line 339
    .line 340
    move-object v11, v3

    .line 341
    move-object v14, v3

    .line 342
    move-object/from16 v20, v2

    .line 343
    .line 344
    move/from16 v24, v4

    .line 345
    .line 346
    move/from16 v25, v8

    .line 347
    .line 348
    move-object v10, v7

    .line 349
    invoke-direct/range {v9 .. v25}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/1ku;

    .line 361
    .line 362
    const/16 v1, 0x91

    .line 363
    .line 364
    const/16 v0, 0x10

    .line 365
    .line 366
    invoke-static {v2, v3, v3, v1, v0}, LX/1ku;->A00(LX/1ku;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->this$0:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 372
    .line 373
    iput-object v3, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    iput v4, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showArEffectsAttributionBanner$1;->label:I

    .line 376
    .line 377
    invoke-virtual {v0, v9, v6}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v5, :cond_0

    .line 382
    .line 383
    return-object v5

    .line 384
    :cond_a
    move-object v15, v3

    .line 385
    move-object v7, v3

    .line 386
    goto :goto_2

    .line 387
    :cond_b
    monitor-exit v2

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    throw v0

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    throw v0
.end method
