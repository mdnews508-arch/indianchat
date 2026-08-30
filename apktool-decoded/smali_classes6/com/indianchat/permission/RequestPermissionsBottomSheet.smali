.class public abstract Lcom/indianchat/permission/RequestPermissionsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;

.field public final A02:LX/0Jl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x506

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionsBottomSheet;->A02:LX/0Jl;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionsBottomSheet;->A01:LX/08m;

    .line 18
    .line 19
    invoke-static {}, LX/8rm;->A0Y()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/permission/RequestPermissionsBottomSheet;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f2e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-array v4, v8, [Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v0, "message_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v5, 0x0

    .line 28
    const v0, 0x7f0b2578

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v8

    .line 52
    .line 53
    invoke-static {v3, v6, v2, v7}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "title_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const v0, 0x7f0b257b

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v2, v8

    .line 86
    .line 87
    invoke-static {v3, v6, v2, v7}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "nth_details_id"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const v0, 0x7f0b2257

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const v0, 0x7f0b2575

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/ImageView;

    .line 124
    .line 125
    const-string v0, "icon_id"

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/8rr;->A11(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b1b04

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/ImageView;

    .line 138
    .line 139
    const-string v0, "line1_icon_id"

    .line 140
    .line 141
    invoke-static {v1, v2, v0}, LX/8rr;->A11(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b1b06

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/ImageView;

    .line 152
    .line 153
    const-string v0, "line2_icon_id"

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, LX/8rr;->A11(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b1b09

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/ImageView;

    .line 166
    .line 167
    const-string v0, "line3_icon_id"

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, LX/8rr;->A11(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "line1_message_id"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const v0, 0x7f0b1b05

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 186
    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, Lcom/indianchat/permission/RequestPermissionsBottomSheet;->A00:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/A21;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {p0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v2, p0, Lcom/indianchat/permission/RequestPermissionsBottomSheet;->A02:LX/0Jl;

    .line 206
    .line 207
    const-string v0, "https://www.indianchat.com/security"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v11, "learn-more"

    .line 217
    .line 218
    invoke-virtual/range {v6 .. v11}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    const-string v0, "line2_message_id"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const v0, 0x7f0b1b07

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    const-string v0, "line3_message_id"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    const v0, 0x7f0b1b0a

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v2, v5

    .line 271
    .line 272
    invoke-static {v3, v6, v2, v7}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_4
    const-string v0, "is_first_time_request"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    const-string v0, "should_disable_cancel_on_outside_click"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const-string v0, "should_hide_cancel_button_on_1st_time"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const v0, 0x7f0b08a5

    .line 297
    .line 298
    .line 299
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v0, 0x20

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, -0x248f52f4

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    if-eqz v3, :cond_5

    .line 316
    .line 317
    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 318
    .line 319
    .line 320
    :cond_5
    const/16 v3, 0x8

    .line 321
    .line 322
    if-eqz v7, :cond_6

    .line 323
    .line 324
    if-eqz v6, :cond_6

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_6
    const v0, 0x7f0b2257

    .line 330
    .line 331
    .line 332
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f0b3333

    .line 337
    .line 338
    .line 339
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v7, :cond_7

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x7

    .line 349
    new-instance v1, LX/9Qj;

    .line 350
    .line 351
    invoke-direct {v1, p0, v4, v0}, LX/9Qj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const v0, -0x6933a5a4

    .line 355
    .line 356
    .line 357
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    const v0, 0x7f12310c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x21

    .line 371
    .line 372
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7a95122c

    .line 377
    .line 378
    .line 379
    goto :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150385

    .line 1
    .line 2
    .line 3
    return v0
.end method
