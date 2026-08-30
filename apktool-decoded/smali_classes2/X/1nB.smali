.class public LX/1nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1nB;->A0A:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1nB;->A00:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0xc6

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1nB;->A05:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0xe4b

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1nB;->A0B:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0xd70

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1nB;->A09:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0xdac

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1nB;->A08:LX/00s;

    .line 50
    .line 51
    const/16 v0, 0xd73

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1nB;->A07:LX/00s;

    .line 58
    .line 59
    const/16 v0, 0x10f7

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1nB;->A04:LX/00s;

    .line 66
    .line 67
    const/16 v0, 0xd75

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1nB;->A06:LX/00s;

    .line 74
    .line 75
    const/16 v0, 0xd74

    .line 76
    .line 77
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1nB;->A03:LX/00s;

    .line 82
    .line 83
    const/16 v0, 0xd45

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1nB;->A01:LX/00s;

    .line 90
    .line 91
    const/16 v1, 0xd76

    .line 92
    .line 93
    new-instance v0, LX/05F;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/1nB;->A02:LX/00s;

    .line 99
    .line 100
    return-void
.end method

.method public static A00(LX/1nB;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nB;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x5e78

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/1nB;->A05:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08Y;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A01(LX/1nB;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;I)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage type="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "; size="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/1nB;->A00(LX/1nB;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage myUserJid is null"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/1nB;->A04:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0lH;

    .line 57
    .line 58
    iget-object v0, p0, LX/1nB;->A0A:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/089;

    .line 65
    .line 66
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v3, v4, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, LX/Bzf;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, v1}, LX/Bzf;-><init>(LX/1Oi;J)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 81
    .line 82
    iput p3, v3, LX/Bzf;->A00:I

    .line 83
    .line 84
    iput-object p2, v3, LX/Bzf;->A02:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v0, p0, LX/1nB;->A07:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0lG;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/0lG;->A02(LX/Bz9;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long v0, v4, v1

    .line 101
    .line 102
    if-gez v0, :cond_2

    .line 103
    .line 104
    const-string v0, "NonMessageDataRequestSendMethod/sendDataRequestMessage unable to add peer message"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, LX/1nB;->A0B:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0h9;

    .line 114
    .line 115
    new-instance v0, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    .line 116
    .line 117
    invoke-direct {v0, p1, v3}, Lcom/indianchat/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/1nB;->A06:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0pu;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 136
    .line 137
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, p3, v1, v0}, LX/0pu;->A01(IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1nB;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00D;

    .line 7
    .line 8
    const/16 v0, 0x86b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "NonMessageDataRequestSendMethod/sendUploadStickerDataRequestMessage gate is not enabled"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, p2, v0}, LX/1nB;->A01(LX/1nB;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
