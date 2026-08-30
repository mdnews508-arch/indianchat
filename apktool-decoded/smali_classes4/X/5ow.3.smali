.class public LX/5ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5ow;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5ow;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5ow;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/5ow;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/5ow;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget v1, p0, LX/5ow;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5ow;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    check-cast v0, LX/5ER;

    .line 7
    .line 8
    iget-object v5, p0, LX/5ow;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v6, p0, LX/5ow;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/5ow;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/AbstractMap;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/5yD;->A00(LX/5zq;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/5ER;->A00:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/3li;->A0e(LX/05C;)LX/63p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "params"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/63p;->A0Q:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/6bt;

    .line 63
    .line 64
    invoke-interface {v1, v6}, LX/6bt;->CTW(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v5, v6, v3}, LX/6bt;->C9t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    iget-object v1, v4, LX/63p;->A0a:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "isBenefitsCenterBloksScreen"

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    iget-object v0, v4, LX/63p;->A08:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v3}, LX/5UX;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    check-cast v0, LX/5aB;

    .line 106
    .line 107
    iget-object v5, p0, LX/5ow;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LX/5ow;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/5ZV;

    .line 112
    .line 113
    iget-object v3, p0, LX/5ow;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, v0, LX/5aB;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x7b3

    .line 123
    .line 124
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/3lg;->A0t(LX/5ZV;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    instance-of v0, v0, Ljava/lang/Number;

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_1
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v9, "params"

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "screenParams"

    .line 192
    .line 193
    invoke-static {v6, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-static {p1, v4, v6}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    instance-of v0, v7, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    check-cast v7, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 210
    .line 211
    instance-of v0, v7, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    move-object v0, v7

    .line 216
    check-cast v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 217
    .line 218
    iget-boolean v0, v0, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A06:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object v0, LX/4cq;->A03:LX/4cq;

    .line 226
    .line 227
    invoke-static {v0, v7, v1, v4, v10}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Z(LX/4cq;Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/Integer;ZZ)LX/5p5;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/5p5;->A00()LX/5fK;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v8, v5}, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00(LX/5fK;LX/Hmh;Ljava/lang/String;)Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v7, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->A01:LX/5wz;

    .line 240
    .line 241
    iput-object v0, v2, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6a3;

    .line 242
    .line 243
    invoke-static {v7}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0i(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f0b0580

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v5}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 260
    .line 261
    .line 262
    invoke-static {v7}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0a(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LX/5xa;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v5, v1, LX/5xa;->A02:Ljava/lang/String;

    .line 271
    .line 272
    new-array v0, v10, [LX/07m;

    .line 273
    .line 274
    invoke-static {v9, v6, v0, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v7, v5, v0, v3}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A0Y(Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;)LX/5oc;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v2, v7, v0, v1, v5}, LX/53X;->A00(Landroidx/fragment/app/DialogFragment;LX/0Ho;LX/6di;LX/6XX;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    const/4 v1, 0x1

    .line 290
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v0, "com.indianchat.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity"

    .line 295
    .line 296
    invoke-static {p1, v2, v0, v5, v6}, LX/3lk;->A0t(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "mode_half_sheet_extra"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v0, "mode_fullscreen_extra"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const-string v0, "mode_edge_to_edge_extra"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v0, "drag_to_dismiss_extra"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const-string v0, "remove_background_gradient"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :try_start_0
    const-string v1, "analytics_extras"

    .line 325
    .line 326
    invoke-static {v3}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    const-string v0, "BloksIntents/Failed to serialize analytics extras"

    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-static {p1, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
