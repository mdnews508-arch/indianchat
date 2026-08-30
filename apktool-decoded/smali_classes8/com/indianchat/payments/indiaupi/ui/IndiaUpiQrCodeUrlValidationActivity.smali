.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public A00:LX/0FJ;

.field public A01:LX/0Ci;

.field public A02:LX/Fbf;

.field public A03:LX/FVx;

.field public A04:LX/A63;

.field public A05:LX/E2x;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c2ca

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A63;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/A63;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/0FJ;

    .line 19
    .line 20
    invoke-static {}, LX/DxM;->A0T()LX/Fbf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/Fbf;

    .line 25
    .line 26
    const v0, 0x1c2d4

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FVx;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/FVx;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/Ef1;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x516

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ARG_JID"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A01:LX/0Ci;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ARG_URL"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "external_payment_source"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/E3o;

    .line 50
    .line 51
    invoke-direct {v0, p0, v3, v2, v1}, LX/E3o;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/E2x;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/E2x;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/E2x;

    .line 67
    .line 68
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x2e

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v2, 0x7f122f51

    .line 35
    .line 36
    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    invoke-static {p0, v4, v1, v2}, LX/DxK;->A1A(Landroid/content/Context;LX/GhQ;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1229c2

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/E2x;

    .line 54
    .line 55
    iget-object v0, v0, LX/E2x;->A03:LX/06w;

    .line 56
    .line 57
    invoke-static {v0}, LX/DxM;->A0c(LX/06v;)LX/Fc6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/Fc6;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x516

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const v0, 0x7f124544

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/FTl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 96
    .line 97
    .line 98
    const v0, 0x7f15001d

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, LX/FbA;->A04(Landroid/content/Context;I)LX/GhQ;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v2}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v2, 0x7f122fa1

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    new-instance v0, LX/Fcw;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/Fcw;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    const v2, 0x7f124543

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    new-instance v0, LX/Fcw;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/Fcw;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0x23

    .line 141
    .line 142
    new-instance v0, LX/Fd2;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v2, 0x7f122f50

    .line 157
    .line 158
    .line 159
    new-array v1, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 162
    .line 163
    aput-object v0, v1, v3

    .line 164
    .line 165
    invoke-static {p0, v4, v1, v2}, LX/DxK;->A1A(Landroid/content/Context;LX/GhQ;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f1229c2

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const v2, 0x7f122f52

    .line 179
    .line 180
    .line 181
    new-array v1, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A06:Ljava/lang/String;

    .line 184
    .line 185
    aput-object v0, v1, v3

    .line 186
    .line 187
    invoke-static {p0, v4, v1, v2}, LX/DxK;->A1A(Landroid/content/Context;LX/GhQ;[Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f1229c2

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v2, 0x7f12442e

    .line 201
    .line 202
    .line 203
    new-array v1, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    const v0, 0x7f121f19

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v1, v0, v3, v2}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f1229c2

    .line 216
    .line 217
    .line 218
    const/16 v0, 0xe

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v2, 0x7f122dda

    .line 226
    .line 227
    .line 228
    new-array v1, v5, [Ljava/lang/Object;

    .line 229
    .line 230
    const v0, 0x7f121f19

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1, v0, v3, v2}, LX/8ro;->A0p(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    const v1, 0x7f1229c2

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xc

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v0, 0x7f122ecc

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f1229c2

    .line 257
    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    :goto_0
    invoke-static {v4, p0, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, LX/GhQ;->A0f(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_2
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v0, 0x7f122f55

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f122f54

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 282
    .line 283
    .line 284
    const v1, 0x7f122f53

    .line 285
    .line 286
    .line 287
    const/16 v0, 0xf

    .line 288
    .line 289
    invoke-static {v4, p0, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f124ddc

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x10

    .line 296
    .line 297
    invoke-static {v4, p0, v0, v1}, LX/Fcw;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, LX/GhQ;->A0f(Z)V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
