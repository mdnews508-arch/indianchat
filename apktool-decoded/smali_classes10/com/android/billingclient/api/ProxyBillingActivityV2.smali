.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super LX/0Hn;
.source ""


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public A01:Landroid/os/ResultReceiver;

.field public A02:Landroid/os/ResultReceiver;

.field public A03:Landroid/os/ResultReceiver;

.field public A04:LX/0OH;

.field public A05:LX/0OH;

.field public A06:LX/0OH;

.field public A07:LX/0OH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/8vF;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/LCV;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/LCV;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A04:LX/0OH;

    .line 18
    .line 19
    new-instance v1, LX/8vF;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/LCW;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/LCW;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A05:LX/0OH;

    .line 34
    .line 35
    new-instance v1, LX/8vF;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/LCX;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/LCX;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A06:LX/0OH;

    .line 50
    .line 51
    new-instance v1, LX/8vF;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/LCY;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/LCY;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A07:LX/0OH;

    .line 66
    .line 67
    const-string v2, "launch_external_link_result_receiver"

    .line 68
    .line 69
    const-string v4, "external_offer_flow_result_receiver"

    .line 70
    .line 71
    const-string v5, "external_payment_dialog_result_receiver"

    .line 72
    .line 73
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const-string v1, "ProxyBillingActivityV2"

    .line 78
    .line 79
    const-string v0, "Launching Play Store billing dialog"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v3, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/app/PendingIntent;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/os/ResultReceiver;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A04:LX/0OH;

    .line 119
    .line 120
    :goto_0
    const/4 v3, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/LB0;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2, v2}, LX/LB0;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v0}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    const-string v3, "external_payment_dialog_pending_intent"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/app/PendingIntent;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/os/ResultReceiver;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 170
    .line 171
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A05:LX/0OH;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const-string v3, "external_offer_flow_pending_intent"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/app/PendingIntent;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/os/ResultReceiver;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:Landroid/os/ResultReceiver;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A06:LX/0OH;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const-string v1, "launch_external_link_flow_pending_intent"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/app/PendingIntent;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/os/ResultReceiver;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:Landroid/os/ResultReceiver;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A07:LX/0OH;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/os/ResultReceiver;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 253
    .line 254
    :cond_5
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/os/ResultReceiver;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 267
    .line 268
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/os/ResultReceiver;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:Landroid/os/ResultReceiver;

    .line 281
    .line 282
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/os/ResultReceiver;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:Landroid/os/ResultReceiver;

    .line 295
    .line 296
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "alternative_billing_only_dialog_result_receiver"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "external_payment_dialog_result_receiver"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A02:Landroid/os/ResultReceiver;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "external_offer_flow_result_receiver"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A03:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "launch_external_link_result_receiver"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method
