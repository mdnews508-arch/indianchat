.class public LX/FiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/FiK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FiK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FiK;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/FiK;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/FiK;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/FiK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FiK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/E5i;

    .line 8
    .line 9
    iget-object v2, p0, LX/FiK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1JZ;

    .line 12
    .line 13
    iget v4, p0, LX/FiK;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/FiK;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/El0;

    .line 18
    .line 19
    iget-object v0, v5, LX/E5i;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_7

    .line 22
    .line 23
    iget-object v1, v5, LX/E5i;->A03:LX/0Jc;

    .line 24
    .line 25
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v1}, LX/11x;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v5, LX/E5i;->A02:LX/GJg;

    .line 46
    .line 47
    sub-int/2addr v4, v2

    .line 48
    check-cast v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 49
    .line 50
    iput-object v3, v1, LX/Ef1;->A0I:LX/El0;

    .line 51
    .line 52
    iput v4, v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    .line 53
    .line 54
    iget-object v0, v1, LX/Ef1;->A0J:LX/Faz;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Faz;->A0C()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LX/FaV;->A01(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v3, v1, v4}, Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Y(LX/El0;Lcom/indianchat/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, LX/FiK;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 84
    .line 85
    iget-object v1, p0, LX/FiK;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/Exq;

    .line 88
    .line 89
    iget-object v4, p0, LX/FiK;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    iget v3, p0, LX/FiK;->A00:I

    .line 94
    .line 95
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A0A:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v1, v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v2, LX/E3L;->A08:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/Csy;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v0, 0x5

    .line 124
    :goto_1
    invoke-static {v2, v1, v0}, LX/Csy;->A00(LX/Csy;Ljava/lang/Boolean;I)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v4, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, v2, LX/E3L;->A08:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/Csy;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x4

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, v2, LX/E3L;->A08:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/Csy;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x3

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_1
    iget-object v4, p0, LX/FiK;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LX/Eb3;

    .line 162
    .line 163
    iget-object v3, p0, LX/FiK;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/FhR;

    .line 166
    .line 167
    iget v2, p0, LX/FiK;->A00:I

    .line 168
    .line 169
    iget-object v1, p0, LX/FiK;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/Eap;

    .line 172
    .line 173
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 174
    .line 175
    const v0, 0x7f0b2543

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1, v4, v3, v2}, LX/Eb3;->A00(Landroid/view/View;LX/Eap;LX/Eb3;LX/FhR;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x21

    .line 186
    .line 187
    invoke-static {v4, v3, v2, v0}, LX/Eb3;->A02(LX/Eb3;LX/FhR;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    iget-object v6, p0, LX/FiK;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, LX/E3j;

    .line 194
    .line 195
    iget v5, p0, LX/FiK;->A00:I

    .line 196
    .line 197
    iget-object v4, p0, LX/FiK;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LX/Fhb;

    .line 200
    .line 201
    iget-object v3, p0, LX/FiK;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/Fuz;

    .line 204
    .line 205
    iget-object v0, v6, LX/E3j;->A07:LX/F3d;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 210
    .line 211
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, LX/Ekp;->A0F()LX/FhK;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {}, LX/DxJ;->A18()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v6, v2, v1, v0}, LX/E3j;->A01(LX/E3j;LX/FhK;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v5}, LX/FUm;->A00(I)LX/FUm;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v4, v0, LX/FUm;->A08:LX/Fhb;

    .line 237
    .line 238
    iput-object v3, v0, LX/FUm;->A09:LX/Fuz;

    .line 239
    .line 240
    invoke-static {v6, v0}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    iget-object v8, p0, LX/FiK;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v8, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 247
    .line 248
    iget-object v4, p0, LX/FiK;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Landroid/os/Bundle;

    .line 251
    .line 252
    iget v7, p0, LX/FiK;->A00:I

    .line 253
    .line 254
    iget-object v3, p0, LX/FiK;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LX/GNE;

    .line 257
    .line 258
    iget-object v6, v8, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/FyI;

    .line 259
    .line 260
    const/16 v0, 0xc4

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v1, "scan_qr_code"

    .line 267
    .line 268
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    invoke-virtual {v6, v5, v1, v0, v2}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v0, "extra_payments_entry_type"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "referral_screen"

    .line 280
    .line 281
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "extra_referral_screen"

    .line 287
    .line 288
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0I:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "extra_skip_value_props_display"

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    const-string v0, "extra_scan_qr_onboarding_only"

    .line 300
    .line 301
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    const-string v2, "extra_deep_link_url"

    .line 305
    .line 306
    check-cast v3, LX/0I0;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "actual_deep_link"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x401

    .line 322
    .line 323
    invoke-static {v3}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0, v1}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 331
    .line 332
    .line 333
    :cond_7
    return-void

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
