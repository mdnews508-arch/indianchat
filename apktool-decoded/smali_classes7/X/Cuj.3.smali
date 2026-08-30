.class public final LX/Cuj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cbe;

.field public final A01:LX/05C;

.field public final A02:LX/0my;

.field public final A03:LX/07r;

.field public final A04:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cuj;->A04:LX/0nV;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cuj;->A02:LX/0my;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cuj;->A03:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cuj;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Cbe;LX/Cuj;)LX/DDy;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const v0, 0x7f124ce9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v3, LX/DDy;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, v0}, LX/DDy;-><init>(LX/Cd9;Ljava/lang/Integer;F)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v5, p1, LX/Cuj;->A02:LX/0my;

    .line 18
    .line 19
    iget-object v4, p1, LX/Cuj;->A03:LX/07r;

    .line 20
    .line 21
    invoke-static {v5, v4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Cbe;->A01:LX/Cd9;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Cbe;->A03:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f124ce9

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    iput-object v2, p0, LX/Cbe;->A01:LX/Cd9;

    .line 42
    .line 43
    :cond_1
    iget v1, p0, LX/Cbe;->A00:F

    .line 44
    .line 45
    iget-object v0, p0, LX/Cbe;->A05:LX/00l;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v3, LX/DDy;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v1}, LX/DDy;-><init>(LX/Cd9;Ljava/lang/Integer;F)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v3, p0, LX/Cbe;->A04:LX/0j3;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    iget-object v0, p0, LX/Cbe;->A02:LX/D04;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/D04;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4, v0}, LX/D2B;->A00(LX/07r;Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v5, v1, v0, v2}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    :cond_3
    new-instance v2, LX/BED;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/D04;)LX/DDy;
    .locals 7

    .line 0
    iget-object v0, p1, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    :cond_0
    :goto_0
    check-cast v5, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/Cuj;->A00:LX/Cbe;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, LX/Cbe;->A03:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, LX/Cuj;->A00:LX/Cbe;

    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object v2, p0, LX/Cuj;->A00:LX/Cbe;

    .line 51
    .line 52
    invoke-static {v2, p0}, LX/Cuj;->A00(LX/Cbe;LX/Cuj;)LX/DDy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v1, p1, LX/D04;->A0F:LX/1M3;

    .line 58
    .line 59
    iget-object v0, p0, LX/Cuj;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/Cbe;

    .line 66
    .line 67
    invoke-direct {v2, p1, v4, v0, v1}, LX/Cbe;-><init>(LX/D04;Lcom/indianchat/calling/infra/ParticipantInfo;LX/0j3;LX/1M3;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    move-object v1, v5

    .line 82
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget v3, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 91
    .line 92
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 106
    .line 107
    if-ge v3, v0, :cond_7

    .line 108
    .line 109
    move-object v5, v2

    .line 110
    move v3, v0

    .line 111
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/high16 v3, -0x80000000

    .line 119
    .line 120
    goto :goto_2
.end method
