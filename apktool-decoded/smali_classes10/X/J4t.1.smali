.class public LX/J4t;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Dd;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Dd;Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/J4t;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p1, p0, LX/J4t;->A01:LX/0Dd;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/KVd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVd;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const-string v0, "receivedtextreceiver/text/intent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/J4t;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "receivedtextreceiver/already received"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/J4t;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 22
    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    const-string v0, "receivedtextreceiver/activity is null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v7}, LX/0I0;->BIP()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "receivedtextreceiver/destroyed"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_4

    .line 42
    .line 43
    const-string v0, "receivedtextreceiver/bundle-null"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string v0, "pdus"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, [Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    const-string v0, "receivedtextreceiver/pdus-null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "receivedtextreceiver/pdus-length/"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    array-length v4, v5

    .line 69
    invoke-static {v1, v4}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f124f7f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/KVd;

    .line 80
    .line 81
    invoke-direct {v3, v0}, LX/KVd;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-ge v2, v4, :cond_0

    .line 86
    .line 87
    aget-object v1, v5, v2

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :try_start_0
    check-cast v1, [B

    .line 91
    .line 92
    const-string v0, "format"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v0, "verifysms/sms-received"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v0, "verifysms/text/out-of-memory "

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v1

    .line 122
    const-string v0, "verifysms"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-nez v8, :cond_7

    .line 128
    .line 129
    const-string v0, "receivedtextreceiver/message-null"

    .line 130
    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string v0, "verifysms/text-receiver/sms-parsed"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v8}, LX/J4t;->A00(LX/KVd;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    const-string v0, "verifysms/text-receiver/not_sms_verification"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    const/4 v1, -0x1

    .line 155
    invoke-static {v8, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v1, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, LX/J4t;->A00:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5R(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const-string v0, "verifysms/text-receiver/no-code"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/J4t;->A01:LX/0Dd;

    .line 177
    .line 178
    const-string v0, "server-send-mismatch-empty"

    .line 179
    .line 180
    sput-object v0, LX/L4I;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0Dd;->A0Z(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3
.end method
