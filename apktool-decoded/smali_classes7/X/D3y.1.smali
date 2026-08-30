.class public LX/D3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D3y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 10

    .line 0
    iget v0, p0, LX/D3y;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v9, p0, LX/D3y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v9, LX/0V2;

    .line 7
    .line 8
    const-string v0, "NfcChatHandlerImpl/onActivityCreated/createndef"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v2, v5, [Landroid/nfc/NdefRecord;

    .line 15
    .line 16
    const-string v1, "application/com.indianchat.chat"

    .line 17
    .line 18
    iget-object v6, v9, LX/0V2;->A08:LX/00l;

    .line 19
    .line 20
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v8, v9, LX/0V2;->A06:LX/08Y;

    .line 31
    .line 32
    invoke-interface {v8}, LX/08Y;->CHy()LX/0aa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :try_start_0
    const-string v1, "jid"

    .line 55
    .line 56
    invoke-interface {v8}, LX/08Y;->CHy()LX/0aa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, LX/0V2;->A07:LX/089;

    .line 68
    .line 69
    invoke-static {v8, v0}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "id"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "name"

    .line 79
    .line 80
    invoke-interface {v8}, LX/08Y;->Av2()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v0, "NfcChatHandlerImpl/createNdefRecordPayload"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 109
    .line 110
    invoke-direct {v1, v5, v4, v3, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    const-string v0, "com.indianchat"

    .line 117
    .line 118
    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_0
    iget-object v6, p0, LX/D3y;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 137
    .line 138
    iget-object v0, v6, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A09:LX/CYx;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    const-string v0, "idverification/createndef/no-fingerprint"

    .line 143
    .line 144
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_1
    const/4 v5, 0x2

    .line 150
    new-array v4, v5, [Landroid/nfc/NdefRecord;

    .line 151
    .line 152
    const-string v2, "US-ASCII"

    .line 153
    .line 154
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "application/com.indianchat.identity.ui"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v6, LX/0I6;->A03:LX/08Y;

    .line 168
    .line 169
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0}, LX/BA2;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, v6, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A09:LX/CYx;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v0, LX/CYx;->A02:LX/Bip;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Landroid/nfc/NdefRecord;

    .line 192
    .line 193
    invoke-direct {v1, v5, v3, v2, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    aput-object v1, v4, v0

    .line 198
    .line 199
    const-string v0, "com.indianchat"

    .line 200
    .line 201
    invoke-static {v0}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    aput-object v1, v4, v0

    .line 210
    .line 211
    new-instance v0, Landroid/nfc/NdefMessage;

    .line 212
    .line 213
    invoke-direct {v0, v4}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
