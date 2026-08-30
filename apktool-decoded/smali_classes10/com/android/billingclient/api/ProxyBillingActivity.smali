.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final A06:LX/KK5;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/ResultReceiver;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KP7;->A00:LX/KK5;

    .line 1
    .line 2
    sput-object v0, Lcom/android/billingclient/api/ProxyBillingActivity;->A06:LX/KK5;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/K5M;J)Landroid/content/Intent;
    .locals 5

    .line 0
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/J2C;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "RESPONSE_CODE"

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v0, "DEBUG_MESSAGE"

    .line 13
    .line 14
    const-string v1, "An internal error occurred."

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput v2, v0, LX/KrI;->A00:I

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v1, LX/K37;->A01:LX/K37;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v4, p1, v1, v2, v0}, LX/Kyd;->A00(LX/Krb;LX/K5M;LX/K37;Ljava/lang/String;I)LX/Jfx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/LPW;->A0U()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "INTENT_SOURCE"

    .line 47
    .line 48
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v0, "billingClientTransactionId"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "wasServiceAutoReconnected"

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public static A01(Landroid/content/Intent;I)LX/K5M;
    .locals 0

    .line 0
    if-nez p0, :cond_4

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    if-eq p1, p0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    sget-object p0, LX/K5M;->A1g:LX/K5M;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LX/K5M;->A1f:LX/K5M;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, LX/K5M;->A1e:LX/K5M;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, LX/K5M;->A1d:LX/K5M;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, LX/K5M;->A1c:LX/K5M;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_5

    .line 33
    .line 34
    sget-object p0, LX/K5M;->A2D:LX/K5M;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    const/4 p0, 0x5

    .line 38
    if-ne p1, p0, :cond_6

    .line 39
    .line 40
    sget-object p0, LX/K5M;->A1R:LX/K5M;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_6
    sget-object p0, LX/K5M;->A0R:LX/K5M;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/16 v4, 0x6e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "ProxyBillingActivity"

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, LX/L44;->A00(Landroid/content/Intent;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Got onActivityResult with wrong requestCode: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "; skipping..."

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v5, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v8, 0x1

    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    :cond_4
    invoke-static {p3, v5}, LX/L44;->A07(Landroid/content/Intent;Ljava/lang/String;)LX/Krb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v7, v0, LX/Krb;->A00:I

    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    if-ne p2, v6, :cond_5

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Activity finished with resultCode "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " and billing\'s responseCode: "

    .line 95
    .line 96
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move v6, p2

    .line 104
    :cond_6
    if-eq v2, v8, :cond_b

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Got null data with resultCode "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "!"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v5, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {p3, v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->A01(Landroid/content/Intent;I)LX/K5M;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/K5M;->A0R:LX/K5M;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-static {p3, v6}, Lcom/android/billingclient/api/ProxyBillingActivity;->A01(Landroid/content/Intent;I)LX/K5M;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    .line 144
    .line 145
    invoke-direct {p0, v5, v0, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00(LX/K5M;J)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_3
    if-ne p1, v4, :cond_8

    .line 150
    .line 151
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 152
    .line 153
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p0, v7}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v8, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v5, "LAUNCH_BILLING_FLOW"

    .line 171
    .line 172
    const-string v1, "INTENT_SOURCE"

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/J2C;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    .line 189
    .line 190
    const-string v5, "billingClientTransactionId"

    .line 191
    .line 192
    invoke-virtual {v7, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 196
    .line 197
    const-string v0, "wasServiceAutoReconnected"

    .line 198
    .line 199
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 204
    .line 205
    invoke-static {p0, v0}, LX/J2C;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    const-string v0, "Got null bundle!"

    .line 224
    .line 225
    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-super {v10, v3}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x64

    .line 8
    .line 9
    const-string v8, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 10
    .line 11
    const-string v1, "in_app_message_result_receiver"

    .line 12
    .line 13
    const-string v6, "ProxyBillingActivity"

    .line 14
    .line 15
    const-string v2, "wasServiceAutoReconnected"

    .line 16
    .line 17
    const-string v5, "billingClientTransactionId"

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    if-nez p1, :cond_7

    .line 21
    .line 22
    const-string v0, "Launching Play Store billing flow"

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput v4, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 28
    .line 29
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v9, "BUY_INTENT"

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroid/app/PendingIntent;

    .line 52
    .line 53
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v8, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-boolean v3, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    .line 74
    .line 75
    const/16 v0, 0x6e

    .line 76
    .line 77
    :goto_0
    iput v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 78
    .line 79
    :cond_0
    :goto_1
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-virtual {v8, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string v7, "IN_APP_MESSAGE_INTENT"

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/app/PendingIntent;

    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/os/ResultReceiver;

    .line 149
    .line 150
    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 151
    .line 152
    const/16 v0, 0x65

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move-object v7, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    :try_start_0
    iput-boolean v3, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget v12, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 164
    .line 165
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move/from16 v16, v14

    .line 170
    .line 171
    move v15, v14

    .line 172
    invoke-virtual/range {v10 .. v16}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 173
    .line 174
    .line 175
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v0, "Got exception while trying to start a purchase flow."

    .line 178
    .line 179
    invoke-static {v6, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v0, v14, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iput-boolean v14, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 190
    .line 191
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    sget-object v2, LX/K5M;->A1P:LX/K5M;

    .line 196
    .line 197
    iget-wide v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    .line 198
    .line 199
    invoke-direct {v10, v2, v0, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->A00(LX/K5M;J)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {v10, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const-string v0, "Launching Play Store billing flow from savedInstanceState"

    .line 217
    .line 218
    invoke-static {v6, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 228
    .line 229
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/os/ResultReceiver;

    .line 240
    .line 241
    iput-object v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v3, v8, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    .line 248
    .line 249
    const-string v0, "activity_code"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    iput-wide v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    .line 268
    .line 269
    :cond_9
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, v10, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/J2C;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "RESPONSE_CODE"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 26
    .line 27
    const-string v0, "Billing dialog closed."

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 42
    .line 43
    const/16 v0, 0x6e

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string v1, "INTENT_SOURCE"

    .line 52
    .line 53
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    .line 59
    .line 60
    const-string v0, "billingClientTransactionId"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A02:Landroid/os/ResultReceiver;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "in_app_message_result_receiver"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A04:Z

    .line 13
    .line 14
    const-string v0, "send_cancelled_broadcast_if_finished"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A03:Z

    .line 20
    .line 21
    const-string v0, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A00:I

    .line 27
    .line 28
    const-string v0, "activity_code"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A01:J

    .line 34
    .line 35
    const-string v0, "billingClientTransactionId"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A05:Z

    .line 41
    .line 42
    const-string v0, "wasServiceAutoReconnected"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
