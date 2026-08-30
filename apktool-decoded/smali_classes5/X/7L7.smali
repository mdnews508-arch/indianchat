.class public final LX/7L7;
.super LX/8M3;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


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
    iput-object v0, p0, LX/7L7;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7L7;->A01:LX/05C;

    .line 14
    .line 15
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
    instance-of v0, p1, LX/78A;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, LX/789;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/787;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/7L7;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x87ab

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/7L7;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v1, "FMessage: "

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, LX/8M3;->A04:LX/0AG;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ", senderUserJid: "

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v7, 0x2

    .line 59
    const-string v4, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    move-object v2, p1

    .line 66
    check-cast v2, LX/1PW;

    .line 67
    .line 68
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2}, LX/1PW;->AmP()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v1, LX/6gL;->A08:I

    .line 81
    .line 82
    iget-wide v8, v2, LX/1DO;->A0F:J

    .line 83
    .line 84
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2}, LX/1PW;->AmI()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-wide/16 v6, -0x1

    .line 93
    .line 94
    new-instance v2, LX/79X;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v9}, LX/79X;-><init>(LX/780;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    iget-object v3, p0, LX/8M3;->A04:LX/0AG;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v7, 0x2

    .line 111
    const-string v4, "FStatusVideoMapper/mapMessageToStatus/missing mediaDataV2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v6
.end method
