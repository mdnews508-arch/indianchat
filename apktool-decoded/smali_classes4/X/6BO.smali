.class public LX/6BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/6BO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/6BO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p7, p0, LX/6BO;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/6BO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6BO;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/6BO;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/6BO;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/6BO;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6BO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/1UX;

    .line 7
    .line 8
    iget-object v6, p0, LX/6BO;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p0, LX/6BO;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Landroid/view/View;

    .line 15
    .line 16
    iget-object v4, p0, LX/6BO;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-boolean v3, p0, LX/6BO;->A05:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/6BO;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget v0, v1, LX/1UX;->element:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, v1, LX/1UX;->element:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-boolean v0, p0, LX/6BO;->A05:Z

    .line 66
    .line 67
    iget-object v2, p0, LX/6BO;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/5Zl;

    .line 70
    .line 71
    iget-object v9, p0, LX/6BO;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v6, p0, LX/6BO;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v3, p0, LX/6BO;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/5bn;

    .line 82
    .line 83
    const-string v5, "HatchDeeplinkHelper/handleDeeplink app launch threw"

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v7, v3, LX/5bn;->A03:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v1, "xmt"

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v3, LX/5bn;->A02:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v0, "utm_source"

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "utm_source="

    .line 145
    .line 146
    invoke-static {v0, v8, v1, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v8, v3, LX/5bn;->A00:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "utm_campaign"

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "utm_campaign="

    .line 172
    .line 173
    invoke-static {v0, v8, v1, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v8, v3, LX/5bn;->A01:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    const-string v0, "utm_medium"

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "utm_medium="

    .line 199
    .line 200
    invoke-static {v0, v8, v1, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    const-string v1, "referrer"

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    const-string v0, "&"

    .line 218
    .line 219
    invoke-static {v0, v7}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_8
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "com.facebook.aura"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x10000000

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v9, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_1

    .line 261
    .line 262
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_0
    iget-object v0, v2, LX/5Zl;->A01:LX/05C;

    .line 268
    .line 269
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LX/5gG;

    .line 274
    .line 275
    iget-object v11, v3, LX/5bn;->A02:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v12, v3, LX/5bn;->A00:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v13, v3, LX/5bn;->A01:Ljava/lang/String;

    .line 280
    .line 281
    const-string v10, "com.facebook.aura"

    .line 282
    .line 283
    invoke-virtual/range {v8 .. v13}, LX/5gG;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v2, LX/5Zl;->A00:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v9, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
