.class public final LX/Fm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fm1;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 3

    .line 0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "india-upi-receivedtextreceiver/text/intent"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Fm1;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 16
    .line 17
    if-eqz v7, :cond_4

    .line 18
    .line 19
    invoke-virtual {v7}, LX/0I0;->BIP()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    const-string v1, "pdus"

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v6, [Ljava/lang/Object;

    .line 49
    .line 50
    array-length v5, v6

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "india-upi-receivedtextreceiver/pdus-length/"

    .line 56
    .line 57
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-ge v4, v5, :cond_5

    .line 62
    .line 63
    aget-object v1, v6, v4

    .line 64
    .line 65
    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, [B

    .line 71
    .line 72
    const-string v0, "format"

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string v0, "india-upi-receivedtextreceiver/text/out-of-memory "

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_1
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "?.messageBody"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f124f7f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "(?:IndianChat|"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ").*?([0-9]{3})-([0-9]{3})"

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    invoke-static {v3, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v1, :cond_1

    .line 186
    .line 187
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/no-code"

    .line 188
    .line 189
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/valid-code"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0N:LX/E27;

    .line 202
    .line 203
    iget-object v1, v2, LX/E27;->A03:LX/07s;

    .line 204
    .line 205
    const/16 v0, 0x26

    .line 206
    .line 207
    invoke-static {v1, v2, v3, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_2
    const-string v0, "india-upi-receivedtextreceiver/text-receiver/not_sms_verification"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const-string v0, "india-upi-receivedtextreceiver/bundle-null"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const-string v0, "india-upi-receivedtextreceiver/activity is null or ended"

    .line 218
    .line 219
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method
