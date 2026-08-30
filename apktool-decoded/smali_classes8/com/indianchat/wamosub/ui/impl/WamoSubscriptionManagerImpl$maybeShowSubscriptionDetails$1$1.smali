.class public final Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.wamosub.ui.impl.WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1"
    f = "WamoSubscriptionManagerImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "transactionId",
        "it",
        "$i$a$-let-WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1$isSubActive$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $description:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic $newsletterInfo:LX/EXL;

.field public final synthetic $planId:J

.field public final synthetic $wamoSubInfo:LX/F3J;

.field public final synthetic $wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/FZJ;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/EXL;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/F3J;LX/FZJ;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/F3J;

    .line 1
    .line 2
    iput-object p5, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/FZJ;

    .line 3
    .line 4
    iput-wide p7, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/EXL;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/F3J;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/FZJ;

    .line 3
    .line 4
    iget-wide v7, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/EXL;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/EXL;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/F3J;LX/FZJ;LX/0Xd;J)V

    .line 16
    .line 17
    .line 18
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
    check-cast v1, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->label:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    if-ne v0, v4, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v1, LX/07m;

    .line 19
    .line 20
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 52
    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v0, "autoRenewing"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    iget-object v1, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfoShimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const v0, 0x7f060746

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/F3J;

    .line 81
    .line 82
    instance-of v0, v1, LX/ExH;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast v1, LX/ExH;

    .line 87
    .line 88
    iget-object v6, v1, LX/ExH;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/GTN;

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-interface {v6}, LX/GTN;->B21()LX/GTM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, LX/GTM;->AUc()LX/GSE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v0}, LX/GSE;->Afy()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v7, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v6}, LX/GTN;->B0z()LX/F0p;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/F0p;->A03:LX/F0p;

    .line 129
    .line 130
    if-eq v1, v0, :cond_6

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-interface {v6}, LX/GTN;->B21()LX/GTM;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, LX/GTM;->Aoa()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    iget-object v1, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/FZJ;

    .line 149
    .line 150
    iget-object v1, v1, LX/FZJ;->A0C:LX/05C;

    .line 151
    .line 152
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v7, v0, v1}, LX/0FK;->A04(LX/0FJ;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v9, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/FZJ;

    .line 171
    .line 172
    iget-object v8, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/EXL;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    const v1, 0x7f124bf9

    .line 185
    .line 186
    .line 187
    if-eqz v11, :cond_3

    .line 188
    .line 189
    const v1, 0x7f124bf8

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-static {v5, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v10, v0, v4, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_4
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, v9, LX/FZJ;->A09:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, LX/FK4;

    .line 218
    .line 219
    invoke-virtual {v8}, LX/EXL;->A0p()LX/1Nl;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v13, 0xc

    .line 225
    .line 226
    const/16 v14, 0x1c

    .line 227
    .line 228
    move-object v12, v11

    .line 229
    invoke-virtual/range {v9 .. v14}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_6
    const/4 v11, 0x1

    .line 244
    invoke-interface {v6}, LX/GTN;->B21()LX/GTM;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v0}, LX/GTM;->AeH()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v0, v0

    .line 255
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$newsletterInfo:LX/EXL;

    .line 261
    .line 262
    iget-object v7, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$description:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 263
    .line 264
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    :cond_8
    invoke-static {v7}, LX/25u;->A14(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    move-object v1, v2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$wamoSubInfo:LX/F3J;

    .line 278
    .line 279
    instance-of v0, v1, LX/ExH;

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    check-cast v1, LX/ExH;

    .line 284
    .line 285
    iget-object v0, v1, LX/ExH;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/GTN;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-interface {v0}, LX/GTN;->ARi()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ne v0, v4, :cond_b

    .line 296
    .line 297
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/FZJ;

    .line 298
    .line 299
    iget-object v0, v0, LX/FZJ;->A0A:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LX/FED;

    .line 306
    .line 307
    iget-wide v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->$planId:J

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iget-object v0, v5, LX/FED;->A01:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, LX/9vn;

    .line 320
    .line 321
    iget-object v0, v5, LX/FED;->A02:LX/00l;

    .line 322
    .line 323
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "wamo_sub_info_"

    .line 332
    .line 333
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v5, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v7, v0}, LX/9vn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->this$0:LX/FZJ;

    .line 348
    .line 349
    iget-object v0, v0, LX/FZJ;->A07:LX/05C;

    .line 350
    .line 351
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 356
    .line 357
    iput-object v5, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput v3, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->I$0:I

    .line 363
    .line 364
    iput v4, p0, Lcom/indianchat/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;->label:I

    .line 365
    .line 366
    const-string v0, "WAMOSUB"

    .line 367
    .line 368
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v6, :cond_0

    .line 373
    .line 374
    return-object v6

    .line 375
    :cond_b
    move-object v7, v2

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
.end method
