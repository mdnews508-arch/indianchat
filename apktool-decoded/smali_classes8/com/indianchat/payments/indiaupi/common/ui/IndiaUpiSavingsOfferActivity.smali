.class public final Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/Fgi;

.field public A02:LX/E5M;

.field public A03:LX/E1Z;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/00l;

.field public final A08:LX/FyI;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/EPW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A08:LX/FyI;

    .line 8
    .line 9
    const v0, 0x1c05b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EPW;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0C:LX/EPW;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0B:LX/00l;

    .line 45
    .line 46
    return-void
.end method

.method public static final A03(LX/Fgi;Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    iput-object v1, p1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A01:LX/Fgi;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    new-instance v1, LX/Fgi;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2, v0}, LX/Fgi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0a15

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/0I6;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b351c

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/DxO;->A0B(LX/0Hr;I)LX/0VM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f123090

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v5}, LX/0VM;->A0W(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v6, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1;

    .line 36
    .line 37
    invoke-direct {v6, v4}, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity$onCreate$layoutManager$1;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v0, "extra_order_type"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v0, "extra_payment_config_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v0, "extra_referral_screen"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00l;

    .line 102
    .line 103
    invoke-static {v3}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f123074

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {v3}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-static {v1, v4, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0B:LX/00l;

    .line 135
    .line 136
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 148
    .line 149
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0C:LX/EPW;

    .line 150
    .line 151
    new-instance v1, LX/FAO;

    .line 152
    .line 153
    invoke-direct {v1, v4}, LX/FAO;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v0, v12

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v0, v12

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v0, v12

    .line 165
    goto :goto_0

    .line 166
    :goto_3
    :try_start_0
    new-instance v0, LX/E5M;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/E5M;-><init>(LX/FAO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-static {}, LX/00S;->A06()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/E5M;

    .line 175
    .line 176
    invoke-static {v2}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A02:LX/E5M;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const-string v0, "indiaUpiSavingsOfferAdapter"

    .line 185
    .line 186
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v12

    .line 190
    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A09:LX/00l;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    invoke-static {v4, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x305dff73

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/19i;->A04(Landroid/content/Intent;)LX/1Oi;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1Oi;

    .line 220
    .line 221
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    const/16 v0, 0x21

    .line 224
    .line 225
    invoke-static {v1, v4, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00l;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-static {v4, v0}, LX/FlF;->A00(LX/0Dp;I)LX/0Ly;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-class v0, LX/E1Z;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/E1Z;

    .line 243
    .line 244
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/E1Z;

    .line 245
    .line 246
    const-string v3, "savingsOfferViewModel"

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v12

    .line 254
    :cond_7
    iget-object v1, v0, LX/E1Z;->A04:LX/1Im;

    .line 255
    .line 256
    const/16 v0, 0x1c

    .line 257
    .line 258
    invoke-static {v4, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v2, 0x17

    .line 263
    .line 264
    invoke-static {v4, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/E1Z;

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v12

    .line 275
    :cond_8
    iget-object v1, v0, LX/E1Z;->A05:LX/1Im;

    .line 276
    .line 277
    const/16 v0, 0x1d

    .line 278
    .line 279
    invoke-static {v4, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A03:LX/E1Z;

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v12

    .line 294
    :cond_9
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A00:LX/1Oi;

    .line 295
    .line 296
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A07:LX/00l;

    .line 297
    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    const-string v0, "checkoutInfoContent"

    .line 301
    .line 302
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v12

    .line 306
    :cond_a
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, LX/D6e;

    .line 311
    .line 312
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 318
    .line 319
    :cond_b
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v0, v1, LX/E1Z;->A07:LX/08Y;

    .line 324
    .line 325
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-static {v10}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    if-eqz v11, :cond_c

    .line 333
    .line 334
    iget-object v2, v11, LX/D6e;->A04:LX/D6P;

    .line 335
    .line 336
    if-eqz v2, :cond_c

    .line 337
    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    iget-object v9, v2, LX/D6P;->A02:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v9, :cond_c

    .line 343
    .line 344
    iget-object v8, v2, LX/D6P;->A03:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v8, :cond_c

    .line 347
    .line 348
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    iget-object v14, v2, LX/D6P;->A00:Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 353
    .line 354
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v16, v12

    .line 358
    .line 359
    move-object v15, v12

    .line 360
    invoke-static/range {v10 .. v16}, LX/CyN;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;LX/D6d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    iget-object v3, v1, LX/E1Z;->A01:LX/5Lh;

    .line 365
    .line 366
    iget-object v0, v1, LX/E1Z;->A06:LX/0FJ;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v2, LX/D6P;->A01:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v4, LX/FsW;

    .line 378
    .line 379
    invoke-direct {v4, v1}, LX/FsW;-><init>(LX/E1Z;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v10}, LX/5Lh;->A00(LX/6c2;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    invoke-static {}, LX/00S;->A06()V

    .line 388
    .line 389
    .line 390
    throw v0
.end method
