.class public abstract Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/GUr;
.implements LX/GNh;
.implements LX/GN1;
.implements LX/GLv;
.implements LX/GLC;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/9Iz;

.field public A03:LX/DzN;

.field public A04:LX/G2Y;

.field public A05:LX/FYT;

.field public A06:LX/E2n;

.field public A07:LX/FY4;

.field public A08:LX/DzY;

.field public A09:LX/E4J;

.field public A0A:Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

.field public A0B:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:LX/J1d;

.field public final A0J:F

.field public final A0K:Landroid/app/Application;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/05C;

.field public final A0m:LX/05C;

.field public final A0n:LX/05C;

.field public final A0o:LX/05C;

.field public final A0p:LX/05C;

.field public final A0q:LX/05C;

.field public final A0r:LX/05C;

.field public final A0s:LX/05C;

.field public final A0t:LX/00l;

.field public final A0u:LX/00l;

.field public final A0v:LX/00l;

.field public final A0w:LX/00l;

.field public final A0x:LX/00l;

.field public final A0y:LX/00l;

.field public final A0z:LX/00l;

.field public final A10:LX/00l;

.field public final A11:LX/00l;

.field public final A12:LX/00l;

.field public final A13:LX/00l;

.field public final A14:LX/00l;

.field public final A15:LX/00l;

.field public final A16:LX/00l;

.field public final A17:LX/00l;

.field public final A18:LX/00l;

.field public final A19:LX/00l;

.field public final A1A:LX/00l;

.field public final A1B:LX/00l;

.field public final A1C:LX/00l;

.field public final A1D:LX/00l;

.field public final A1E:Z

.field public final A1F:LX/05C;

.field public final A1G:Ljava/lang/String;

.field public final A1H:LX/00l;

.field public final A1I:LX/00l;

.field public final A1J:LX/00l;

.field public final A1K:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iput v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0J:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1E:Z

    .line 9
    .line 10
    const/16 v0, 0x2d

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A12:LX/00l;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, LX/GBr;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A13:LX/00l;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0}, LX/GBr;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00l;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, LX/GBr;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A17:LX/00l;

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    new-instance v0, LX/DgW;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0w:LX/00l;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {p0, v0}, LX/GBr;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0v:LX/00l;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p0, v0}, LX/GBr;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1D:LX/00l;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {p0, v0}, LX/GBr;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A19:LX/00l;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/GBr;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0t:LX/00l;

    .line 80
    .line 81
    const/16 v0, 0x23

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A14:LX/00l;

    .line 88
    .line 89
    const/16 v0, 0x24

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00l;

    .line 96
    .line 97
    const/16 v0, 0x25

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A18:LX/00l;

    .line 104
    .line 105
    const/16 v0, 0x26

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0x:LX/00l;

    .line 112
    .line 113
    const/16 v0, 0x27

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A16:LX/00l;

    .line 120
    .line 121
    const/16 v0, 0x28

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A10:LX/00l;

    .line 128
    .line 129
    const/16 v0, 0x29

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00l;

    .line 136
    .line 137
    const/16 v0, 0x2a

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1B:LX/00l;

    .line 144
    .line 145
    const/16 v0, 0x2b

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00l;

    .line 152
    .line 153
    const/16 v0, 0x2c

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A15:LX/00l;

    .line 160
    .line 161
    const/16 v0, 0x2e

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1C:LX/00l;

    .line 168
    .line 169
    const/16 v0, 0x2f

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1K:LX/00l;

    .line 176
    .line 177
    const/16 v0, 0x30

    .line 178
    .line 179
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1H:LX/00l;

    .line 184
    .line 185
    const/16 v0, 0x31

    .line 186
    .line 187
    invoke-static {p0, v0}, LX/GBt;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1I:LX/00l;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {p0, v0}, LX/GBr;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1J:LX/00l;

    .line 199
    .line 200
    invoke-static {p0, v1}, LX/GBr;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A11:LX/00l;

    .line 205
    .line 206
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05C;

    .line 211
    .line 212
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0s:LX/05C;

    .line 217
    .line 218
    const/16 v0, 0xb87

    .line 219
    .line 220
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0o:LX/05C;

    .line 225
    .line 226
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0Q:LX/05C;

    .line 231
    .line 232
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0n:LX/05C;

    .line 237
    .line 238
    const/16 v0, 0x756

    .line 239
    .line 240
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05C;

    .line 245
    .line 246
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0P:LX/05C;

    .line 251
    .line 252
    const/16 v0, 0x831

    .line 253
    .line 254
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0q:LX/05C;

    .line 262
    .line 263
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0S:LX/05C;

    .line 268
    .line 269
    const v0, 0x1c2f4

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05C;

    .line 277
    .line 278
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05C;

    .line 283
    .line 284
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0p:LX/05C;

    .line 289
    .line 290
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05C;

    .line 295
    .line 296
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0K:Landroid/app/Application;

    .line 301
    .line 302
    const/16 v0, 0x1678

    .line 303
    .line 304
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 305
    .line 306
    .line 307
    const/16 v0, 0xea9

    .line 308
    .line 309
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05C;

    .line 314
    .line 315
    const/16 v0, 0x78f

    .line 316
    .line 317
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05C;

    .line 322
    .line 323
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05C;

    .line 328
    .line 329
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05C;

    .line 334
    .line 335
    const/16 v0, 0x1462

    .line 336
    .line 337
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05C;

    .line 342
    .line 343
    const/16 v0, 0x115f

    .line 344
    .line 345
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0r:LX/05C;

    .line 350
    .line 351
    const/16 v0, 0x758

    .line 352
    .line 353
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1F:LX/05C;

    .line 358
    .line 359
    const/16 v0, 0x75a

    .line 360
    .line 361
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05C;

    .line 366
    .line 367
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 372
    .line 373
    invoke-static {}, LX/DxJ;->A0A()LX/05C;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05C;

    .line 378
    .line 379
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05C;

    .line 384
    .line 385
    const/16 v0, 0x765

    .line 386
    .line 387
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05C;

    .line 392
    .line 393
    const/16 v0, 0x761

    .line 394
    .line 395
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0b:LX/05C;

    .line 400
    .line 401
    const/16 v0, 0x6af

    .line 402
    .line 403
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0X:LX/05C;

    .line 408
    .line 409
    const/16 v0, 0x6a8

    .line 410
    .line 411
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05C;

    .line 416
    .line 417
    const/16 v0, 0x757

    .line 418
    .line 419
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05C;

    .line 424
    .line 425
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0V:LX/05C;

    .line 430
    .line 431
    const/16 v0, 0x75c

    .line 432
    .line 433
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05C;

    .line 438
    .line 439
    const/16 v0, 0x48a

    .line 440
    .line 441
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0h:LX/05C;

    .line 446
    .line 447
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0O:LX/05C;

    .line 452
    .line 453
    const/16 v0, 0x77b

    .line 454
    .line 455
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0W:LX/05C;

    .line 460
    .line 461
    const/16 v0, 0x6b5

    .line 462
    .line 463
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05C;

    .line 468
    .line 469
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 470
    .line 471
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 472
    .line 473
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0G:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0F:Ljava/util/List;

    .line 484
    .line 485
    const-string v0, "payment_home"

    .line 486
    .line 487
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1G:Ljava/lang/String;

    .line 488
    .line 489
    return-void
.end method

