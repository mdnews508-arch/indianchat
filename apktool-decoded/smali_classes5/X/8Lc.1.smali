.class public final LX/8Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dtp;
.implements LX/Dtq;
.implements LX/8rI;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10324

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Lc;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ACx(LX/8FA;LX/6vX;)V
    .locals 8

    .line 0
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Bcb;

    .line 11
    .line 12
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v1, LX/7rM;

    .line 20
    .line 21
    move v6, v4

    .line 22
    move v7, v4

    .line 23
    move v5, v4

    .line 24
    invoke-direct/range {v1 .. v7}, LX/7rM;-><init>(LX/Bce;LX/Bcb;ZZZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8Lc;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7ws;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LX/7ws;->A02(LX/8FA;LX/7rM;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BmO;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, LX/6vX;->A02(LX/BmO;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public CA7(LX/6xl;)LX/8FA;
    .locals 5

    .line 0
    new-instance v4, LX/Chb;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Chb;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6xl;->key_:LX/BmN;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v4, LX/Chb;->A0R:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, v1, LX/BmN;->fromMe_:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/Chb;->A0D:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 29
    .line 30
    iget-object v0, p1, LX/6xl;->participant_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 39
    .line 40
    :cond_2
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    iput-object v0, v4, LX/Chb;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    iget-object v0, p1, LX/6xl;->key_:LX/BmN;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 49
    .line 50
    :cond_3
    iget-object v0, v0, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/Chb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 57
    .line 58
    iget-wide v2, p1, LX/6xl;->messageTimestamp_:J

    .line 59
    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    mul-long/2addr v2, v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/Chb;->A0M:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, p1, LX/6xl;->message_:LX/BmO;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    sget-object v3, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 74
    .line 75
    :cond_4
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/Chb;->A00()LX/C2e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x1

    .line 83
    new-instance v1, LX/7q7;

    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v0}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/8Lc;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/7ws;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/7ws;->A01(LX/7q7;)LX/8FA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
