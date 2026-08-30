.class public LX/Dyl;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Dyl;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v4, p0, LX/Dyl;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0y:LX/0s3;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SmsSentReceiver onReceive: "

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v6}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v6, v5, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0, v5, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/Eiw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "smsSend"

    .line 30
    .line 31
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)LX/Eiw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "deviceBind"

    .line 41
    .line 42
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/FSA;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string v0, "device-binding-sms"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "IndiaUpiPaymentBankSetupActivity: onSmsSent to psp: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " storing verification data sent: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/Fb5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v8, v4, LX/Ef1;->A0K:LX/G2a;

    .line 93
    .line 94
    iget-object v7, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0V:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0X:Ljava/lang/String;

    .line 97
    .line 98
    monitor-enter v8

    .line 99
    :try_start_0
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v5, v8, LX/G2a;->A01:LX/0s2;

    .line 106
    .line 107
    invoke-static {v5}, LX/DxQ;->A0Y(LX/0s2;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v1, "v"

    .line 112
    .line 113
    const-string v0, "2"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "smsVerifDataSentToPsp"

    .line 119
    .line 120
    invoke-static {v7, v0, v3}, LX/G2a;->A07(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const-string v0, "smsVerifData"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-static {v5, v3}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :try_start_2
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeSmsVerificationDataSent threw: "

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_0
    monitor-exit v8

    .line 142
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 143
    .line 144
    const/16 v0, 0x1f

    .line 145
    .line 146
    invoke-static {v1, v4, v0}, LX/GAg;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-boolean v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0g:Z

    .line 150
    .line 151
    iget-object v3, v4, LX/0Hw;->A04:LX/07s;

    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    new-instance v2, LX/GAg;

    .line 156
    .line 157
    invoke-direct {v2, v4, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0xbb8

    .line 161
    .line 162
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0T:Ljava/lang/Runnable;

    .line 167
    .line 168
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/FbS;

    .line 169
    .line 170
    iget v0, v1, LX/FbS;->A00:I

    .line 171
    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    iput v0, v1, LX/FbS;->A00:I

    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    throw v0

    .line 180
    :cond_2
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/FSA;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    const-string v0, "device-binding-sms"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v6}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    if-ne v6, v2, :cond_4

    .line 190
    .line 191
    const-string v0, "errorCode"

    .line 192
    .line 193
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eq v0, v5, :cond_4

    .line 198
    .line 199
    move v6, v0

    .line 200
    :cond_4
    const-string v1, "sms_sending_failed"

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v4, v1, v6, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1F(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;IZ)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f122ee1

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/FWx;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/FWx;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A11(LX/FWx;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Z)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void
.end method
