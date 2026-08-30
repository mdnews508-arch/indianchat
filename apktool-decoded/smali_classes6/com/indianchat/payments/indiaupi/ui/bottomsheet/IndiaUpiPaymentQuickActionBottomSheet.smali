.class public final Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/E1c;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

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

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;

.field public final A0h:LX/00l;

.field public final A0i:LX/00l;

.field public final A0j:LX/00l;

.field public final A0k:LX/00l;

.field public final A0l:LX/00l;

.field public final A0m:LX/00l;

.field public final A0n:LX/00l;

.field public final A0o:LX/00l;

.field public final A0p:LX/00l;

.field public final A0q:LX/00l;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;

.field public final A0t:LX/00l;

.field public final A0u:LX/00l;

.field public final A0v:LX/00l;

.field public final A0w:LX/00l;

.field public final A0x:I

.field public final A0y:LX/6ha;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/3cc;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00l;

    .line 16
    .line 17
    const-string v0, "arg_quoted_message_db_id_row_id"

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    invoke-static {p0, v0, v2, v3}, LX/3Ia;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0t:LX/00l;

    .line 26
    .line 27
    const-string v0, "arg_quoted_message_db_id_is_status"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v2}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0s:LX/00l;

    .line 35
    .line 36
    const-string v0, "arg_payment_note"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0p:LX/00l;

    .line 43
    .line 44
    const-string v3, "arg_payment_eligibility"

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p0, v3, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0o:LX/00l;

    .line 52
    .line 53
    const-string v0, "arg_referral_screen"

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0u:LX/00l;

    .line 60
    .line 61
    const-string v0, "arg_request_code"

    .line 62
    .line 63
    invoke-static {p0, v0, v2}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0v:LX/00l;

    .line 68
    .line 69
    const/16 v3, 0x2f

    .line 70
    .line 71
    new-instance v0, LX/Aff;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0r:LX/00l;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0j:LX/00l;

    .line 88
    .line 89
    new-instance v3, LX/6D5;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, LX/6D5;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/3dQ;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00l;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0g:LX/00l;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0l:LX/00l;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0n:LX/00l;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00l;

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0h:LX/00l;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0k:LX/00l;

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0a:LX/00l;

    .line 153
    .line 154
    const/16 v0, 0x31

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0b:LX/00l;

    .line 161
    .line 162
    invoke-static {p0, v2}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0c:LX/00l;

    .line 167
    .line 168
    invoke-static {p0, v1}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0d:LX/00l;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0e:LX/00l;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {p0, v0}, LX/Afc;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0w:LX/00l;

    .line 187
    .line 188
    const/16 v0, 0x22

    .line 189
    .line 190
    new-instance v1, LX/GBd;

    .line 191
    .line 192
    invoke-direct {v1, p0, v0}, LX/GBd;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/3dQ;

    .line 196
    .line 197
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:LX/00l;

    .line 201
    .line 202
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03:LX/05C;

    .line 207
    .line 208
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A05:LX/05C;

    .line 213
    .line 214
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A06:LX/05C;

    .line 219
    .line 220
    const/16 v0, 0x1198

    .line 221
    .line 222
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A07:LX/05C;

    .line 227
    .line 228
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0X:LX/05C;

    .line 233
    .line 234
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A02:Landroid/app/Application;

    .line 239
    .line 240
    const/16 v0, 0x512

    .line 241
    .line 242
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A04:LX/05C;

    .line 247
    .line 248
    const/16 v0, 0xfd1

    .line 249
    .line 250
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09:LX/05C;

    .line 255
    .line 256
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A08:LX/05C;

    .line 261
    .line 262
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0A:LX/05C;

    .line 267
    .line 268
    const v0, 0x1c2ba

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B:LX/05C;

    .line 276
    .line 277
    const v0, 0x1c287

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0C:LX/05C;

    .line 285
    .line 286
    const v0, 0x1c25c

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D:LX/05C;

    .line 294
    .line 295
    const/16 v0, 0xbe2

    .line 296
    .line 297
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E:LX/05C;

    .line 302
    .line 303
    const v0, 0x1c25f

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F:LX/05C;

    .line 311
    .line 312
    const v0, 0x1c291

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0G:LX/05C;

    .line 320
    .line 321
    const v0, 0x1420c

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0H:LX/05C;

    .line 329
    .line 330
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0J:LX/05C;

    .line 335
    .line 336
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0K:LX/05C;

    .line 341
    .line 342
    const/16 v0, 0x758

    .line 343
    .line 344
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0L:LX/05C;

    .line 349
    .line 350
    const/16 v0, 0x75e

    .line 351
    .line 352
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0M:LX/05C;

    .line 357
    .line 358
    const/16 v0, 0x6a1

    .line 359
    .line 360
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0N:LX/05C;

    .line 365
    .line 366
    const/16 v0, 0x75f

    .line 367
    .line 368
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0O:LX/05C;

    .line 373
    .line 374
    const v0, 0x1c301

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0P:LX/05C;

    .line 382
    .line 383
    const/16 v0, 0x6a2

    .line 384
    .line 385
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Q:LX/05C;

    .line 390
    .line 391
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0R:LX/05C;

    .line 396
    .line 397
    const/16 v0, 0x753

    .line 398
    .line 399
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0S:LX/05C;

    .line 404
    .line 405
    const/16 v0, 0x756

    .line 406
    .line 407
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0T:LX/05C;

    .line 412
    .line 413
    const/16 v0, 0x300

    .line 414
    .line 415
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0V:LX/05C;

    .line 420
    .line 421
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0W:LX/05C;

    .line 426
    .line 427
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Y:LX/05C;

    .line 432
    .line 433
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Z:LX/05C;

    .line 438
    .line 439
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0I:LX/05C;

    .line 444
    .line 445
    const v0, 0x1c2d6

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0U:LX/05C;

    .line 453
    .line 454
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x13

    .line 463
    .line 464
    invoke-static {p0, v1, v2, v0}, LX/AJw;->A01(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0y:LX/6ha;

    .line 469
    .line 470
    const v0, 0x7f0e0a5a

    .line 471
    .line 472
    .line 473
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0x:I

    .line 474
    .line 475
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Alk;

    .line 8
    .line 9
    iget v1, v0, LX/Alk;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/Alk;

    .line 19
    .line 20
    iget v2, v6, LX/Alk;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Alk;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/Alk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/Alk;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0I:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    new-instance v0, LX/Anx;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, v4, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2, v6, v0, v3}, LX/Alk;->A00(Ljava/lang/Object;LX/01u;LX/Alk;LX/09l;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_5

    .line 75
    .line 76
    return-object v5

    .line 77
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {v1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, LX/0DF;

    .line 84
    .line 85
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/resolveContactOrNull: failed to resolve WAContact ("

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method

.method public static final A03(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    instance-of v0, p1, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alk;

    .line 8
    .line 9
    iget v1, v0, LX/Alk;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/Alk;

    .line 19
    .line 20
    iget v2, v7, LX/Alk;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/Alk;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/Alk;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/Alk;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p1, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0r:LX/00l;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0I:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    new-instance v0, LX/Anx;

    .line 79
    .line 80
    invoke-direct {v0, v3, p0, v4, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v7, v0, v5}, LX/Alk;->A00(Ljava/lang/Object;LX/01u;LX/Alk;LX/09l;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v6, :cond_6

    .line 88
    .line 89
    return-object v6

    .line 90
    :cond_6
    return-object v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/resolveQuotedMessageOrNull: failed ("

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method

.method public static final A04(LX/0Ho;LX/0Ci;LX/0ko;LX/0ko;LX/0ko;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0M:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Dxo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, p0, v0, v2}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_payment_handle"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "extra_payment_handle_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_payee_name"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "extra_payment_upi_number"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "extra_risk_hint"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "extra_transaction_is_merchant"

    .line 52
    .line 53
    move/from16 v3, p12

    .line 54
    .line 55
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v0, "extra_transaction_is_valid_merchant"

    .line 59
    .line 60
    move/from16 v3, p13

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_merchant_code"

    .line 66
    .line 67
    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "extra_incentive_eligible"

    .line 71
    .line 72
    move/from16 v3, p14

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "extra_incentive_identifier"

    .line 78
    .line 79
    invoke-virtual {v1, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "extra_receiver_phone_fbid"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v0, p5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/G2a;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/G2a;->A0N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v0, "extra_incentive_type"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v0, "referral_screen"

    .line 105
    .line 106
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v0, "extra_interop_receiver_jid"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    if-eqz p15, :cond_0

    .line 119
    .line 120
    const-string v0, "verify-vpa-in-background"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_0
    const/high16 v0, 0x4000000

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public static final A05(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0g:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0j:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-instance v0, LX/Anx;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct {v0, p0, p1, v5, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/AZQ;

    .line 42
    .line 43
    invoke-direct {v4, p1}, LX/AZQ;-><init>(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/FYC;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0N:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0s2;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0s2;->A07()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0R:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0s1;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual/range {v1 .. v7}, LX/FYC;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/GNm;LX/FSA;Ljava/lang/Boolean;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final A06(LX/Eko;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121f12

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0h:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/Eko;->A00:LX/0ko;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/Eko;->A01:LX/0ko;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0n:LX/00l;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0m:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f121f1a

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p0, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, p1, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0h:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    new-instance v1, LX/AIo;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0, p1}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x3ed4058

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    goto :goto_0
.end method

.method public static final A07(LX/Eko;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/F3r;)V
    .locals 5

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0a:LX/00l;

    .line 5
    .line 6
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Button"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0b:LX/00l;

    .line 16
    .line 17
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0c:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f08045b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0d:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f124620

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1, v1}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f122f21

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x22

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void

    .line 133
    :cond_3
    if-ne v1, v4, :cond_4

    .line 134
    .line 135
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0e:LX/00l;

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f124620

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, v2}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;IZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x31

    .line 153
    .line 154
    invoke-static {p2, p1, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v1, v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:LX/00l;

    .line 164
    .line 165
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/Ag6;

    .line 170
    .line 171
    invoke-direct {v0, p0, p1, v2}, LX/Ag6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0
.end method

.method public static final A08(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0u:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "payment_composer_icon"

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0S:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/19D;

    .line 23
    .line 24
    const-string v0, "UPI"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "p2p_context"

    .line 34
    .line 35
    invoke-interface {v1, v3, v0, v2}, LX/GUv;->As0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0y:LX/6ha;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final A09(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0i:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0j:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0g:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A0A(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0P:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Fbf;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v4, v2

    .line 31
    move-object p0, v2

    .line 32
    move-object v3, v2

    .line 33
    invoke-virtual/range {v0 .. v6}, LX/Fbf;->A07(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/GhW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f080e85

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A0D(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;LX/F3r;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A2Z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0Ci;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0u:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/AZS;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, p0, v2}, LX/AZS;-><init>(LX/0Ho;LX/0Ci;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v2, v0, v0}, LX/9eF;->A00(LX/F3r;Ljava/lang/String;ZZ)Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A03:LX/B6G;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "IndiaUpiPayToUpiIdBottomSheet"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final A0E(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    const-string v1, "contact_onboarded_with_mapper"

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "quick_action_sheet_state"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0D:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/FyI;

    .line 38
    .line 39
    const-string v5, "payment_quick_action_sheet"

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0u:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v4, "chat"

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move p1, p2

    .line 51
    invoke-virtual/range {v1 .. v7}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v1, "contact_onboarded_no_mapper"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "contact_not_onboarded"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "user_not_onboarded"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public static final A0F(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0a:LX/00l;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0b:LX/00l;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:LX/00l;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A0G(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0a:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0b:LX/00l;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/view/View;Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v7, v0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v9, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:LX/00l;

    .line 14
    .line 15
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 20
    .line 21
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f122d65

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v7, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;IZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 34
    .line 35
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, "PAY: IndiaUpiPaymentQuickActionBottomSheet/onViewCreated: chatJid is not a UserJid; skipping payment contact info fetch"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Q:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0s5;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0s5;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0j:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0k:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x571

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, LX/0GN;

    .line 97
    .line 98
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0H:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, LX/EPX;

    .line 105
    .line 106
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A03:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v10, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A02:Landroid/app/Application;

    .line 113
    .line 114
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0K:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Y:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Z:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0T:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/19i;

    .line 146
    .line 147
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0N:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/0s2;

    .line 154
    .line 155
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0C:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/G3A;

    .line 162
    .line 163
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0L:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/19Q;

    .line 170
    .line 171
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0V:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/0An;

    .line 178
    .line 179
    iget-object v12, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A09:LX/05C;

    .line 180
    .line 181
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0G:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/FVd;

    .line 188
    .line 189
    move-object/from16 v22, v4

    .line 190
    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    move-object/from16 v24, v5

    .line 194
    .line 195
    move-object/from16 v19, v3

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    invoke-static/range {v10 .. v24}, LX/F6O;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/05C;LX/07r;LX/0BN;LX/0GN;LX/07s;LX/0An;LX/13B;LX/G3A;LX/FVd;LX/EPX;LX/0s2;LX/19Q;LX/19i;)LX/FlD;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, LX/0Ly;

    .line 208
    .line 209
    invoke-direct {v1, v0, v7}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 210
    .line 211
    .line 212
    const-class v0, LX/E1c;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/E1c;

    .line 219
    .line 220
    iput-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:LX/E1c;

    .line 221
    .line 222
    const-string v3, "indiaUpiTosViewModel"

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget-object v2, v0, LX/E1c;->A05:LX/1Im;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x1e

    .line 233
    .line 234
    invoke-static {v7, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v4, 0x31

    .line 239
    .line 240
    invoke-static {v1, v2, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:LX/E1c;

    .line 244
    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    const/16 v1, 0x2e

    .line 248
    .line 249
    new-instance v0, LX/Aff;

    .line 250
    .line 251
    invoke-direct {v0, v7, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/E1c;->A0f(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x7f122d90

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v0, v8}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;IZ)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:LX/E1c;

    .line 264
    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    iget-object v3, v0, LX/E1c;->A00:LX/1Im;

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x3

    .line 274
    new-instance v0, LX/GCP;

    .line 275
    .line 276
    invoke-direct {v0, v7, v1}, LX/GCP;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v3, v0, v4}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v1, 0x4

    .line 287
    new-instance v0, LX/GCP;

    .line 288
    .line 289
    invoke-direct {v0, v7, v1}, LX/GCP;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0a:LX/00l;

    .line 296
    .line 297
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "Button"

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v7, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0b:LX/00l;

    .line 307
    .line 308
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v1}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x1d

    .line 320
    .line 321
    invoke-static {v7, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x1f

    .line 333
    .line 334
    invoke-static {v7, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v7, v0, v8}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0E(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Ljava/lang/Integer;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_2
    invoke-static {v1, v7}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A05(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f15022a

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0x:I

    .line 1
    .line 2
    return v0
.end method

.method public final A2Z()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0o:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const v2, 0x7f122eeb

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v2, 0x7f122ee9

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v2, 0x7f122eea

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0A:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    return v3
.end method
