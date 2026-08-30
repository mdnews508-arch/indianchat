.class public final LX/FKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKy;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/GTx;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FKy;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1
    .line 2
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "plan type selected index: "

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0a:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/FcC;->A01(I)LX/FcC;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "plan_id"

    .line 44
    .line 45
    invoke-interface {p1}, LX/GTx;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xe9

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, LX/DxP;->A0z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/FcC;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A02:LX/GTx;

    .line 58
    .line 59
    return-void
.end method

.method public A01(LX/GTx;I)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/FKy;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 1
    .line 2
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "    clicked: "

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v11, "plan_id"

    .line 31
    .line 32
    invoke-interface {p1}, LX/GTx;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v11, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe8

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/DxP;->A0z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/FcC;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0C:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x72fb

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1}, LX/GTx;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "plan_name"

    .line 79
    .line 80
    invoke-interface {p1}, LX/GTx;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "plan_description"

    .line 88
    .line 89
    invoke-interface {p1}, LX/GTx;->Abe()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "plan_validity"

    .line 97
    .line 98
    invoke-interface {p1}, LX/GTx;->B6S()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, LX/GTx;->ARx()LX/GTb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, LX/GTb;->B2x()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    const-string v0, "plan_talk_time"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, LX/GTx;->ARx()LX/GTb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v0}, LX/GTb;->Aam()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_0
    const-string v0, "plan_data"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, LX/GTx;->ARx()LX/GTb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, LX/GTb;->Azz()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_1
    const-string v0, "plan_sms"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, LX/GTx;->ARx()LX/GTb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, LX/GTb;->Aq5()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/GSm;

    .line 186
    .line 187
    invoke-interface {v0}, LX/GSm;->B44()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-interface {v0}, LX/GSm;->Abe()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    new-instance v0, LX/FgO;

    .line 200
    .line 201
    invoke-direct {v0, v6, v1}, LX/FgO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object v1, v7

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-interface {p1}, LX/GTx;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {p1}, LX/GTx;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {p1}, LX/GTx;->Abe()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {p1}, LX/GTx;->B6S()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {p1}, LX/GTx;->ARx()LX/GTb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v0}, LX/GTb;->B2x()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_2
    invoke-interface {p1}, LX/GTx;->AtU()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v4}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;

    .line 245
    .line 246
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "plan_name"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "plan_description"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "plan_validity"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "plan_talk_time"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "plan_price"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "plan_position"

    .line 282
    .line 283
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "extra_referral_screen"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/FCm;

    .line 295
    .line 296
    invoke-direct {v0, v2, v4}, LX/FCm;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailsFragment;->A01:LX/FCm;

    .line 300
    .line 301
    const-string v0, "IndiaBillPaymentsRechargePlanDetailsFragment"

    .line 302
    .line 303
    invoke-virtual {v4, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    const/4 v6, 0x0

    .line 308
    goto :goto_2

    .line 309
    :cond_6
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "other_benefits"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    :cond_7
    const-string v1, "plan_price"

    .line 319
    .line 320
    invoke-interface {p1}, LX/GTx;->AtU()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "plan_position"

    .line 328
    .line 329
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v0, "extra_referral_screen"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/FCl;

    .line 341
    .line 342
    invoke-direct {v0, v3, v4}, LX/FCl;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A01:LX/FCl;

    .line 346
    .line 347
    invoke-static {v4}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const v1, 0x1020002

    .line 352
    .line 353
    .line 354
    const-string v0, "IndiaBillPaymentsRechargePlanDetailFragment"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v0, v1}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LX/0wg;->A03()V

    .line 363
    .line 364
    .line 365
    :cond_8
    return-void
.end method
