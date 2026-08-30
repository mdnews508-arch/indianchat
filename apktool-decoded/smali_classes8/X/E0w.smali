.class public LX/E0w;
.super LX/0JG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/E0w;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/E0w;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/0Nl;LX/0Do;I)V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, LX/E0w;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1}, LX/E0w;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 6

    .line 0
    iget v0, p0, LX/E0w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v5, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0C:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "mobile_recharge_plans_details"

    .line 29
    .line 30
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;->A00:LX/0VM;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f120621

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v1, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 87
    .line 88
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/L0J;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_4
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;

    .line 94
    .line 95
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterSuspensionInfoActivity;->A01:LX/L0J;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/suspension/NewsletterCopyrightSuspensionInfoActivity;->A0C:LX/L0J;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/profilepicturedeletion/NewsletterProfilePictureDeletionInfoActivity;->A02:LX/L0J;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;

    .line 115
    .line 116
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/L0J;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;

    .line 122
    .line 123
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/L0J;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_9
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;

    .line 129
    .line 130
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterGeosuspensionInfoActivity;->A03:LX/L0J;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;

    .line 136
    .line 137
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/geosuspend/NewsletterCopyrightGeosuspensionInfoActivity;->A0D:LX/L0J;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_b
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;

    .line 143
    .line 144
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterEnforcementSelectActionActivity;->A00:LX/L0J;

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_c
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;

    .line 172
    .line 173
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/appealsoutcome/NewsletterAppealsOutcomeActivity;->A0A:LX/L0J;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_d
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsActivity;->A08:LX/L0J;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_e
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;

    .line 186
    .line 187
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/adminprofile/NewsletterAdminProfileInfoActivity;->A02:LX/L0J;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_f
    iget-object v2, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 193
    .line 194
    iget-object v0, v2, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A00:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/L0J;

    .line 201
    .line 202
    :goto_1
    const/16 v0, 0x15

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_10
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lcom/indianchat/eventsv2/ui/list/EventListActivity;

    .line 218
    .line 219
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/list/EventListActivity;->A01:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "com.indianchat.settings.ui.SettingsTabActivity"

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_11
    iget-object v4, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 241
    .line 242
    invoke-static {v4}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0e:LX/00l;

    .line 247
    .line 248
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    instance-of v1, v2, LX/FrM;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    check-cast v2, LX/FrM;

    .line 258
    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    iget-object v0, v2, LX/FrM;->A05:LX/GIJ;

    .line 262
    .line 263
    :cond_2
    const/4 v2, 0x1

    .line 264
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;->A09:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v4, v0, v1}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "navigate_to_settings_on_back"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 287
    .line 288
    .line 289
    const v1, 0x7f010057

    .line 290
    .line 291
    .line 292
    const v0, 0x7f01005e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_12
    iget-object v0, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03(Lcom/indianchat/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_13
    iget-object v4, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v0, 0x7f121204

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f121203

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 330
    .line 331
    .line 332
    const v1, 0x7f121201

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v2, v4, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    const v0, 0x7f121202

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_14
    iget-object v0, p0, LX/E0w;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0, p0}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
