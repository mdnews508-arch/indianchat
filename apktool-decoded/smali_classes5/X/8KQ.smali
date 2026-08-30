.class public final LX/8KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/DvJ;
.implements LX/257;
.implements LX/8mc;


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
    const/16 v0, 0x981

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8KQ;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0az;)Ljava/util/LinkedHashSet;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "to"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0az;

    .line 25
    .line 26
    const-string v1, "jid"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v4
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IncomingStatusHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 5

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1Q5;

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const-class v0, LX/8Kd;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, LX/D0U;->A0G(LX/09r;)LX/Dry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/8Kd;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v0, v4, LX/8Kd;->A00:I

    .line 26
    .line 27
    invoke-static {v3}, LX/8G6;->A00(LX/8G6;)V

    .line 28
    .line 29
    .line 30
    iput v0, v3, LX/8G6;->A00:I

    .line 31
    .line 32
    iget-boolean v0, v4, LX/8Kd;->A03:Z

    .line 33
    .line 34
    invoke-static {v3}, LX/8G6;->A00(LX/8G6;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v3, LX/8G6;->A0P:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/8KQ;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Cq8;

    .line 48
    .line 49
    iget-object v0, v4, LX/8Kd;->A02:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Cq8;

    .line 63
    .line 64
    iget-object v0, v4, LX/8Kd;->A01:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3}, LX/8G6;->A00(LX/8G6;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/8G6;->A0G:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v1, p2, LX/CmQ;->A00:LX/6xf;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v0, v1, LX/6xf;->statusAttributionType_:I

    .line 81
    .line 82
    invoke-static {v0}, LX/7S8;->forNumber(I)LX/7S8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/7S8;->A02:LX/7S8;

    .line 89
    .line 90
    :cond_0
    invoke-static {v0}, LX/6gA;->A0z(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    invoke-static {v0}, LX/7VI;->A00(Ljava/lang/Integer;)LX/7R5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/8G6;->A08(LX/7R5;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, LX/6xf;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Mpz;

    .line 126
    .line 127
    invoke-static {v0}, LX/NzV;->A01(LX/Mpz;)LX/O6A;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/4 v2, 0x0

    .line 138
    :cond_4
    invoke-virtual {v3, v2}, LX/8G6;->A0B(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BuY(LX/8FA;LX/7q7;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/7q7;->A00:LX/C2e;

    .line 1
    .line 2
    iget-object v0, v0, LX/C2e;->A00:LX/CpY;

    .line 3
    .line 4
    iget-object v5, v0, LX/CpY;->A08:LX/8Kd;

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/8FA;->A06(LX/8FA;)LX/8FJ;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/8KQ;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Cq8;

    .line 21
    .line 22
    iget-object v0, v5, LX/8Kd;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Cq8;

    .line 33
    .line 34
    iget-object v0, v5, LX/8Kd;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Cq8;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v1, v4, LX/8FJ;->A04:LX/79g;

    .line 43
    .line 44
    iget v0, v5, LX/8Kd;->A00:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/8FJ;->A08:LX/79i;

    .line 54
    .line 55
    new-instance v0, LX/7nb;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, LX/7nb;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/81F;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-wide/16 v0, 0x400

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0L(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-wide/16 v0, 0x800

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method

.method public synthetic CA9(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CAD(LX/CoW;LX/0az;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public bridge synthetic CAE(LX/CoW;LX/0az;)LX/Dry;
    .locals 8

    .line 0
    invoke-static {p2}, LX/6gC;->A0Y(LX/0az;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    const-string v0, "status_setting"

    .line 8
    .line 9
    invoke-virtual {v7, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v0}, LX/1Oj;->A02(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    const-string v0, "status_mentioned"

    .line 21
    .line 22
    invoke-virtual {v7, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "true"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v0, "mentioned_users"

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    const-string v0, "mention_source"

    .line 42
    .line 43
    invoke-virtual {v7, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_2
    if-ne v4, v5, :cond_5

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_1
    return-object v6

    .line 71
    :cond_2
    invoke-static {v0}, LX/8KQ;->A00(LX/0az;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v0}, LX/8KQ;->A00(LX/0az;)Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v4, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v6, LX/8Kd;

    .line 84
    .line 85
    invoke-direct {v6, v2, v1, v4, v3}, LX/8Kd;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method

.method public synthetic CAG(LX/CxK;LX/0az;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CAN(LX/0az;LX/Chb;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/8KQ;->CAE(LX/CoW;LX/0az;)LX/Dry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8Kd;

    .line 9
    .line 10
    iput-object v0, p2, LX/Chb;->A0B:LX/8Kd;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic CAO(LX/0az;LX/Chb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTc(LX/CxK;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