.method private final A0E()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v3, v5, LX/E2n;->A08:LX/07s;

    .line 11
    .line 12
    iget-object v2, v5, LX/E2n;->A09:LX/19f;

    .line 13
    .line 14
    new-instance v0, LX/FCZ;

    .line 15
    .line 16
    invoke-direct {v0, v5, v1}, LX/FCZ;-><init>(LX/E2n;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/ByD;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0}, LX/ByD;-><init>(LX/0Do;LX/19f;LX/FCZ;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v4, [LX/0Do;

    .line 25
    .line 26
    invoke-interface {v3, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final A0F(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-string v1, "extra_deep_link_url"

    .line 9
    .line 10
    const-class v0, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 17
    .line 18
    :goto_0
    instance-of v0, v4, LX/EhI;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v4, LX/EhI;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v3, v4, LX/E2n;->A0A:LX/GOV;

    .line 26
    .line 27
    instance-of v0, v3, LX/FyI;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/E2n;->A07:LX/089;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v6, v6, p2, v1}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v3, LX/FyI;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, LX/EhI;->A0l()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v2, v0}, LX/G2m;->A00(Landroid/net/Uri;LX/FcC;)LX/FcC;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string p0, "payment_home"

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, LX/FyI;->A0E(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    iget-object v0, v4, LX/E2n;->A07:LX/089;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v1, v1, p2, v3}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    const-string v1, "isPushProvisioning"

    .line 75
    .line 76
    instance-of v0, v4, LX/EhH;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    check-cast v0, LX/EhH;

    .line 82
    .line 83
    iget-object v0, v0, LX/EhH;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_4
    invoke-virtual {v2, v1, v3}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v1, "payment_home"

    .line 93
    .line 94
    iget-object v0, v4, LX/E2n;->A0A:LX/GOV;

    .line 95
    .line 96
    invoke-static {v0, v2, v1, p1}, LX/FcB;->A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A1y()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A04:LX/G2Y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/G2Y;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A02:LX/9Iz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0H:Z

    .line 19
    .line 20
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "hasLaunchedRbmOnboarding"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0H:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0eed

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0A:Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A09:LX/E4J;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0B:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 11
    .line 12
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0I:LX/J1d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/076;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/0I0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/0I0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f122f2d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A04:LX/G2Y;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/G2Y;->A01(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A11:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0s1;

    .line 45
    .line 46
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 47
    .line 48
    const/16 v0, 0x30f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/DxL;->A1a(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0I:LX/J1d;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0Y:LX/05C;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, -0x1

    .line 2
    if-eq p1, v6, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x1f5

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eq p2, v5, :cond_2

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "extra_inviter_count"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1001de

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v6, v2, v3, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v4, v0, v5}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "extra_invitee_jid"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-static {v1, v2, v4, p0, v0}, LX/GAV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-ne p2, v5, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2Z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-ne p2, v5, :cond_0

    .line 82
    .line 83
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-ne p2, v5, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A05:LX/FYT;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, LX/FYT;->A02()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x141aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "hasLaunchedRbmOnboarding"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0H:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 41

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    invoke-static {v2}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    const-string v2, "previous_screen"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    iput-object v2, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05C;

    .line 33
    .line 34
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/19D;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/19D;->A08()LX/GUv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, LX/GUv;->Ara()LX/FLk;

    .line 45
    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    instance-of v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 55
    .line 56
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-class v4, LX/EhI;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/EhI;

    .line 71
    .line 72
    iput-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 73
    .line 74
    :cond_0
    :goto_2
    iput-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v6, v4, LX/E2n;->A02:LX/06w;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v0, v4}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v7, 0x14

    .line 90
    .line 91
    invoke-static {v5, v6, v4, v7}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v6, v4, LX/E2n;->A00:LX/06w;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    invoke-static {v0, v4}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v6, v4, v7}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    iget-object v6, v4, LX/E2n;->A01:LX/06w;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-static {v0, v4}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5, v6, v4, v7}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-object v5, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 136
    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    const-string v4, "actual_deep_link"

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5, v4}, LX/E2n;->A0g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    const v4, 0x7f0b140c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/DxM;->A08(Landroidx/fragment/app/Fragment;)LX/0Ho;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, LX/0I6;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, LX/19D;

    .line 173
    .line 174
    new-instance v26, LX/FCw;

    .line 175
    .line 176
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05C;

    .line 180
    .line 181
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, LX/0s2;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2R()LX/19Q;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05C;

    .line 192
    .line 193
    invoke-static {v4}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 194
    .line 195
    .line 196
    move-result-object v31

    .line 197
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0f:LX/05C;

    .line 198
    .line 199
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LX/Dxq;

    .line 204
    .line 205
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0b:LX/05C;

    .line 206
    .line 207
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LX/19W;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0X:LX/05C;

    .line 214
    .line 215
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LX/Dxn;

    .line 220
    .line 221
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0g:LX/05C;

    .line 222
    .line 223
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LX/EXZ;

    .line 228
    .line 229
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0U:LX/05C;

    .line 230
    .line 231
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, LX/19h;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0d:LX/05C;

    .line 238
    .line 239
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LX/19Z;

    .line 244
    .line 245
    iget-boolean v15, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1E:Z

    .line 246
    .line 247
    new-instance v14, LX/G2Y;

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    move-object/from16 v21, v0

    .line 251
    .line 252
    move-object/from16 v22, v0

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    move-object/from16 v24, v10

    .line 259
    .line 260
    move-object/from16 v25, v6

    .line 261
    .line 262
    move-object/from16 v27, v5

    .line 263
    .line 264
    move-object/from16 v29, v8

    .line 265
    .line 266
    move-object/from16 v30, v4

    .line 267
    .line 268
    move-object/from16 v32, v11

    .line 269
    .line 270
    move-object/from16 v33, v9

    .line 271
    .line 272
    move-object/from16 v34, v12

    .line 273
    .line 274
    move/from16 v35, v15

    .line 275
    .line 276
    move/from16 v36, v13

    .line 277
    .line 278
    move-object/from16 v18, v14

    .line 279
    .line 280
    invoke-direct/range {v18 .. v36}, LX/G2Y;-><init>(LX/07s;LX/GNh;LX/GLC;LX/GN1;LX/Dxn;LX/0s2;LX/EXZ;LX/FCw;LX/19h;LX/19Q;LX/19W;LX/19Z;LX/19O;LX/19D;LX/Dxq;LX/0I6;ZZ)V

    .line 281
    .line 282
    .line 283
    iput-object v14, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A04:LX/G2Y;

    .line 284
    .line 285
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    if-eqz v5, :cond_4

    .line 289
    .line 290
    const-string v4, "extra_force_get_methods"

    .line 291
    .line 292
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ne v4, v13, :cond_4

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    :cond_4
    iget-object v5, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A04:LX/G2Y;

    .line 300
    .line 301
    if-eqz v5, :cond_5

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2d()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v5, v4, v6}, LX/G2Y;->A02(ZZ)V

    .line 308
    .line 309
    .line 310
    :cond_5
    if-eqz v2, :cond_8

    .line 311
    .line 312
    move-object v9, v0

    .line 313
    check-cast v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 314
    .line 315
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0p:LX/05C;

    .line 316
    .line 317
    invoke-static {v4}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05C;

    .line 322
    .line 323
    invoke-static {v4}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 324
    .line 325
    .line 326
    move-result-object v37

    .line 327
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05C;

    .line 328
    .line 329
    invoke-static {v4}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    iget-object v4, v9, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 334
    .line 335
    move-object/from16 v22, v4

    .line 336
    .line 337
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05C;

    .line 338
    .line 339
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    move-object/from16 v4, v18

    .line 344
    .line 345
    check-cast v4, LX/19C;

    .line 346
    .line 347
    move-object/from16 v18, v4

    .line 348
    .line 349
    iget-object v4, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0Y:LX/00s;

    .line 350
    .line 351
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    check-cast v15, LX/FKA;

    .line 356
    .line 357
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05C;

    .line 358
    .line 359
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, LX/19D;

    .line 364
    .line 365
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05C;

    .line 366
    .line 367
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, LX/0s2;

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2R()LX/19Q;

    .line 374
    .line 375
    .line 376
    move-result-object v33

    .line 377
    iget-object v4, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0S:LX/00s;

    .line 378
    .line 379
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, LX/FRk;

    .line 384
    .line 385
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05C;

    .line 386
    .line 387
    invoke-static {v4}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 388
    .line 389
    .line 390
    move-result-object v35

    .line 391
    iget-object v4, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0H:LX/00s;

    .line 392
    .line 393
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, LX/GOV;

    .line 398
    .line 399
    iget-object v4, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0W:LX/00s;

    .line 400
    .line 401
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, LX/Fbf;

    .line 406
    .line 407
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05C;

    .line 408
    .line 409
    invoke-static {v4}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 410
    .line 411
    .line 412
    move-result-object v31

    .line 413
    iget-object v4, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0R:LX/00s;

    .line 414
    .line 415
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LX/FaH;

    .line 420
    .line 421
    iget-object v4, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0X:LX/00s;

    .line 422
    .line 423
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, LX/Fa1;

    .line 428
    .line 429
    iget-object v4, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0N:LX/00s;

    .line 430
    .line 431
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LX/19e;

    .line 436
    .line 437
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, LX/0I6;

    .line 442
    .line 443
    iget-object v4, v9, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 444
    .line 445
    move-object/from16 v19, v4

    .line 446
    .line 447
    new-instance v4, LX/Efr;

    .line 448
    .line 449
    move-object/from16 v28, v8

    .line 450
    .line 451
    move-object/from16 v29, v12

    .line 452
    .line 453
    move-object/from16 v30, v9

    .line 454
    .line 455
    move-object/from16 v32, v13

    .line 456
    .line 457
    move-object/from16 v34, v6

    .line 458
    .line 459
    move-object/from16 v36, v14

    .line 460
    .line 461
    move-object/from16 v38, v5

    .line 462
    .line 463
    move-object/from16 v23, v11

    .line 464
    .line 465
    move-object/from16 v24, v18

    .line 466
    .line 467
    move-object/from16 v25, v10

    .line 468
    .line 469
    move-object/from16 v26, v15

    .line 470
    .line 471
    move-object/from16 v27, v7

    .line 472
    .line 473
    move-object/from16 v18, v4

    .line 474
    .line 475
    invoke-direct/range {v18 .. v38}, LX/Efr;-><init>(LX/07r;LX/08Y;LX/089;LX/07s;LX/GOV;LX/19C;LX/Fbf;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/GNi;LX/1Ar;LX/0s2;LX/19Q;LX/19e;LX/19O;LX/19D;LX/0JT;LX/0I6;)V

    .line 476
    .line 477
    .line 478
    :goto_3
    iput-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A05:LX/FYT;

    .line 479
    .line 480
    iget-object v6, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 481
    .line 482
    const/16 v5, 0x6bc

    .line 483
    .line 484
    invoke-virtual {v6, v5}, LX/00D;->A0w(I)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iput-boolean v5, v4, LX/FYT;->A01:Z

    .line 489
    .line 490
    const v4, 0x7f0b018e

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const v4, 0x64df997b

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v0, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 501
    .line 502
    .line 503
    const v4, 0x7f0b2508

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const v4, -0xece5611

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v0, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1C:LX/00l;

    .line 517
    .line 518
    invoke-static {v4}, LX/25w;->A06(LX/00l;)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const v4, -0x7a66c873

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v0, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 530
    .line 531
    .line 532
    iget-object v11, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 533
    .line 534
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, LX/0s1;

    .line 539
    .line 540
    iget-object v5, v4, LX/0s0;->A02:LX/07r;

    .line 541
    .line 542
    const/16 v4, 0x2a8f

    .line 543
    .line 544
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_6

    .line 549
    .line 550
    const v4, 0x7f0b24a8

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v4, v9}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 554
    .line 555
    .line 556
    :cond_6
    if-eqz v2, :cond_7

    .line 557
    .line 558
    move-object v4, v0

    .line 559
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 560
    .line 561
    iget-object v4, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 562
    .line 563
    if-eqz v4, :cond_7

    .line 564
    .line 565
    invoke-virtual {v4}, LX/EhI;->A0m()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_7

    .line 570
    .line 571
    const v4, 0x7f0b24a8

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v4, v9}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 575
    .line 576
    .line 577
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0c:LX/05C;

    .line 582
    .line 583
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, LX/Fa6;

    .line 588
    .line 589
    new-instance v4, LX/DzN;

    .line 590
    .line 591
    invoke-direct {v4, v6, v5, v0}, LX/DzN;-><init>(Landroid/content/Context;LX/Fa6;LX/GUr;)V

    .line 592
    .line 593
    .line 594
    iput-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A03:LX/DzN;

    .line 595
    .line 596
    iget-object v6, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A13:LX/00l;

    .line 597
    .line 598
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Landroid/widget/AbsListView;

    .line 603
    .line 604
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A03:LX/DzN;

    .line 605
    .line 606
    if-nez v4, :cond_c

    .line 607
    .line 608
    const-string v0, "paymentMethodsAdapter"

    .line 609
    .line 610
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v17

    .line 614
    :cond_8
    move-object v9, v0

    .line 615
    check-cast v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 616
    .line 617
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0p:LX/05C;

    .line 618
    .line 619
    invoke-static {v4}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 620
    .line 621
    .line 622
    move-result-object v22

    .line 623
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05C;

    .line 624
    .line 625
    invoke-static {v4}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 626
    .line 627
    .line 628
    move-result-object v39

    .line 629
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0T:LX/05C;

    .line 630
    .line 631
    invoke-static {v4}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 632
    .line 633
    .line 634
    move-result-object v21

    .line 635
    iget-object v4, v9, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 636
    .line 637
    move-object/from16 v23, v4

    .line 638
    .line 639
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0L:LX/05C;

    .line 640
    .line 641
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v19

    .line 645
    move-object/from16 v4, v19

    .line 646
    .line 647
    check-cast v4, LX/19C;

    .line 648
    .line 649
    move-object/from16 v19, v4

    .line 650
    .line 651
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0N:LX/05C;

    .line 652
    .line 653
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v18

    .line 657
    move-object/from16 v4, v18

    .line 658
    .line 659
    check-cast v4, LX/FKA;

    .line 660
    .line 661
    move-object/from16 v18, v4

    .line 662
    .line 663
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05C;

    .line 664
    .line 665
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    check-cast v15, LX/19D;

    .line 670
    .line 671
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05C;

    .line 672
    .line 673
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    check-cast v14, LX/0s2;

    .line 678
    .line 679
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A05:LX/05C;

    .line 680
    .line 681
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    check-cast v13, LX/G2Z;

    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2R()LX/19Q;

    .line 688
    .line 689
    .line 690
    move-result-object v35

    .line 691
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0H:LX/05C;

    .line 692
    .line 693
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    check-cast v12, LX/FRk;

    .line 698
    .line 699
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0i:LX/05C;

    .line 700
    .line 701
    invoke-static {v4}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 702
    .line 703
    .line 704
    move-result-object v37

    .line 705
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05C;

    .line 706
    .line 707
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    check-cast v11, LX/GOV;

    .line 712
    .line 713
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0K:LX/05C;

    .line 714
    .line 715
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, LX/Fbf;

    .line 720
    .line 721
    iget-object v4, v9, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0a:LX/05C;

    .line 722
    .line 723
    invoke-static {v4}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 724
    .line 725
    .line 726
    move-result-object v33

    .line 727
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0G:LX/05C;

    .line 728
    .line 729
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, LX/FaH;

    .line 734
    .line 735
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0M:LX/05C;

    .line 736
    .line 737
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    check-cast v7, LX/Fa1;

    .line 742
    .line 743
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0D:LX/05C;

    .line 744
    .line 745
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    check-cast v6, LX/19e;

    .line 750
    .line 751
    invoke-static {v9}, LX/DxM;->A08(Landroidx/fragment/app/Fragment;)LX/0Ho;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, LX/0I6;

    .line 756
    .line 757
    iget-object v4, v9, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 758
    .line 759
    move-object/from16 v20, v4

    .line 760
    .line 761
    new-instance v4, LX/Efs;

    .line 762
    .line 763
    move-object/from16 v29, v7

    .line 764
    .line 765
    move-object/from16 v30, v8

    .line 766
    .line 767
    move-object/from16 v31, v12

    .line 768
    .line 769
    move-object/from16 v32, v9

    .line 770
    .line 771
    move-object/from16 v34, v14

    .line 772
    .line 773
    move-object/from16 v36, v6

    .line 774
    .line 775
    move-object/from16 v38, v15

    .line 776
    .line 777
    move-object/from16 v40, v5

    .line 778
    .line 779
    move-object/from16 v24, v11

    .line 780
    .line 781
    move-object/from16 v25, v19

    .line 782
    .line 783
    move-object/from16 v26, v13

    .line 784
    .line 785
    move-object/from16 v27, v10

    .line 786
    .line 787
    move-object/from16 v28, v18

    .line 788
    .line 789
    move-object/from16 v19, v4

    .line 790
    .line 791
    invoke-direct/range {v19 .. v40}, LX/Efs;-><init>(LX/07r;LX/08Y;LX/089;LX/07s;LX/GOV;LX/19C;LX/G2Z;LX/Fbf;LX/FKA;LX/Fa1;LX/FaH;LX/FRk;LX/GNi;LX/1Ar;LX/0s2;LX/19Q;LX/19e;LX/19O;LX/19D;LX/0JT;LX/0I6;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_9
    move-object v9, v0

    .line 797
    check-cast v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 798
    .line 799
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/EhH;

    .line 800
    .line 801
    if-nez v4, :cond_0

    .line 802
    .line 803
    const/16 v5, 0x1c8a

    .line 804
    .line 805
    invoke-virtual {v9}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4, v5}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v9}, LX/DxM;->A08(Landroidx/fragment/app/Fragment;)LX/0Ho;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    iget-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05C;

    .line 818
    .line 819
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v6, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const/4 v4, 0x2

    .line 827
    invoke-static {v6, v7, v5, v4}, LX/FlG;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const-class v4, LX/EhH;

    .line 832
    .line 833
    invoke-virtual {v5, v4}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, LX/EhH;

    .line 838
    .line 839
    iput-object v4, v9, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/EhH;

    .line 840
    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :cond_a
    move-object/from16 v2, v17

    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :cond_b
    move-object/from16 v2, v17

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_c
    invoke-virtual {v5, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Landroid/widget/AdapterView;

    .line 859
    .line 860
    const/4 v5, 0x3

    .line 861
    new-instance v4, LX/Fjg;

    .line 862
    .line 863
    invoke-direct {v4, v0, v5}, LX/Fjg;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v6, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 867
    .line 868
    .line 869
    if-eqz v2, :cond_30

    .line 870
    .line 871
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, LX/0s1;

    .line 876
    .line 877
    iget-object v5, v4, LX/0s0;->A02:LX/07r;

    .line 878
    .line 879
    const/16 v4, 0x357e

    .line 880
    .line 881
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-eqz v4, :cond_11

    .line 886
    .line 887
    move-object v10, v0

    .line 888
    check-cast v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 889
    .line 890
    iget-object v5, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 891
    .line 892
    if-eqz v5, :cond_d

    .line 893
    .line 894
    iget-object v4, v5, LX/EhI;->A07:LX/00s;

    .line 895
    .line 896
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    check-cast v8, LX/G2G;

    .line 901
    .line 902
    const/4 v4, 0x4

    .line 903
    new-instance v7, LX/G0Z;

    .line 904
    .line 905
    invoke-direct {v7, v5, v4}, LX/G0Z;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    iget-object v6, v8, LX/G2G;->A04:LX/07s;

    .line 909
    .line 910
    const/16 v5, 0x13

    .line 911
    .line 912
    move-object/from16 v4, v17

    .line 913
    .line 914
    invoke-static {v6, v7, v8, v4, v5}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    :cond_d
    iget-object v4, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0F:LX/00s;

    .line 918
    .line 919
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, LX/G2F;

    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    invoke-static {v5, v10, v4}, LX/G2F;->A02(LX/G2F;Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    const v4, 0x7f0b04ed

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v4}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    if-eqz v5, :cond_10

    .line 937
    .line 938
    const v4, 0x7f0e09fd

    .line 939
    .line 940
    .line 941
    invoke-static {v5, v4}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v12

    .line 945
    iput-object v12, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    .line 946
    .line 947
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-static {v10}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    const v5, 0x7f040a12

    .line 956
    .line 957
    .line 958
    const v4, 0x7f0605ae

    .line 959
    .line 960
    .line 961
    invoke-static {v13, v6, v5, v4}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 966
    .line 967
    .line 968
    const v4, 0x7f0b04d7

    .line 969
    .line 970
    .line 971
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    check-cast v5, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 976
    .line 977
    if-eqz v5, :cond_2f

    .line 978
    .line 979
    const/4 v4, 0x1

    .line 980
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    :goto_4
    iput-object v5, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0r:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 985
    .line 986
    if-eqz v5, :cond_e

    .line 987
    .line 988
    const/16 v4, 0x8

    .line 989
    .line 990
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v6, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0r:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 994
    .line 995
    const/16 v4, 0xd

    .line 996
    .line 997
    invoke-static {v10, v4}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    const v4, 0x74642016

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_e
    const v4, 0x7f0b1a37

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v12, v4}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    iput-object v8, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1015
    .line 1016
    if-eqz v8, :cond_f

    .line 1017
    .line 1018
    iget-object v4, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0P:LX/00s;

    .line 1019
    .line 1020
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, LX/Elx;

    .line 1025
    .line 1026
    iget-object v6, v10, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 1027
    .line 1028
    new-instance v5, LX/FAc;

    .line 1029
    .line 1030
    invoke-direct {v5, v10}, LX/FAc;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, LX/E5R;

    .line 1034
    .line 1035
    invoke-direct {v4, v13, v6, v5, v7}, LX/E5R;-><init>(Landroid/content/Context;LX/07r;LX/FAc;LX/Elx;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v4, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0k:LX/E5R;

    .line 1039
    .line 1040
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_f
    const v4, 0x7f0b04da

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1051
    .line 1052
    iput-object v4, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1053
    .line 1054
    if-eqz v4, :cond_10

    .line 1055
    .line 1056
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1057
    .line 1058
    .line 1059
    :cond_10
    invoke-virtual {v10}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    const v4, 0x1c253

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v5, v4}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    check-cast v7, LX/FJv;

    .line 1071
    .line 1072
    new-instance v6, LX/FAe;

    .line 1073
    .line 1074
    invoke-direct {v6, v10}, LX/FAe;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v7, LX/FJv;->A01:LX/05C;

    .line 1078
    .line 1079
    invoke-static {v4}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    const/16 v4, 0x357e

    .line 1084
    .line 1085
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_2d

    .line 1090
    .line 1091
    iget-object v5, v7, LX/FJv;->A02:LX/07s;

    .line 1092
    .line 1093
    const/4 v4, 0x2

    .line 1094
    invoke-static {v5, v6, v7, v4}, LX/GAx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_11
    :goto_5
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, LX/0s1;

    .line 1102
    .line 1103
    iget-object v5, v4, LX/0s0;->A02:LX/07r;

    .line 1104
    .line 1105
    const/16 v4, 0x44b8

    .line 1106
    .line 1107
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_12

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2c()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_12

    .line 1118
    .line 1119
    const-string v4, "IndiaUpiPaymentSettingsFragment showRechargesSection called"

    .line 1120
    .line 1121
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const v4, 0x7f0b04d8

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1, v4}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    if-eqz v5, :cond_12

    .line 1132
    .line 1133
    const v4, 0x7f0e09ff

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v5, v4}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    const v4, 0x7f0b29cd

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    if-eqz v6, :cond_12

    .line 1148
    .line 1149
    const/16 v4, 0xf

    .line 1150
    .line 1151
    invoke-static {v0, v4}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    const v4, -0x32b2c9b

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1159
    .line 1160
    .line 1161
    :cond_12
    iget-object v5, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 1162
    .line 1163
    const/16 v4, 0xe27

    .line 1164
    .line 1165
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_30

    .line 1170
    .line 1171
    invoke-direct {v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0E()V

    .line 1172
    .line 1173
    .line 1174
    :goto_6
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2c()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_2b

    .line 1179
    .line 1180
    if-eqz v2, :cond_2a

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2c()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-eqz v4, :cond_2a

    .line 1187
    .line 1188
    move-object v7, v0

    .line 1189
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1190
    .line 1191
    iget-object v5, v7, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 1192
    .line 1193
    if-nez v5, :cond_15

    .line 1194
    .line 1195
    iget-object v4, v7, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0u:LX/00l;

    .line 1196
    .line 1197
    invoke-static {v4}, LX/DxO;->A0A(LX/00l;)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    iput-object v5, v7, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 1202
    .line 1203
    const v4, 0x7f0b2522

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 1211
    .line 1212
    iput-object v6, v7, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0B:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 1213
    .line 1214
    if-eqz v6, :cond_13

    .line 1215
    .line 1216
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1221
    .line 1222
    invoke-direct {v5, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v4, LX/3wg;

    .line 1226
    .line 1227
    invoke-direct {v4}, LX/3wg;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v6, v5, v4}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->setLayoutManager(LX/11i;LX/3xd;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_13
    new-instance v5, LX/FAf;

    .line 1234
    .line 1235
    invoke-direct {v5, v7}, LX/FAf;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v4, LX/E4J;

    .line 1239
    .line 1240
    invoke-direct {v4, v5}, LX/E4J;-><init>(LX/FAf;)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v4, v7, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A09:LX/E4J;

    .line 1244
    .line 1245
    if-eqz v6, :cond_14

    .line 1246
    .line 1247
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_14
    iget-object v5, v7, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 1251
    .line 1252
    if-eqz v5, :cond_16

    .line 1253
    .line 1254
    :cond_15
    const/16 v4, 0x8

    .line 1255
    .line 1256
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    :cond_16
    iget-object v4, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1260
    .line 1261
    if-eqz v4, :cond_17

    .line 1262
    .line 1263
    invoke-virtual {v4}, LX/EhI;->A0m()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_17

    .line 1268
    .line 1269
    iget-object v10, v7, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A09:LX/E4J;

    .line 1270
    .line 1271
    iget-object v4, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1272
    .line 1273
    iget-object v8, v4, LX/EhI;->A04:LX/06w;

    .line 1274
    .line 1275
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    const/16 v5, 0x17

    .line 1280
    .line 1281
    new-instance v4, LX/Fkf;

    .line 1282
    .line 1283
    invoke-direct {v4, v10, v7, v5}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v6, v4}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_17
    :goto_7
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A18:LX/00l;

    .line 1290
    .line 1291
    invoke-static {v4, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 1292
    .line 1293
    .line 1294
    if-eqz v2, :cond_29

    .line 1295
    .line 1296
    move-object v10, v0

    .line 1297
    check-cast v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1298
    .line 1299
    iget-object v4, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1300
    .line 1301
    if-eqz v4, :cond_29

    .line 1302
    .line 1303
    invoke-virtual {v4}, LX/EhI;->A0m()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_29

    .line 1308
    .line 1309
    iget-object v5, v10, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 1310
    .line 1311
    const/16 v4, 0x10c3

    .line 1312
    .line 1313
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_29

    .line 1318
    .line 1319
    iget-object v8, v10, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 1320
    .line 1321
    iget-object v4, v10, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0W:LX/05C;

    .line 1322
    .line 1323
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    check-cast v7, LX/17j;

    .line 1328
    .line 1329
    iget-object v6, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0i:LX/ACI;

    .line 1330
    .line 1331
    new-instance v4, LX/FAb;

    .line 1332
    .line 1333
    invoke-direct {v4, v10}, LX/FAb;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v5, LX/9IY;

    .line 1337
    .line 1338
    invoke-direct {v5, v10, v6, v4, v7}, LX/9IY;-><init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;LX/ACI;LX/FAb;LX/17j;)V

    .line 1339
    .line 1340
    .line 1341
    new-array v4, v3, [LX/0Do;

    .line 1342
    .line 1343
    invoke-interface {v8, v5, v4}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0w:LX/00l;

    .line 1347
    .line 1348
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 1353
    .line 1354
    const/4 v4, 0x1

    .line 1355
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    if-eqz v6, :cond_18

    .line 1360
    .line 1361
    const/16 v4, 0x16

    .line 1362
    .line 1363
    new-instance v5, LX/Fiv;

    .line 1364
    .line 1365
    invoke-direct {v5, v0, v4}, LX/Fiv;-><init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1366
    .line 1367
    .line 1368
    const v4, -0x71fe0f6

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_18
    :goto_8
    if-eqz v2, :cond_19

    .line 1375
    .line 1376
    move-object v4, v0

    .line 1377
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1378
    .line 1379
    iget-object v4, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1380
    .line 1381
    if-eqz v4, :cond_19

    .line 1382
    .line 1383
    invoke-virtual {v4}, LX/EhI;->A0m()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v4

    .line 1387
    const/4 v5, 0x1

    .line 1388
    if-nez v4, :cond_1a

    .line 1389
    .line 1390
    :cond_19
    const/4 v5, 0x0

    .line 1391
    :cond_1a
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A10:LX/00l;

    .line 1392
    .line 1393
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    if-eqz v5, :cond_28

    .line 1398
    .line 1399
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    :goto_9
    if-eqz v2, :cond_27

    .line 1403
    .line 1404
    move-object v6, v0

    .line 1405
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1406
    .line 1407
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1408
    .line 1409
    if-eqz v4, :cond_27

    .line 1410
    .line 1411
    invoke-virtual {v4}, LX/EhI;->A0m()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-eqz v4, :cond_27

    .line 1416
    .line 1417
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    .line 1418
    .line 1419
    if-nez v4, :cond_26

    .line 1420
    .line 1421
    iget-object v4, v6, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00l;

    .line 1422
    .line 1423
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, Landroid/view/ViewStub;

    .line 1428
    .line 1429
    const v4, 0x7f0e0eec

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v5, v4}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    iput-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A03:Landroid/view/View;

    .line 1437
    .line 1438
    invoke-static {v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A06(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 1439
    .line 1440
    .line 1441
    :goto_a
    if-eqz v2, :cond_1b

    .line 1442
    .line 1443
    move-object v4, v0

    .line 1444
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1445
    .line 1446
    iget-object v4, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1447
    .line 1448
    if-eqz v4, :cond_1b

    .line 1449
    .line 1450
    invoke-virtual {v4}, LX/EhI;->A0m()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    const/4 v4, 0x1

    .line 1455
    if-nez v5, :cond_1c

    .line 1456
    .line 1457
    :cond_1b
    const/4 v4, 0x0

    .line 1458
    :cond_1c
    iget-object v10, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1D:LX/00l;

    .line 1459
    .line 1460
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    check-cast v5, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1465
    .line 1466
    if-eqz v4, :cond_25

    .line 1467
    .line 1468
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    .line 1470
    .line 1471
    :goto_b
    const v4, 0x7f0b29f8

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, v4}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Landroid/widget/FrameLayout;

    .line 1479
    .line 1480
    iput-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A01:Landroid/widget/FrameLayout;

    .line 1481
    .line 1482
    iget-object v7, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A19:LX/00l;

    .line 1483
    .line 1484
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    check-cast v11, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1489
    .line 1490
    const v4, 0x7f122fd7

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    const/16 v5, 0x18

    .line 1502
    .line 1503
    new-instance v4, LX/Fiv;

    .line 1504
    .line 1505
    invoke-direct {v4, v0, v5}, LX/Fiv;-><init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v11, v8, v6, v4}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    if-eqz v2, :cond_24

    .line 1516
    .line 1517
    new-instance v4, LX/Ehe;

    .line 1518
    .line 1519
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    iput v3, v4, LX/F3a;->A01:I

    .line 1523
    .line 1524
    iput-object v5, v4, LX/F3a;->A02:Landroid/content/Context;

    .line 1525
    .line 1526
    :goto_c
    const/4 v5, 0x2

    .line 1527
    iput v5, v4, LX/F3a;->A00:I

    .line 1528
    .line 1529
    if-eqz v2, :cond_1d

    .line 1530
    .line 1531
    move-object v5, v0

    .line 1532
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1533
    .line 1534
    iget-object v5, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1535
    .line 1536
    if-eqz v5, :cond_1d

    .line 1537
    .line 1538
    invoke-virtual {v5}, LX/EhI;->A0m()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-nez v5, :cond_1e

    .line 1543
    .line 1544
    :cond_1d
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    check-cast v5, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1549
    .line 1550
    iput-object v4, v5, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 1551
    .line 1552
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    check-cast v5, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1557
    .line 1558
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/GLv;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_1e
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    check-cast v5, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1566
    .line 1567
    iput-object v4, v5, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 1568
    .line 1569
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    check-cast v4, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1574
    .line 1575
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/GLv;)V

    .line 1576
    .line 1577
    .line 1578
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A11:LX/00l;

    .line 1579
    .line 1580
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    if-eqz v2, :cond_23

    .line 1585
    .line 1586
    const/16 v4, 0xa

    .line 1587
    .line 1588
    invoke-static {v0, v4}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    :goto_d
    const v4, 0x4f2b6a45

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v6, v5, v4}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05C;

    .line 1599
    .line 1600
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v11

    .line 1604
    check-cast v11, LX/19i;

    .line 1605
    .line 1606
    const v8, 0x7f06030e

    .line 1607
    .line 1608
    .line 1609
    const v6, 0x7f0710e4

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05C;

    .line 1617
    .line 1618
    invoke-static {v4}, LX/DxO;->A0X(LX/05C;)LX/0v7;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v11, v5, v4, v8, v6}, LX/19i;->A0b(Landroid/content/Context;LX/0v7;II)LX/3oe;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    const v4, 0x7f0b2521

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1, v4}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v11

    .line 1633
    const v4, 0x7f0b2520

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v1, v4}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    if-eqz v5, :cond_21

    .line 1641
    .line 1642
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    .line 1650
    .line 1651
    :goto_e
    const v4, 0x7f0b2528

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v8

    .line 1658
    const v4, 0x7f0b2e48

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v1, v4}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    const v4, 0x7f0b2529

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    new-instance v4, LX/0U6;

    .line 1677
    .line 1678
    invoke-direct {v4}, LX/0U6;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v9, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v4, LX/0U6;

    .line 1685
    .line 1686
    invoke-direct {v4}, LX/0U6;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    const/4 v3, 0x1

    .line 1690
    invoke-virtual {v9, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 1691
    .line 1692
    .line 1693
    const-wide/16 v3, 0x96

    .line 1694
    .line 1695
    invoke-virtual {v9, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 1696
    .line 1697
    .line 1698
    const v3, 0x7f0b250a

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v1, v3}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    if-eqz v2, :cond_20

    .line 1706
    .line 1707
    move-object v2, v0

    .line 1708
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1709
    .line 1710
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 1711
    .line 1712
    if-eqz v2, :cond_1f

    .line 1713
    .line 1714
    invoke-virtual {v2}, LX/EhI;->A0m()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-eqz v2, :cond_20

    .line 1719
    .line 1720
    :cond_1f
    const/16 v16, 0x8

    .line 1721
    .line 1722
    :cond_20
    move/from16 v2, v16

    .line 1723
    .line 1724
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    new-instance v2, LX/FjZ;

    .line 1732
    .line 1733
    invoke-direct {v2, v8, v5, v6, v0}, LX/FjZ;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    const v2, 0x7f0409ff

    .line 1748
    .line 1749
    .line 1750
    const v0, 0x7f0606a4

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v3, v4, v2, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    const v0, 0x7f0b0999

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v1, v0, v2}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 1761
    .line 1762
    .line 1763
    const v0, 0x7f0b018f

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v1, v0, v2}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 1767
    .line 1768
    .line 1769
    const v0, 0x7f0b2509

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v1, v0, v2}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1780
    .line 1781
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 1782
    .line 1783
    invoke-static {v0, v2}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1791
    .line 1792
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 1793
    .line 1794
    invoke-static {v0, v2}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 1795
    .line 1796
    .line 1797
    const v0, 0x7f0b146a

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v1, v0, v2}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 1801
    .line 1802
    .line 1803
    const v0, 0x7f0b1a07

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v1, v0, v2}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 1807
    .line 1808
    .line 1809
    const v0, 0x7f0b24fd

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v1, v0, v2}, LX/DxM;->A19(Landroid/view/View;II)V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :cond_21
    if-eqz v2, :cond_22

    .line 1817
    .line 1818
    sget-object v5, LX/0vA;->A0C:LX/0v8;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v4

    .line 1824
    :goto_f
    check-cast v5, LX/0vA;

    .line 1825
    .line 1826
    invoke-virtual {v5, v4, v3}, LX/0vA;->AZs(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_e

    .line 1840
    .line 1841
    :cond_22
    move-object v6, v0

    .line 1842
    check-cast v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1843
    .line 1844
    iget-object v4, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0E:LX/05C;

    .line 1845
    .line 1846
    invoke-static {v4}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    const-string v4, "BRL"

    .line 1851
    .line 1852
    invoke-virtual {v5, v4}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    goto :goto_f

    .line 1861
    :cond_23
    const/16 v4, 0x19

    .line 1862
    .line 1863
    new-instance v5, LX/Fiv;

    .line 1864
    .line 1865
    invoke-direct {v5, v0, v4}, LX/Fiv;-><init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_d

    .line 1869
    .line 1870
    :cond_24
    new-instance v4, LX/F3a;

    .line 1871
    .line 1872
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    iput v3, v4, LX/F3a;->A01:I

    .line 1876
    .line 1877
    iput-object v5, v4, LX/F3a;->A02:Landroid/content/Context;

    .line 1878
    .line 1879
    goto/16 :goto_c

    .line 1880
    .line 1881
    :cond_25
    const v4, 0x7f122fd1

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    invoke-virtual {v5, v4}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    check-cast v8, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1896
    .line 1897
    const v4, 0x7f122fdd

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v7

    .line 1904
    const v4, 0x7f122f3a

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    const/16 v5, 0x17

    .line 1912
    .line 1913
    new-instance v4, LX/Fiv;

    .line 1914
    .line 1915
    invoke-direct {v4, v0, v5}, LX/Fiv;-><init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v8, v7, v6, v4}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    const v5, 0x7f0e0f11

    .line 1926
    .line 1927
    .line 1928
    move-object/from16 v4, v17

    .line 1929
    .line 1930
    invoke-virtual {v6, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    invoke-interface {v10}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    check-cast v4, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 1939
    .line 1940
    invoke-virtual {v4, v5}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setCustomEmptyView(Landroid/view/View;)V

    .line 1941
    .line 1942
    .line 1943
    const v4, 0x7f0b24b7

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v5, v4}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v7

    .line 1954
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v6

    .line 1958
    const v5, 0x7f0403d9

    .line 1959
    .line 1960
    .line 1961
    const v4, 0x7f06030b

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v6, v7, v5, v4}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    invoke-static {v8, v4}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 1969
    .line 1970
    .line 1971
    goto/16 :goto_b

    .line 1972
    .line 1973
    :cond_26
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_a

    .line 1977
    .line 1978
    :cond_27
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0y:LX/00l;

    .line 1979
    .line 1980
    invoke-static {v4, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_a

    .line 1984
    .line 1985
    :cond_28
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_9

    .line 1989
    .line 1990
    :cond_29
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0x:LX/00l;

    .line 1991
    .line 1992
    invoke-static {v4, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_8

    .line 1996
    .line 1997
    :cond_2a
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A00:Landroid/view/View;

    .line 1998
    .line 1999
    if-eqz v4, :cond_17

    .line 2000
    .line 2001
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_7

    .line 2005
    .line 2006
    :cond_2b
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0x:LX/00l;

    .line 2007
    .line 2008
    invoke-static {v4, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 2009
    .line 2010
    .line 2011
    if-eqz v2, :cond_2c

    .line 2012
    .line 2013
    iget-object v5, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 2014
    .line 2015
    const/16 v4, 0x10c3

    .line 2016
    .line 2017
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    if-eqz v4, :cond_2c

    .line 2022
    .line 2023
    move-object v10, v0

    .line 2024
    check-cast v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2025
    .line 2026
    iget-object v8, v10, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 2027
    .line 2028
    iget-object v4, v10, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0W:LX/05C;

    .line 2029
    .line 2030
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v7

    .line 2034
    check-cast v7, LX/17j;

    .line 2035
    .line 2036
    iget-object v6, v10, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0i:LX/ACI;

    .line 2037
    .line 2038
    new-instance v4, LX/FAd;

    .line 2039
    .line 2040
    invoke-direct {v4, v10}, LX/FAd;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V

    .line 2041
    .line 2042
    .line 2043
    new-instance v5, LX/9IV;

    .line 2044
    .line 2045
    invoke-direct {v5, v10, v6, v4, v7}, LX/9IV;-><init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;LX/ACI;LX/FAd;LX/17j;)V

    .line 2046
    .line 2047
    .line 2048
    new-array v4, v3, [LX/0Do;

    .line 2049
    .line 2050
    invoke-interface {v8, v5, v4}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_8

    .line 2054
    .line 2055
    :cond_2c
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A18:LX/00l;

    .line 2056
    .line 2057
    invoke-static {v4, v9}, LX/25u;->A1K(LX/00l;I)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_8

    .line 2061
    .line 2062
    :cond_2d
    const-string v4, "IndiaUpiPaymentSettingsFragment/onFetchPopularCategoriesFailure unable to fetch popular categories"

    .line 2063
    .line 2064
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v5, v6, LX/FAe;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 2068
    .line 2069
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2070
    .line 2071
    if-eqz v4, :cond_2e

    .line 2072
    .line 2073
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 2074
    .line 2075
    .line 2076
    :cond_2e
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A02:Landroid/view/View;

    .line 2077
    .line 2078
    invoke-static {v4}, LX/25u;->A14(Landroid/view/View;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_5

    .line 2082
    .line 2083
    :cond_2f
    const/4 v5, 0x0

    .line 2084
    goto/16 :goto_4

    .line 2085
    .line 2086
    :cond_30
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00l;

    .line 2087
    .line 2088
    invoke-static {v4}, LX/25w;->A06(LX/00l;)I

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    iget-object v4, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1B:LX/00l;

    .line 2093
    .line 2094
    invoke-static {v4, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 2095
    .line 2096
    .line 2097
    goto/16 :goto_6
.end method

.method public final A2R()LX/19Q;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1F:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public A2S()V
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A02:LX/9Iz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A02:LX/9Iz;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/0dV;->A0U(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 28
    .line 29
    const-string v13, "payments:settings"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0s:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/16c;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0o:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, LX/AFl;

    .line 49
    .line 50
    invoke-static {p0}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0n:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/0c1;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0r:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/0lx;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0j:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/0s5;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    new-instance v2, LX/9Iz;

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    invoke-direct/range {v2 .. v13}, LX/9Iz;-><init>(Landroid/os/Bundle;LX/0FJ;LX/0c1;LX/0lx;LX/16c;LX/AFl;LX/0s5;LX/Fhb;LX/Fuz;LX/0I0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A02:LX/9Iz;

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final A2T()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/E2n;->A0C:LX/19D;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, LX/EhI;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, LX/EhI;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/EhI;->A0m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v4, LX/EhI;->A0A:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x1f1c

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v4, LX/EhI;->A0F:LX/19Q;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/E2n;->A0B:LX/0s2;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0s2;->A0e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v3, v4, LX/EhI;->A0B:LX/07s;

    .line 55
    .line 56
    const/16 v2, 0x26

    .line 57
    .line 58
    new-instance v0, LX/GAu;

    .line 59
    .line 60
    invoke-direct {v0, v4, v2}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    new-instance v9, LX/FY4;

    .line 67
    .line 68
    invoke-direct {v9}, LX/FY4;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, v1, LX/E2n;->A02:LX/06w;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v2, v4, LX/EhI;->A04:LX/06w;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v4, v1

    .line 88
    check-cast v4, LX/EhH;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v0}, LX/EhH;->A0k(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eq v7, v8, :cond_a

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eq v7, v2, :cond_9

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-eq v7, v2, :cond_8

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    if-eq v7, v2, :cond_c

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    if-eq v7, v2, :cond_b

    .line 110
    .line 111
    const-string v2, "PAY: BrazilPaymentSettingsViewModel/generateDefaultBannerConfiguration/ default NUX stage = NONE"

    .line 112
    .line 113
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_2
    const v15, 0x7f0b24b9

    .line 119
    .line 120
    .line 121
    iget-object v2, v4, LX/E2n;->A0B:LX/0s2;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "payment_brazil_nux_dismissed"

    .line 128
    .line 129
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    :cond_5
    const/16 v16, 0x8

    .line 140
    .line 141
    :cond_6
    new-array v7, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-nez v8, :cond_7

    .line 145
    .line 146
    const/16 v3, 0x8

    .line 147
    .line 148
    :cond_7
    const/4 v2, 0x0

    .line 149
    new-instance v12, LX/FYJ;

    .line 150
    .line 151
    invoke-direct {v12, v2, v7, v8, v3}, LX/FYJ;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    sget-object v13, LX/FYJ;->A04:LX/FYJ;

    .line 155
    .line 156
    new-array v2, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v14, LX/FYJ;

    .line 159
    .line 160
    invoke-direct {v14, v5, v2, v6, v0}, LX/FYJ;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    const v5, 0x7f060519

    .line 164
    .line 165
    .line 166
    const v3, 0x7f0801c9

    .line 167
    .line 168
    .line 169
    const v2, 0x7f070af4

    .line 170
    .line 171
    .line 172
    new-instance v10, LX/FLR;

    .line 173
    .line 174
    invoke-direct {v10, v5, v3, v2, v2}, LX/FLR;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    new-instance v11, LX/Fzt;

    .line 178
    .line 179
    invoke-direct {v11, v4, v0}, LX/Fzt;-><init>(LX/EhH;I)V

    .line 180
    .line 181
    .line 182
    new-instance v9, LX/FY4;

    .line 183
    .line 184
    move/from16 v19, v0

    .line 185
    .line 186
    move/from16 v17, v0

    .line 187
    .line 188
    move/from16 v18, v0

    .line 189
    .line 190
    invoke-direct/range {v9 .. v19}, LX/FY4;-><init>(LX/FLR;LX/GJH;LX/FYJ;LX/FYJ;LX/FYJ;IIIII)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const v6, 0x7f122995

    .line 195
    .line 196
    .line 197
    const v8, 0x7f12298f

    .line 198
    .line 199
    .line 200
    iget-object v3, v4, LX/EhH;->A02:LX/0Jl;

    .line 201
    .line 202
    const-string v2, "https://faq.indianchat.com/1085240205511877"

    .line 203
    .line 204
    invoke-virtual {v3, v2}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const v6, 0x7f122996

    .line 214
    .line 215
    .line 216
    const v8, 0x7f122990

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const v6, 0x7f122994

    .line 221
    .line 222
    .line 223
    const v8, 0x7f12298e

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    iget-object v2, v4, LX/E2n;->A0B:LX/0s2;

    .line 228
    .line 229
    invoke-virtual {v2}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v2, "payment_brazil_p2p_banner_deprecation_dismissed"

    .line 234
    .line 235
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_1

    .line 240
    .line 241
    sget-object v12, LX/FYJ;->A04:LX/FYJ;

    .line 242
    .line 243
    const v5, 0x7f1205c4

    .line 244
    .line 245
    .line 246
    new-array v3, v8, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v2, "learn-more"

    .line 249
    .line 250
    aput-object v2, v3, v0

    .line 251
    .line 252
    const-string v2, "https://faq.indianchat.com/1166944170910926/"

    .line 253
    .line 254
    new-instance v7, LX/FYJ;

    .line 255
    .line 256
    invoke-direct {v7, v2, v3, v5, v0}, LX/FYJ;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    const v6, 0x7f060986

    .line 260
    .line 261
    .line 262
    const v5, 0x7f0807da

    .line 263
    .line 264
    .line 265
    const v2, 0x7f07101f

    .line 266
    .line 267
    .line 268
    new-instance v3, LX/FLR;

    .line 269
    .line 270
    invoke-direct {v3, v6, v5, v2, v2}, LX/FLR;-><init>(IIII)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LX/Fzt;

    .line 274
    .line 275
    invoke-direct {v2, v4, v8}, LX/Fzt;-><init>(LX/EhH;I)V

    .line 276
    .line 277
    .line 278
    const/16 v17, 0x8

    .line 279
    .line 280
    const/16 v19, 0x3

    .line 281
    .line 282
    const v15, 0x7f0b244f

    .line 283
    .line 284
    .line 285
    new-instance v9, LX/FY4;

    .line 286
    .line 287
    move/from16 v18, v0

    .line 288
    .line 289
    move-object v10, v3

    .line 290
    move-object v11, v2

    .line 291
    move-object v13, v12

    .line 292
    move-object v14, v7

    .line 293
    move/from16 v16, v0

    .line 294
    .line 295
    invoke-direct/range {v9 .. v19}, LX/FY4;-><init>(LX/FLR;LX/GJH;LX/FYJ;LX/FYJ;LX/FYJ;IIIII)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_c
    const/4 v3, 0x2

    .line 301
    new-instance v8, LX/Fzt;

    .line 302
    .line 303
    invoke-direct {v8, v4, v3}, LX/Fzt;-><init>(LX/EhH;I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v4, LX/E2n;->A06:LX/07r;

    .line 307
    .line 308
    invoke-static {v2}, LX/DxN;->A03(LX/00D;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eq v6, v3, :cond_e

    .line 313
    .line 314
    const/4 v2, 0x3

    .line 315
    const v4, 0x7f12298d

    .line 316
    .line 317
    .line 318
    const v3, 0x7f122993

    .line 319
    .line 320
    .line 321
    if-eq v6, v2, :cond_d

    .line 322
    .line 323
    const v4, 0x7f12298b

    .line 324
    .line 325
    .line 326
    const v3, 0x7f122991

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v7, LX/FYJ;

    .line 332
    .line 333
    invoke-direct {v7, v5, v2, v4, v0}, LX/FYJ;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    sget-object v13, LX/FYJ;->A04:LX/FYJ;

    .line 337
    .line 338
    new-array v2, v0, [Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v6, LX/FYJ;

    .line 341
    .line 342
    invoke-direct {v6, v5, v2, v3, v0}, LX/FYJ;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    const/4 v5, -0x1

    .line 346
    const v4, 0x7f0809fd

    .line 347
    .line 348
    .line 349
    const v3, 0x7f070af4

    .line 350
    .line 351
    .line 352
    new-instance v2, LX/FLR;

    .line 353
    .line 354
    invoke-direct {v2, v5, v4, v3, v3}, LX/FLR;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    const v15, 0x7f0b24b9

    .line 358
    .line 359
    .line 360
    new-instance v9, LX/FY4;

    .line 361
    .line 362
    move/from16 v17, v0

    .line 363
    .line 364
    move/from16 v18, v0

    .line 365
    .line 366
    move/from16 v19, v0

    .line 367
    .line 368
    move-object v10, v2

    .line 369
    move-object v11, v8

    .line 370
    move-object v12, v7

    .line 371
    move-object v14, v6

    .line 372
    move/from16 v16, v0

    .line 373
    .line 374
    invoke-direct/range {v9 .. v19}, LX/FY4;-><init>(LX/FLR;LX/GJH;LX/FYJ;LX/FYJ;LX/FYJ;IIIII)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_e
    const v4, 0x7f12298c

    .line 380
    .line 381
    .line 382
    const v3, 0x7f122992

    .line 383
    .line 384
    .line 385
    goto :goto_3
.end method

.method public A2U(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const v0, 0x7f122277

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v0, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2V(LX/0z9;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    move-object v10, p3

    .line 2
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0z:LX/00l;

    .line 6
    .line 7
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    iget v11, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0N:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/1AQ;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/19i;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v6, LX/FzY;

    .line 48
    .line 49
    invoke-direct {v6, p0, p3, v0}, LX/FzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/E5U;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v3 .. v11}, LX/E5U;-><init>(Landroid/app/Activity;LX/0z9;LX/GJA;LX/19i;LX/1AQ;Ljava/util/List;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final A2W(LX/0DF;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v2, p0

    .line 16
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 21
    .line 22
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v1, "merchant_name"

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/DxL;->A0g(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)LX/FyI;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0xbb

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v0, "referral_screen"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    const/4 v10, 0x1

    .line 56
    const-string v8, "payment_home"

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0Q:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x3a

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v2, 0x1

    .line 91
    const-string v1, "share_msg"

    .line 92
    .line 93
    const-string v0, "Hi"

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "confirm"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "has_share"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p0}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const/4 v9, 0x0

    .line 116
    goto :goto_0
.end method

.method public A2X(Lcom/indianchat/infra/core/jid/UserJid;LX/Ekp;Ljava/lang/String;)V
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v5, p1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0G:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/FYC;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0s2;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0s2;->A07()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0s1;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v7, v6

    .line 48
    invoke-virtual/range {v3 .. v9}, LX/FYC;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/GNm;LX/FSA;Ljava/lang/Boolean;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v0, v4, LX/0I0;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/19D;

    .line 66
    .line 67
    invoke-static {v0}, LX/DxM;->A0V(LX/19D;)LX/G3a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/GUv;->Ayn()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0m:LX/05C;

    .line 83
    .line 84
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/19i;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, LX/19i;->A18(LX/Ekp;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0Z:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FLE;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, LX/FLE;->A01(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2}, LX/Ekp;->A0d()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :cond_3
    const/4 v2, 0x1

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v0, "extra_payment_is_amount_payee_fixed"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string v0, "extra_payment_preset_amount"

    .line 131
    .line 132
    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v0, "extra_jid"

    .line 136
    .line 137
    invoke-static {v3, p1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "referral_screen"

    .line 141
    .line 142
    const-string v0, "send_again_contact"

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v1, "extra_previous_screen"

    .line 148
    .line 149
    const-string v0, "payment_home"

    .line 150
    .line 151
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    check-cast v4, LX/0I0;

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    const-string v0, "India Payment\'s contact picker activity is null"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public A2Y(Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1f1c

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, LX/FbB;->A03()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "https://youtu.be/"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0xd98

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v0, "Error converting abProps to Json"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v0, "en"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    move-exception v2

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Error reading video suffix for language tag "

    .line 84
    .line 85
    invoke-static {v0, v5, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "X0-QiPD4kqs"

    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/8rp;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1r(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v5, p0

    .line 103
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 104
    .line 105
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A00:LX/EhH;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A07:LX/FY4;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget v0, v0, LX/FY4;->A01:I

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v0}, LX/EhH;->A0k(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v0, 0x1

    .line 120
    const-string v2, "payment_home.get_started"

    .line 121
    .line 122
    if-eq v3, v0, :cond_7

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    const-string v1, "generic_context"

    .line 126
    .line 127
    if-eq v3, v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v3, v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    if-ne v3, v0, :cond_4

    .line 134
    .line 135
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0P:Lcom/google/common/base/Optional;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/16 v0, 0xbd

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v2, 0x0

    .line 150
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0I:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/GOV;

    .line 157
    .line 158
    const-string v0, "payment_home"

    .line 159
    .line 160
    invoke-static {v1, v3, v0, v2}, LX/DxM;->A1L(LX/GOV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    const-string v0, "getOrdersActivity"

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_2
    const/4 v0, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 179
    .line 180
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LX/E2n;->A02:LX/06w;

    .line 184
    .line 185
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/FY4;

    .line 196
    .line 197
    iget v1, v0, LX/FY4;->A01:I

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-ne v1, v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2Z(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    :cond_5
    const-string v1, "payment_home.recover_payments_registration"

    .line 207
    .line 208
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    .line 209
    .line 210
    invoke-static {v5, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/FYQ;

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/FYQ;->A00(LX/FYQ;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v2, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-virtual {v5, p1, v2}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method

.method public A2Z(Ljava/lang/String;)V
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v4}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2R()LX/19Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/19I;->A0F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x4

    .line 20
    const-string v5, "settingsNewPayment"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v7, v6

    .line 24
    move v10, v8

    .line 25
    invoke-static/range {v4 .. v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A09(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "send_first_payment_banner"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xc3

    .line 44
    .line 45
    :cond_1
    iget-object v1, v4, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, p1}, LX/E2n;->A0f(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v4}, LX/Fb4;->A03(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "send_first_payment_banner"

    .line 59
    .line 60
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "payment_home"

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "."

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const-string v0, "referral_screen"

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x1f5

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string v1, "new_payment"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x26

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, p1}, LX/E2n;->A0f(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, Lcom/indianchat/payments/common/ui/PayerOrPayeePicker;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "for_payments"

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v1, "referral_screen"

    .line 123
    .line 124
    const-string v0, "payment_home.new_payment"

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/DxO;->A0G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)LX/1Uz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x1f5

    .line 131
    .line 132
    invoke-virtual {v1, v2, p0, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public A2a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A07:LX/05C;

    .line 8
    .line 9
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FYQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/FYQ;->A01:LX/FRk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FRk;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/BrazilFbPayHubActivity;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/DxP;->A0h(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v2, LX/E2n;->A07:LX/089;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v6, v6, v6, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v2, LX/E2n;->A0A:LX/GOV;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const-string v5, "payment_home"

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/FYQ;

    .line 70
    .line 71
    const-string v0, "generic_context"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/FYQ;->A00(LX/FYQ;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, p2, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentSettingsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    iget-object v1, v2, LX/E2n;->A07:LX/089;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v6, v6, p1, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, v2, LX/E2n;->A0A:LX/GOV;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const-string v5, "payment_home"

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final A2b(ZLjava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "extra_show_requests"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "extra_payment_service_name"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "extra_previous_screen"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2, p0}, LX/DxP;->A0i(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-class v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public A2c()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/EhI;->A0m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public A2d()Z
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0e:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0s2;

    .line 13
    .line 14
    iget-object v0, v1, LX/0s2;->A01:LX/089;

    .line 15
    .line 16
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v1}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "payments_all_transactions_last_sync_time"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v3, v0

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v0, 0x7

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public synthetic AnJ(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnL(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/Fc0;->A04(Landroid/content/Context;LX/Fhb;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public synthetic AnM(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B2a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bt9()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A04:LX/G2Y;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/G2Y;->A01(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic CSx(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTp()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0q:LX/7sV;

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/Fbw;->A02(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;LX/7sV;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Cbt(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0E:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A14:LX/00l;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A03:LX/DzN;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "paymentMethodsAdapter"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iput-object p1, v0, LX/DzN;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0H:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v1, "rbm_lite_payment"

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0k:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0s1;

    .line 60
    .line 61
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x4331

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0H:Z

    .line 73
    .line 74
    invoke-interface {p0}, LX/GNh;->A92()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A13:LX/00l;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-static {v0}, LX/F6E;->A00(Landroid/widget/ListView;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iput-object p1, v0, LX/E2n;->A03:Ljava/util/List;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2T()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public CcR(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0F:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A14:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0F:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A19:LX/00l;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0A:Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A19:LX/00l;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0A:Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0t:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/DxO;->A0A(LX/00l;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.common.ui.widget.TransactionsExpandableView"

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 74
    .line 75
    iput-object v4, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0A:Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 76
    .line 77
    const v0, 0x7f122fd7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    new-instance v0, LX/Fiv;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/Fiv;-><init>(Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3, v2, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setSeeMoreView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v0, 0x1

    .line 103
    new-instance v1, LX/F3a;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, LX/F3a;->A02:Landroid/content/Context;

    .line 109
    .line 110
    iput v0, v1, LX/F3a;->A01:I

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    iput v0, v1, LX/F3a;->A00:I

    .line 114
    .line 115
    iput-object v1, v4, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A03:LX/F3a;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setPaymentRequestActionCallback(LX/GLv;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f0409ff

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0606a4

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0F:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f122fbf

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-virtual {v4, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0A:Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A19:LX/00l;

    .line 170
    .line 171
    invoke-static {v2, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0F:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0F:Ljava/util/List;

    .line 192
    .line 193
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    const v0, 0x7f12450f

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    const/4 v0, 0x0

    .line 202
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v1, 0x7f1001e4

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1
.end method

.method public Cco(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0G:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A14:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p0

    .line 24
    instance-of v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0m:LX/EhI;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/EhI;->A0m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1D:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0G:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/indianchat/payments/common/ui/widget/TransactionsExpandableView;->A01(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 60
    .line 61
    const/16 v0, 0xe27

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0E()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1A:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A1B:LX/00l;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2508

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A06:LX/E2n;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/E2n;->A0h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2S()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f0b2e48

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0M:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0s8;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const v1, 0x7f1230f7

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1230f6

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/AHF;->A0G(Landroidx/fragment/app/Fragment;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x7f0b018e

    .line 63
    .line 64
    .line 65
    if-eq v1, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f0b24ff

    .line 72
    .line 73
    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f0b24fe

    .line 81
    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    const-string v0, "payment_home.add_payment_method"

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0, v2}, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A2Z(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A03:LX/DzN;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, "paymentMethodsAdapter"

    .line 100
    .line 101
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p0, v0}, LX/GNh;->BWq(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    const v0, 0x3a976f4c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    instance-of v0, v7, LX/EvG;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-virtual {v6, v7, v5}, LX/1Uy;->A04(Landroid/content/Context;Landroid/content/Intent;)LX/4f4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v6, LX/1Uy;->A00:LX/0FV;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v7, v5, v0}, LX/0FV;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v6}, LX/1Uy;->A02(Landroid/content/Context;LX/1Uy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, v5, v1, v3}, LX/1Uy;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/4f4;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/1Uy;->A00(Landroid/os/Bundle;LX/0FV;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v1, v4, v0}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;ILandroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->isTaskRoot()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v7}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v8

    .line 77
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v0, 0x7f0b1e6d

    .line 82
    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0l:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/19D;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/GUv;->ArM()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    return v8

    .line 134
    :cond_3
    return v2
.end method
