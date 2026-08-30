.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;
.super LX/Evi;
.source ""


# instance fields
.field public A00:LX/Fh7;

.field public A01:LX/FgN;

.field public A02:LX/FhZ;

.field public final A03:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Evi;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaBillPaymentsComplaintStatusActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A03:LX/0s3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/Evi;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "complaint_status_complaint"

    .line 8
    .line 9
    const-class v0, LX/Fh7;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/Fh7;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "complaint_status_bill_details"

    .line 22
    .line 23
    const-class v0, LX/FhZ;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/FhZ;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v1, "complaint_status_reason"

    .line 36
    .line 37
    const-class v0, LX/FgN;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/FgN;

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    iput-object v7, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A00:LX/Fh7;

    .line 50
    .line 51
    iput-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A02:LX/FhZ;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A01:LX/FgN;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A03:LX/0s3;

    .line 56
    .line 57
    iget-object v4, v7, LX/Fh7;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v7, LX/Fh7;->A01:LX/F0Z;

    .line 60
    .line 61
    iget-object v2, v6, LX/FhZ;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "onCreate complaintId: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " status: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " txnId: "

    .line 84
    .line 85
    invoke-static {v5, v0, v2, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0e009d

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const v0, 0x7f1205fa

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v0, 0x7f0b0b3c

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/ImageView;

    .line 111
    .line 112
    const v0, 0x7f0b0b3b

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/TextView;

    .line 120
    .line 121
    const v0, 0x7f0b0b39

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/TextView;

    .line 129
    .line 130
    const v0, 0x7f0b0b3a

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A00:LX/Fh7;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, LX/Fh7;->A01:LX/F0Z;

    .line 142
    .line 143
    invoke-static {v0}, LX/F6X;->A00(LX/F0Z;)LX/FQk;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {v6, v5, v4, v0}, LX/DxM;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :goto_0
    const v0, 0x7f0b0b3d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0e()V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b0b36

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A00:LX/Fh7;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, LX/Fh7;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b0b35

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A01:LX/FgN;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    iget-object v1, v0, LX/FgN;->A01:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    :goto_1
    const v0, 0x7f0b1049

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x24

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x3889cfe4

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, LX/Evi;->A5K()V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0b06a2

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v0}, LX/DxN;->A13(LX/0Hr;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_1
    const/16 v0, 0x8

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget v0, v2, LX/FQk;->A02:I

    .line 262
    .line 263
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    iget v1, v2, LX/FQk;->A03:I

    .line 267
    .line 268
    iget v0, v2, LX/FQk;->A04:I

    .line 269
    .line 270
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {p0, v6, v0}, LX/DxO;->A0n(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget v0, v2, LX/FQk;->A01:I

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget v2, v2, LX/FQk;->A00:I

    .line 289
    .line 290
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A02:LX/FhZ;

    .line 295
    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    const-string v0, "billDetail"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_3
    iget-object v0, v0, LX/FhZ;->A0E:Ljava/lang/String;

    .line 302
    .line 303
    aput-object v0, v1, v3

    .line 304
    .line 305
    invoke-static {p0, v4, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_4
    const-string v0, "complaint"

    .line 314
    .line 315
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_5
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;->A03:LX/0s3;

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v6, :cond_6

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "onCreate missing intent extra hasComplaint: "

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " hasBill: "

    .line 343
    .line 344
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v4, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x5174ec3a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
