.class public final LX/7L6;
.super LX/8M3;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8M3;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L6;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BSP(LX/1DO;)LX/8FA;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1Qx;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v7

    .line 10
    :cond_0
    iget-object v0, p0, LX/7L6;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "FMessage: "

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/8M3;->A04:LX/0AG;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v3}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", senderUserJid: "

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x2

    .line 37
    const-string v5, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v7

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    check-cast v1, LX/1PW;

    .line 45
    .line 46
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v7, v1, LX/1DO;->A0F:J

    .line 55
    .line 56
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, LX/1PW;->AmI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    :cond_2
    const-wide/16 v5, -0x1

    .line 69
    .line 70
    new-instance v1, LX/79Y;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, LX/79Y;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-object v4, p0, LX/8M3;->A04:LX/0AG;

    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v3, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v8, 0x2

    .line 87
    const-string v5, "FStatusImageMapper/mapMessageToStatus/missing mediaDataV2"

    .line 88
    .line 89
    goto :goto_0
.end method
