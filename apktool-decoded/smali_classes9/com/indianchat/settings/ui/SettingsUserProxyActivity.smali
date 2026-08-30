.class public Lcom/indianchat/settings/ui/SettingsUserProxyActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:LX/5MY;

.field public A05:LX/Gjd;

.field public A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A08:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2de

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5MY;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A04:LX/5MY;

    .line 13
    .line 14
    return-void
.end method

.method private A03(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "intent_proxy_has_changed"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gjd;->A0h()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 18
    .line 19
    iget-object v0, v1, LX/Gjd;->A0B:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0bw;

    .line 26
    .line 27
    invoke-static {v0}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0bx;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/Gjd;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, LX/Gjd;->A02(LX/Gjd;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2711

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/Gjd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Gjd;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 17
    .line 18
    const v0, 0x7f1234d4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e0fa3

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8rp;->A0Q(LX/0I6;I)LX/0VM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, LX/0VM;->A0W(Z)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f040770

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0409ff

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0606a5

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v3, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A01:I

    .line 53
    .line 54
    const v0, 0x7f0605eb

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A02:I

    .line 62
    .line 63
    const v0, 0x7f0605ea

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3, v0}, LX/0Vx;->A00(Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A00:I

    .line 71
    .line 72
    const v0, 0x7f0b2868

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 84
    .line 85
    iget-object v0, v0, LX/Gjd;->A0B:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0bw;

    .line 92
    .line 93
    invoke-static {v0}, LX/0bw;->A00(LX/0bw;)LX/0bx;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0bx;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-static {v0, p0, v4}, LX/IIZ;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A04:LX/5MY;

    .line 111
    .line 112
    const v0, 0x7f1234ce

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0b2863

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v10, "learn-more"

    .line 129
    .line 130
    const-string v11, "indianchat-proxy"

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v6 .. v11}, LX/5MY;->A00(LX/0Ho;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b1a24

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 152
    .line 153
    const v0, 0x7f0b1a25

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {p0, v2}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x380154ad

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    new-instance v1, LX/IHv;

    .line 172
    .line 173
    invoke-direct {v1, p0, v0}, LX/IHv;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const v0, -0x768550e6

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b0b97

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 192
    .line 193
    const v0, 0x7f0b0b77

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/ViewStub;

    .line 201
    .line 202
    const v0, 0x7f0e0b42

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 212
    .line 213
    const v0, 0x7f0b3845

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0, v3}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/Gjd;->A0h()V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 225
    .line 226
    iget-object v4, v3, LX/Gjd;->A09:LX/00s;

    .line 227
    .line 228
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0bx;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0bx;->A04()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v5, v3, LX/Gjd;->A08:LX/00s;

    .line 241
    .line 242
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/IYP;

    .line 247
    .line 248
    iget-object v0, v1, LX/IYP;->A02:LX/0pj;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0pj;->A00()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_0
    iput v0, v3, LX/Gjd;->A00:I

    .line 263
    .line 264
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/IYP;

    .line 269
    .line 270
    iget-object v0, v1, LX/IYP;->A03:LX/0pj;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/0pj;->A00()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_1
    iput v0, v3, LX/Gjd;->A01:I

    .line 285
    .line 286
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v4, v3, v0}, LX/Gjd;->A01(LX/00s;LX/Gjd;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v3, LX/Gjd;->A0E:LX/07s;

    .line 294
    .line 295
    const/16 v0, 0xc

    .line 296
    .line 297
    invoke-static {v1, v3, v0}, LX/Ih7;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    :cond_0
    iget-object v6, v3, LX/Gjd;->A08:LX/00s;

    .line 301
    .line 302
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/IYP;

    .line 307
    .line 308
    const/16 v0, 0x15

    .line 309
    .line 310
    new-instance v1, LX/IVD;

    .line 311
    .line 312
    invoke-direct {v1, v3, v0}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LX/Gjd;->A0F:LX/0JT;

    .line 316
    .line 317
    iget-object v5, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    iget-object v0, v4, LX/IYP;->A02:LX/0pj;

    .line 320
    .line 321
    invoke-virtual {v0, v1, v5}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LX/IYP;

    .line 329
    .line 330
    const/16 v0, 0x16

    .line 331
    .line 332
    new-instance v1, LX/IVD;

    .line 333
    .line 334
    invoke-direct {v1, v3, v0}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v4, LX/IYP;->A03:LX/0pj;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v5}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 343
    .line 344
    iget-object v1, v0, LX/Gjd;->A05:LX/06w;

    .line 345
    .line 346
    iget-object v0, v0, LX/Gjd;->A09:LX/00s;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/0bx;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/0bx;->A00()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 362
    .line 363
    iget-object v0, v3, LX/Gjd;->A09:LX/00s;

    .line 364
    .line 365
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/0bx;

    .line 370
    .line 371
    iget-object v1, v0, LX/0bx;->A01:LX/00R;

    .line 372
    .line 373
    const-string v0, "user_proxy_setting_pref"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "proxy_connection_status"

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v3, v0, v2}, LX/Gjd;->A0i(IZ)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 389
    .line 390
    iget-object v2, v0, LX/Gjd;->A05:LX/06w;

    .line 391
    .line 392
    const/16 v1, 0x12

    .line 393
    .line 394
    new-instance v0, LX/IJq;

    .line 395
    .line 396
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 403
    .line 404
    iget-object v2, v0, LX/Gjd;->A06:LX/06w;

    .line 405
    .line 406
    const/16 v1, 0x13

    .line 407
    .line 408
    new-instance v0, LX/IJq;

    .line 409
    .line 410
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "source"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "deeplink"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {p0, v0}, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03(Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    :cond_1
    return-void

    .line 442
    :cond_2
    iget-object v0, v1, LX/IYP;->A01:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/0bx;

    .line 449
    .line 450
    iget-object v1, v0, LX/0bx;->A01:LX/00R;

    .line 451
    .line 452
    const-string v0, "user_proxy_setting_pref"

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "proxy_media_connection_status"

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_3
    iget-object v0, v1, LX/IYP;->A01:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0bx;

    .line 473
    .line 474
    iget-object v1, v0, LX/0bx;->A01:LX/00R;

    .line 475
    .line 476
    const-string v0, "user_proxy_setting_pref"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "proxy_connection_status"

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x367b0e2d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1eba

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Gjd;->A0f()LX/I6j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Landroid/net/Uri$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v3, LX/I6j;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, LX/I6j;->A05:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const-string v0, "https"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "wa.me"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "proxy"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "host"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v3, LX/I6j;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "chatPort"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v0, v3, LX/I6j;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "mediaPort"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v0, v3, LX/I6j;->A06:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "chatTLS"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    const-string v0, "android.intent.action.SEND"

    .line 96
    .line 97
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v0, "text/plain"

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const v0, 0x7f1234da

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "android.intent.extra.SUBJECT"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const v3, 0x7f1234d9

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p0, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "android.intent.extra.TEXT"

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x80000

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f123c96

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v4, 0x7f0b1eba

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080732

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f1251eb

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0, v4, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 35
    .line 36
    iget-object v0, v0, LX/Gjd;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gjd;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/Gjd;->A0h()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 4
    .line 5
    iget-object v1, v2, LX/Gjd;->A09:LX/00s;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v2, v0}, LX/Gjd;->A01(LX/00s;LX/Gjd;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0bx;

    .line 19
    .line 20
    iget-object v0, v2, LX/Gjd;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0bx;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
