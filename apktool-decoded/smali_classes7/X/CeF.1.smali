.class public final LX/CeF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x196b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CeF;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4a0

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CeF;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Ljava/lang/String;)Z
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v7, p1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "WasaRootSecretRecoverer/[wasa][message] tryRecoverMissingRootSecretMessage null botChatJid; cannot recover"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    iget-object v0, p0, LX/CeF;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/DXB;

    .line 18
    .line 19
    sget-object v0, LX/14f;->A06:LX/14f;

    .line 20
    .line 21
    move-object v9, p2

    .line 22
    invoke-virtual {v1, p1, v0, p2}, LX/DXB;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/String;)LX/CoY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, LX/CoY;->A02:[B

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v2, LX/Cxl;->A04:LX/Cvr;

    .line 33
    .line 34
    array-length v1, v3

    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LX/Cvr;->A01([B)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "WasaRootSecretRecoverer/[wasa][message] tryRecoverMissingRootSecretMessage recovering missing root_secret carrier targetId="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " epoch="

    .line 56
    .line 57
    invoke-static {v0, v1, v11, v12}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/CeF;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/Cxl;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LX/Cvr;->A03([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual/range {v6 .. v12}, LX/Cxl;->A02(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;[BJ)V

    .line 74
    .line 75
    .line 76
    return v5

    .line 77
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "WasaRootSecretRecoverer/[wasa][message] tryRecoverMissingRootSecretMessage no readable feature_key_store row; cannot recover carrier targetId="

    .line 82
    .line 83
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
.end method
