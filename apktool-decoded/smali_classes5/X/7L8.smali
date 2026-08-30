.class public final LX/7L8;
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
    const/16 v0, 0x1bbc

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7L8;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x697

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7L8;->A01:LX/05C;

    .line 21
    .line 22
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
    instance-of v0, p1, LX/781;

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
    iget-object v0, p0, LX/7L8;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7lK;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/781;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LX/7lK;->A01(LX/781;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/784;->A00:LX/1PT;

    .line 25
    .line 26
    iget-object v3, v0, LX/1PS;->A02:LX/1PO;

    .line 27
    .line 28
    check-cast v3, LX/8G3;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, LX/8G3;

    .line 33
    .line 34
    invoke-direct {v3, v6, v8}, LX/8G3;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/7L8;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v1, "FMessage: "

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/8M3;->A04:LX/0AG;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ", senderUserJid: "

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x2

    .line 64
    const-string v4, "FStatusMapperSubsystem/unable to create FStatusKey"

    .line 65
    .line 66
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, LX/1PW;->AmP()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v1, LX/6gL;->A08:I

    .line 83
    .line 84
    iget-wide v8, v2, LX/1DO;->A0F:J

    .line 85
    .line 86
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    new-instance v2, LX/79V;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, LX/79V;-><init>(LX/8G3;LX/780;Ljava/util/List;JJ)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    iget-object v3, p0, LX/8M3;->A04:LX/0AG;

    .line 99
    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v1, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x2

    .line 109
    const-string v4, "FStatusVoiceMapper/mapMessageToStatus/missing mediaDataV2"

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v8}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    return-object v6
.end method
