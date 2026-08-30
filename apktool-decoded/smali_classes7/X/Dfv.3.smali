.class public final synthetic LX/Dfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Cpa;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Cpa;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dfv;->A02:LX/Cpa;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dfv;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dfv;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/Dfv;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/Dfv;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v5, p0, LX/Dfv;->A02:LX/Cpa;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dfv;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dfv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/Dfv;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/Dfv;->A01:I

    .line 9
    .line 10
    iget-object v0, v5, LX/Cpa;->A0G:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xa24

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/B9z;->A0d(LX/0Ci;Ljava/lang/String;)LX/1Oi;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, v5, LX/Cpa;->A0C:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0dc;

    .line 39
    .line 40
    invoke-static {v7, v0}, LX/0dc;->A00(LX/BHt;LX/0dc;)LX/BIK;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v9, v5, LX/Cpa;->A0A:LX/00s;

    .line 48
    .line 49
    invoke-static {v9}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, LX/0cb;->A0L(LX/BHt;)LX/CuY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v6, v0, LX/CuY;->A01:LX/Cdq;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/Cdq;->A00()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v0, v0, LX/CuY;->A00:Z

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v6, LX/Cdq;->A00:LX/Ble;

    .line 69
    .line 70
    iget v0, v0, LX/Ble;->remoteRegistrationId_:I

    .line 71
    .line 72
    if-ne v0, v8, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-le v1, v0, :cond_0

    .line 76
    .line 77
    invoke-static {v9}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v7, v3}, LX/0cb;->A16(LX/BHt;LX/1Oi;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    .line 92
    .line 93
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CiX;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/CiX;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v7, v3, v5}, LX/0cb;->A0u(LX/BHt;LX/1Oi;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v10}, LX/BIK;->close()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_2
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/Cdq;->A00:LX/Ble;

    .line 138
    .line 139
    iget v0, v0, LX/Ble;->remoteRegistrationId_:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", incoming="

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ". Fetching new prekey for: "

    .line 153
    .line 154
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/CiX;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LX/CiX;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v10}, LX/BIK;->close()V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_2
    invoke-virtual {v10}, LX/BIK;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method
