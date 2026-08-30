.class public LX/BxU;
.super LX/H8Q;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A01:LX/DCw;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BxU;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    iput-object p2, p0, LX/BxU;->A01:LX/DCw;

    .line 3
    .line 4
    invoke-direct {p0}, LX/H8Q;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0g()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/BxU;->A01:LX/DCw;

    .line 1
    .line 2
    iget-object v5, p0, LX/BxU;->A00:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3
    .line 4
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v3, v2, LX/DCw;->A0Z:LX/D2c;

    .line 7
    .line 8
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/D2c;->A0E:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/D2c;->A04(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/D2c;->A07(Ljava/lang/String;)LX/C2E;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v0}, LX/D2c;->A04(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/DCw;->A2Z:LX/00s;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    :cond_2
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "VoiceService:callStateChangedOnUiThread getCallLog with key[jid="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; fromMe="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "; callId="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "; transactionId="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "]"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, LX/DCw;->A0Z:LX/D2c;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1, v0, v4}, LX/D2c;->A06(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    :cond_3
    sget-object v0, LX/1Hz;->A00:LX/1Hz;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    new-instance v0, LX/Jkq;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/Jkq;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
