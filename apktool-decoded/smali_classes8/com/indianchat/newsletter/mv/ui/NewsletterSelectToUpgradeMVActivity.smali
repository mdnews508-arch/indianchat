.class public final Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GIx;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/common/base/Optional;

.field public A05:LX/E56;

.field public A06:LX/E56;

.field public A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0A:LX/0XL;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/EPC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c04b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EPC;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0F:LX/EPC;

    .line 13
    .line 14
    const v0, 0x1c09f

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0B:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xbae

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0D:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1c0b

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0C:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xc60

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0XL;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0A:LX/0XL;

    .line 54
    .line 55
    const/16 v0, 0x17d

    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0A:LX/0XL;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05C;

    .line 6
    .line 7
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/E3b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0e00d3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0F:LX/EPC;

    .line 23
    .line 24
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, LX/E56;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/E56;-><init>(LX/GIx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00S;->A06()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/E56;

    .line 36
    .line 37
    const v0, 0x7f0b36b2

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const v0, 0x7f0b36b3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const-string v0, "unverifiedNewsletterRecyclerView"

    .line 65
    .line 66
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A05:LX/E56;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "unverifiedNewsletterSelectToUpdateMVAdapter"

    .line 75
    .line 76
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v2, v0}, LX/DxM;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/E3b;

    .line 99
    .line 100
    iget-object v1, v0, LX/E3b;->A02:LX/06v;

    .line 101
    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v2, 0x1a

    .line 109
    .line 110
    invoke-static {p0, v1, v0, v2}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 114
    .line 115
    .line 116
    :try_start_1
    new-instance v0, LX/E56;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/E56;-><init>(LX/GIx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/00S;->A06()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/E56;

    .line 125
    .line 126
    const v0, 0x7f0b3891

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iput-object v5, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    const-string v0, "verifiedNewsletterRecyclerView"

    .line 140
    .line 141
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A06:LX/E56;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string v0, "verifiedNewsletterSelectToUpdateMVAdapter"

    .line 150
    .line 151
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_3
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v1, v5, v0}, LX/DxM;->A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/E3b;

    .line 174
    .line 175
    iget-object v1, v0, LX/E3b;->A03:LX/06v;

    .line 176
    .line 177
    const/16 v0, 0x22

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v1, v0, v2}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0b2139

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/LinearLayout;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    const v0, 0x7f0b213a

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A00:Landroid/widget/ImageView;

    .line 207
    .line 208
    const v0, 0x7f0b213b

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 218
    .line 219
    const v0, 0x7f0b3892

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 229
    .line 230
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/E3b;

    .line 235
    .line 236
    iget-object v1, v0, LX/E3b;->A01:LX/06v;

    .line 237
    .line 238
    const/16 v0, 0x23

    .line 239
    .line 240
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v1, v0, v2}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/E3b;

    .line 252
    .line 253
    iget-object v1, v0, LX/E3b;->A00:LX/06v;

    .line 254
    .line 255
    const/16 v0, 0x24

    .line 256
    .line 257
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p0, v1, v0, v2}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/E3b;

    .line 269
    .line 270
    iget-object v1, v0, LX/E3b;->A03:LX/06v;

    .line 271
    .line 272
    const/16 v0, 0x25

    .line 273
    .line 274
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v1, v0, v2}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A01:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    const-string v0, "createButton"

    .line 286
    .line 287
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v4

    .line 291
    :cond_4
    const/16 v0, 0x1d

    .line 292
    .line 293
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, -0x5e416fb6

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b351c

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v0}, LX/DxO;->A0B(LX/0Hr;I)LX/0VM;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_5

    .line 311
    .line 312
    invoke-static {v1}, LX/DxM;->A1D(LX/0VM;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f1227fc

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/E3b;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/E3b;->A0g()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v0, "logMetaVerifiedChannelAction"

    .line 342
    .line 343
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_6
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-static {}, LX/00S;->A06()V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0A:LX/0XL;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0E:LX/05C;

    .line 6
    .line 7
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/E3b;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E3b;

    .line 21
    .line 22
    iget-object v0, v0, LX/E3b;->A02:LX/06v;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/06v;->A07(LX/0Do;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E3b;

    .line 32
    .line 33
    iget-object v0, v0, LX/E3b;->A03:LX/06v;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/06v;->A07(LX/0Do;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/E3b;

    .line 43
    .line 44
    iget-object v0, v0, LX/E3b;->A01:LX/06v;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/06v;->A07(LX/0Do;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/E3b;

    .line 54
    .line 55
    iget-object v0, v0, LX/E3b;->A00:LX/06v;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/06v;->A07(LX/0Do;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
