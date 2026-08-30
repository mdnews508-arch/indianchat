.class public LX/1Z5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/1Z2;


# direct methods
.method public constructor <init>(LX/089;LX/1Z2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Z5;->A01:LX/1Z2;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Z5;->A00:LX/089;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A01()Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x53

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A02()Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x54

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A03()Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xed

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04()Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A05(I)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A06(I)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A07(I)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A08(I)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x9e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "errorCode"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static A09(IIIII)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "callCount"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "messageCount"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "receiptCount"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "statusCount"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notificationCount"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x103

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A0A(J)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "timestampMs"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x9f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0B(J)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "timestamp"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static A0C(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "jid"

    .line 6
    .line 7
    invoke-static {v3, p0, v0}, LX/1Z5;->A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "author"

    .line 11
    .line 12
    invoke-static {v3, p1, v0}, LX/1Z5;->A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A0D(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;I)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "jid"

    .line 6
    .line 7
    invoke-static {v3, p0, v0}, LX/1Z5;->A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "author"

    .line 11
    .line 12
    invoke-static {v3, p1, v0}, LX/1Z5;->A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A0E(LX/0Ci;Ljava/lang/String;)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "jid"

    .line 6
    .line 7
    invoke-static {v3, p0, v0}, LX/1Z5;->A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "pushName"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0F(LX/0Ci;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "jid"

    .line 6
    .line 7
    invoke-static {v3, p0, v0}, LX/1Z5;->A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "pushName"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "lastSeen"

    .line 16
    .line 17
    invoke-virtual {v3, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string v0, "presence"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A0G(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/lang/String;I)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, LX/209;

    .line 1
    .line 2
    invoke-direct/range {v3 .. v8}, LX/209;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0H(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)Landroid/os/Message;
    .locals 5

    .line 0
    const-string v2, "lid"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v3, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v1, "msgid"

    .line 15
    .line 16
    iget-object v0, p2, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p2, LX/1Oi;->A00:LX/0Ci;

    .line 26
    .line 27
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "remote_chat_jid"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "participant"

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/1Z5;->A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "remoteJid"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LX/1Z5;->A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "phash"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "count"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "timestamp"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "smid"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "edit"

    .line 97
    .line 98
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "counter_abuse_token"

    .line 106
    .line 107
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "addressing_mode"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "refresh_lid"

    .line 124
    .line 125
    move/from16 v2, p11

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method

.method public static A0I(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "msgid"

    .line 6
    .line 7
    iget-object v0, p1, LX/1Oi;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "remote_chat_jid"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "participant"

    .line 24
    .line 25
    invoke-static {p0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x56

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static A0J(LX/1M3;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x110

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0K(LX/1M3;I)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x10f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0L(Lcom/indianchat/infra/core/jid/UserJid;LX/Czv;J)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x75

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "jid"

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/1Z5;->A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "elapsed"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static A0M(LX/BHt;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0N(LX/DvX;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x106

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0O(LX/Caq;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0P(LX/1hc;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Q(LX/0az;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0R(LX/0az;I)Landroid/os/Message;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, p1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0S(LX/20w;)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "gcmToken"

    .line 6
    .line 7
    iget-object v0, p0, LX/20w;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fbnsToken"

    .line 13
    .line 14
    iget-object v0, p0, LX/20w;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mutedChatsHash"

    .line 20
    .line 21
    iget-object v0, p0, LX/20w;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "appMuteConfig"

    .line 27
    .line 28
    iget-object v0, p0, LX/20w;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "num_acc"

    .line 34
    .line 35
    iget-object v0, p0, LX/20w;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "pkey"

    .line 41
    .line 42
    iget-object v0, p0, LX/20w;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "voip_payload_type"

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/20w;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static A0T(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xfe

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0U(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xb3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "nonce"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static A0V(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xc6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0W(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x65

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0X(Ljava/lang/String;I)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "errorCode"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "errorText"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x4e

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static A0Y(Ljava/util/List;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4a

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Z(Ljava/util/List;)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0xd8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0a(Z)Landroid/os/Message;
    .locals 4

    .line 0
    const/16 v3, 0x57

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0b(Z)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0xd7

    .line 3
    .line 4
    invoke-static {v2, v1, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0c(ZZ)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "needsMoreLegacyPrekeys"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "needsMorePQPrekeys"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v2
.end method

.method public static A0d([B[B[B[B[[B[[BB)Landroid/os/Message;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "registration"

    .line 6
    .line 7
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "type"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "signedKeyId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    const-string v0, "keyIds"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "hash"

    .line 28
    .line 29
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    const-string v0, "pqKeyIds"

    .line 35
    .line 36
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const-string v0, "pqLastResortKeyId"

    .line 42
    .line 43
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x52

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0, v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static A0e([LX/BHt;I)Landroid/os/Message;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x4c

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "errorCode"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static A0f(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/on-qr-sync-error "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0g(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " already used"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public A0h()V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {}, LX/1Z5;->A00()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0i()V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-none"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {}, LX/1Z5;->A01()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0j()V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest-server-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {}, LX/1Z5;->A02()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0k()V
    .locals 1

    .line 0
    const-string v0, "onRelayRequest"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0l()V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/removeaccount"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {}, LX/1Z5;->A04()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0m()V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/smax/invalid - Server returned 479 error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {}, LX/1Z5;->A03()Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0n(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/on-change-number-error="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-static {p1}, LX/1Z5;->A05(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0o(I)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/client_config_error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1}, LX/1Z5;->A06(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0p(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/on-number-normalization-error="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-static {p1}, LX/1Z5;->A07(I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0q(IIIII)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/offline-preview messages="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; receipts = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; calls = "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "; status = "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; notifications = "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4, p5}, LX/1Z5;->A09(IIIII)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public A0r(ILjava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/1Z5;->A0X(Ljava/lang/String;I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0s(J)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-expiration-change"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/1Z5;->A0A(J)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0t(J)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/onServerPingReceived"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/1Z5;->A0B(J)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0u(Landroid/os/Message;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/onXmpp type="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1Z5;->A01:LX/1Z2;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public A0v(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/compose/paused jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " author="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/1Z5;->A0C(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A0w(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/compose/composing "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 35
    .line 36
    const-string v0, "audio"

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, p2, v0}, LX/1Z5;->A0D(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A0x(LX/0Ci;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/presence/available "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/1Z5;->A0E(LX/0Ci;Ljava/lang/String;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0y(LX/0Ci;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/presence/unavailable "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4, p5}, LX/1Z5;->A0F(LX/0Ci;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public A0z(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/lang/String;I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/message-error; key="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; participant="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; remoteJid="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "; code="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; phash="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4, p5}, LX/1Z5;->A0G(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/lang/String;I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public A10(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 15

    .line 0
    const-string v2, "lid"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "ConnectionThreadRequestsImpl/message-received-by-server; key="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "; participant="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; remoteJid="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "; serverParticipantHash="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "; recipientCount="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move/from16 v9, p7

    .line 53
    .line 54
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; edit="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "; timestamp="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-wide/from16 v10, p8

    .line 73
    .line 74
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; smId="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-wide/from16 v12, p10

    .line 83
    .line 84
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "; refreshLid="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move/from16 v14, p12

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 105
    .line 106
    invoke-static {v2}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v8, p6

    .line 110
    .line 111
    invoke-static/range {v3 .. v14}, LX/1Z5;->A0H(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public A11(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/read-receipt-received-by-server "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/1Z5;->A0I(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Oi;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A12(LX/1M3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Z5;->A0J(LX/1M3;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A13(LX/1M3;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/1Z5;->A0K(LX/1M3;I)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A14(Lcom/indianchat/infra/core/jid/UserJid;LX/Czv;J)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/on-location-update jid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, LX/1Z5;->A0L(Lcom/indianchat/infra/core/jid/UserJid;LX/Czv;J)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A15(LX/BHt;)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-none"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1}, LX/1Z5;->A0M(LX/BHt;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A16(LX/1Oi;)V
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/playback-received-by-server "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v8, v0, [LX/1Oi;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, v8, v0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1Oi;->A00()LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v9, 0xa

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    new-instance v2, LX/8KD;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    move-object v7, v3

    .line 44
    move-object v5, v3

    .line 45
    invoke-direct/range {v2 .. v11}, LX/8KD;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/CqF;LX/1Fo;[LX/1Oi;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1Z5;->A0N(LX/DvX;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A17(LX/1Oi;)V
    .locals 12

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/server-error-received-by-server "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v8, v0, [LX/1Oi;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p1, v8, v0

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1Oi;->A00()LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v9, 0xc

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    new-instance v2, LX/8KD;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    move-object v7, v3

    .line 44
    move-object v5, v3

    .line 45
    invoke-direct/range {v2 .. v11}, LX/8KD;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/CqF;LX/1Fo;[LX/1Oi;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/1Z5;->A0N(LX/DvX;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A18(LX/20f;I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/onOfflineCompleteReceived key="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", count="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/1hy;->A00(LX/20f;I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public A19(LX/Caq;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/on-call-incoming-ack type="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/Caq;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " from="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/Caq;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 33
    .line 34
    invoke-static {p1}, LX/1Z5;->A0O(LX/Caq;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public A1A(LX/1hc;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "onDirty/category="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/1hc;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 25
    .line 26
    invoke-static {p1}, LX/1Z5;->A0P(LX/1hc;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A1B(LX/0az;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Z5;->A0Q(LX/0az;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A1C(LX/0az;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0az;->A0R()[LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ConnectionThreadRequestsImpl/stream/error "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    aget-object v1, v1, v3

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0az;->A0J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0az;->A0P()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "ConnectionThreadRequestsImpl/stream/error"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    const-string v0, "code"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 63
    .line 64
    invoke-static {v0}, LX/1Z5;->A08(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 69
    .line 70
    .line 71
    return-void
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public A1D(LX/0az;I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/on-xmpp-recv type="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-static {p1}, LX/06X;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LX/1Z5;->A0R(LX/0az;I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A1E(LX/0az;LX/CqF;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/onAckReceived; stanzaKey="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/1Z2;->BWP(LX/0az;LX/CqF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A1F(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/on-iq-response; id="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/1Z2;->Bmm(LX/0az;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A1G(LX/CqF;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/onAuthChallengeReceived; stanzaKey="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1Z2;->BYA(LX/CqF;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A1H(LX/20w;)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/client_config"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1}, LX/1Z5;->A0S(LX/20w;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A1I(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-attestation-request"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1}, LX/1Z5;->A0U(Ljava/lang/String;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A1J(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 1
    .line 2
    invoke-static {p1}, LX/1Z5;->A0T(Ljava/lang/String;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A1K(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/on-number-normalized="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-static {p1}, LX/1Z5;->A0V(Ljava/lang/String;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A1L(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/sonar url="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-static {p1}, LX/1Z5;->A0W(Ljava/lang/String;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A1M(Ljava/lang/String;ZI)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/stream/debug host="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " reconnect="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " size="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A1N(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1}, LX/1Z5;->A0Y(Ljava/util/List;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A1O(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-user-notice-received"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1}, LX/1Z5;->A0Z(Ljava/util/List;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A1P(Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/connectionactive/set "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-static {p1}, LX/1Z5;->A0a(Z)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A1Q(Z)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "ConnectionThreadRequestsImpl/on-peer-device-presence="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 21
    .line 22
    invoke-static {p1}, LX/1Z5;->A0b(Z)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A1R(ZZ)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-set-pre-key-success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/1Z5;->A0c(ZZ)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A1S([B[B[B[B[[B[[BB)V
    .locals 9

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-digest"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p6

    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    invoke-static/range {v2 .. v8}, LX/1Z5;->A0d([B[B[B[B[[B[[BB)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A1T([LX/BHt;I)V
    .locals 2

    .line 0
    const-string v0, "ConnectionThreadRequestsImpl/on-get-pre-key-error"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Z5;->A01:LX/1Z2;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/1Z5;->A0e([LX/BHt;I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1Z2;->C96(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
