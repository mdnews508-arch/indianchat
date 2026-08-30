.class public final LX/CfX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe05

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CfX;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CfX;->A02:LX/00l;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CfX;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/BHt;LX/1Oi;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, " != "

    .line 8
    .line 9
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " 0 AND msg_key_id = ?"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p2, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, p0, LX/CfX;->A02:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0dy;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v2, " = "

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 53
    .line 54
    const-string v3, "message_base_key"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v0, 0x5

    .line 63
    new-array v2, v0, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v9, v2, v8

    .line 66
    .line 67
    iget-object v0, p1, LX/BHt;->A04:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v0, v2, v7

    .line 70
    .line 71
    iget v0, p1, LX/BHt;->A01:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget v0, p1, LX/BHt;->A00:I

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/B9z;->A13(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    iget-object v0, p2, LX/1Oi;->A01:Ljava/lang/String;

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const-string v0, "SignalMessageBaseKeyStore/removeMessageBaseKey"

    .line 87
    .line 88
    invoke-virtual {v4, v3, v5, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "axolotl deleted "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " message base key rows for "

    .line 114
    .line 115
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->log(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LX/15T;->close()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method
