.class public abstract LX/7A8;
.super LX/8Mm;
.source ""

# interfaces
.implements LX/8rP;


# instance fields
.field public final A00:LX/79Z;


# direct methods
.method public constructor <init>(LX/79Z;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8Mm;-><init>(LX/8FA;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7A8;->A00:LX/79Z;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    iget-object v1, v0, LX/79Z;->A01:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6gL;

    .line 31
    .line 32
    iget v0, v0, LX/6gL;->A0A:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    return v2
.end method


# virtual methods
.method public Afd()LX/6gL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ah2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6gL;->A0c:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
.end method

.method public AhE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/8FA;->A0G:LX/77k;

    .line 3
    .line 4
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AmR()LX/1PV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public Amh(I)LX/6gL;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/79Z;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/6gL;

    .line 20
    .line 21
    iget v0, v0, LX/6gL;->A0A:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v1, LX/6gL;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method

.method public AuN()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, LX/6gL;->A0J:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BDR(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    if-eq p1, v1, :cond_2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    return v1

    .line 10
    :cond_2
    const/4 v0, 0x3

    .line 11
    :cond_3
    invoke-direct {p0, v0}, LX/7A8;->A00(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/7A8;->A00(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public BI6()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/7sv;->A01(LX/79Z;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BId()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    invoke-static {v1}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, LX/6gL;->A17:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1
.end method

.method public BIj()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    invoke-static {v1}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6gL;->A0C()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public BKZ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    instance-of v0, v1, LX/79X;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/79X;

    .line 7
    .line 8
    iget-object v0, v1, LX/79X;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    instance-of v0, v1, LX/79Y;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v1, LX/79Y;

    .line 26
    .line 27
    iget-object v0, v1, LX/79Y;->A03:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v0, v1, LX/79W;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v1, LX/79W;

    .line 35
    .line 36
    iget-object v0, v1, LX/79W;->A03:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, v1, LX/79Z;->A06:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public BNR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/6gL;->A0C:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BNl()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BNm()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    invoke-static {v0}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6gL;->A17:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public BU0(I)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/7A8;->A00:LX/79Z;

    .line 1
    .line 2
    iget-object v0, v4, LX/79Z;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0uS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0uS;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v4}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/800;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v4, LX/79Z;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/79Z;->A07:LX/6gL;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, v0, LX/6gL;->A0A:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, v4, LX/79Z;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, LX/6gL;

    .line 76
    .line 77
    iget v0, v0, LX/6gL;->A0A:I

    .line 78
    .line 79
    if-ne v0, p1, :cond_3

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v4, LX/79Z;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, LX/6gL;

    .line 108
    .line 109
    iget v0, v0, LX/6gL;->A0A:I

    .line 110
    .line 111
    if-eq v0, p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    iput-object v6, v4, LX/79Z;->A01:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/6gL;

    .line 127
    .line 128
    iput-object v0, v4, LX/79Z;->A07:LX/6gL;

    .line 129
    .line 130
    iget-object v0, v4, LX/79Z;->A04:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/6gC;->A1O(LX/05C;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v4, LX/79Z;->A00:LX/77k;

    .line 139
    .line 140
    iget-object v2, v0, LX/1PS;->A02:LX/1PO;

    .line 141
    .line 142
    check-cast v2, LX/8Jk;

    .line 143
    .line 144
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/6gL;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-wide v0, v0, LX/6gL;->A0H:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_7
    if-eqz v2, :cond_0

    .line 159
    .line 160
    iget-object v0, v2, LX/8Jk;->A00:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-static {v4}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v2, LX/8Jk;->A00:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "FStatusMedia/maybeReorderMediaByQuality/Resetting sidecar. statusKey="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", oldMediaRowId="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", newFirstMediaRowId="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", newQuality="

    .line 203
    .line 204
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 205
    .line 206
    .line 207
    const-class v0, LX/8Jk;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/8FA;->A0I(Ljava/lang/Class;)LX/77k;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v4, LX/79Z;->A00:LX/77k;

    .line 214
    .line 215
    return-void
.end method
