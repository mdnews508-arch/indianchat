.class public final LX/7L5;
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
    iput-object v0, p0, LX/7L5;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BSP(LX/1DO;)LX/8FA;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/788;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v6

    .line 10
    :cond_0
    iget-object v0, p0, LX/7L5;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "FMessage: "

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/8M3;->A04:LX/0AG;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    const-string v4, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_1
    move-object v2, p1

    .line 44
    check-cast v2, LX/1PW;

    .line 45
    .line 46
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, LX/1PW;->AmP()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, LX/6gL;->A08:I

    .line 59
    .line 60
    iget-wide v8, v2, LX/1DO;->A0F:J

    .line 61
    .line 62
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, LX/1PW;->AmI()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    new-instance v2, LX/79W;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, LX/79W;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_2
    iget-object v3, p0, LX/8M3;->A04:LX/0AG;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v7, 0x2

    .line 89
    const-string v4, "FStatusGifMapper/mapMessageToStatus/missing mediaDataV2"

    .line 90
    .line 91
    goto :goto_0
.end method
