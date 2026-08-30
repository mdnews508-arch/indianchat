.class public final LX/8L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r0;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40f5

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8L5;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8L5;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/07r;LX/79Z;)Z
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sget-object v0, LX/7aP;->A10:LX/09O;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v1, p1, LX/79Z;->A01:Ljava/util/List;

    .line 18
    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/6gL;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 58
    return v4

    .line 59
    :cond_4
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget v1, v2, LX/6gL;->A0B:I

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LX/6gL;->A0S:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0
.end method

.method public static final A01(LX/8FA;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/8FK;->A00:Ljava/util/List;

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/7mI;->A04:LX/7RO;

    .line 35
    .line 36
    sget-object v0, LX/7RO;->A09:LX/7RO;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private final A02(LX/8FA;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p2, v2, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/79Z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/8FA;->A06:LX/1sl;

    .line 8
    .line 9
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, LX/79Z;

    .line 15
    .line 16
    iget-object v0, p0, LX/8L5;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/8L5;->A00(LX/07r;LX/79Z;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/8L5;->A01(LX/8FA;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    return v2
.end method


# virtual methods
.method public synthetic Btk(LX/8FA;LX/79S;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2O(LX/8FA;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8L5;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, v2, LX/780;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/1sl;->A00:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, LX/8FA;->A06:LX/1sl;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/NyM;

    .line 33
    .line 34
    new-instance v0, LX/79N;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/79N;-><init>(LX/8FA;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/NyM;->A03(LX/8r4;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/NyM;

    .line 49
    .line 50
    new-instance v0, LX/79N;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/79N;-><init>(LX/8FA;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/NyM;->A02(LX/8r4;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v1, p1, LX/8FA;->A06:LX/1sl;

    .line 60
    .line 61
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/1sl;->A04:LX/1sl;

    .line 66
    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, LX/8L5;->A02(LX/8FA;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    instance-of v0, p1, LX/79Z;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-ne p2, v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, LX/8FA;->A06:LX/1sl;

    .line 83
    .line 84
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    :cond_3
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 89
    .line 90
    iget-object v2, v2, LX/780;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "source"

    .line 93
    .line 94
    const-string v0, "onStatusAdded"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/NyM;

    .line 110
    .line 111
    new-instance v0, LX/79N;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LX/79N;-><init>(LX/8FA;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/NyM;->A04(LX/8r4;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public C2R(LX/8FA;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8L5;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-boolean v0, v2, LX/780;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LX/8L5;->A02(LX/8FA;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, LX/79Z;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/8FA;->A06:LX/1sl;

    .line 30
    .line 31
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, LX/79Z;

    .line 37
    .line 38
    iget-object v0, p0, LX/8L5;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/8L5;->A00(LX/07r;LX/79Z;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, LX/8L5;->A01(LX/8FA;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 57
    .line 58
    iget-object v2, v2, LX/780;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "source"

    .line 61
    .line 62
    const-string v0, "onStatusChanged"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/NyM;

    .line 78
    .line 79
    new-instance v0, LX/79N;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/79N;-><init>(LX/8FA;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/NyM;->A04(LX/8r4;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    instance-of v0, p1, LX/79U;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p1, LX/8FA;->A06:LX/1sl;

    .line 92
    .line 93
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/NyM;

    .line 104
    .line 105
    new-instance v0, LX/79N;

    .line 106
    .line 107
    invoke-direct {v0, p1}, LX/79N;-><init>(LX/8FA;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/NyM;->A04(LX/8r4;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p1, LX/8FA;->A06:LX/1sl;

    .line 114
    .line 115
    sget-object v0, LX/1sl;->A08:LX/1sl;

    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/NyM;

    .line 126
    .line 127
    new-instance v0, LX/79N;

    .line 128
    .line 129
    invoke-direct {v0, p1}, LX/79N;-><init>(LX/8FA;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/NyM;->A03(LX/8r4;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v1, p1, LX/8FA;->A06:LX/1sl;

    .line 136
    .line 137
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 138
    .line 139
    if-eq v1, v0, :cond_4

    .line 140
    .line 141
    sget-object v0, LX/1sl;->A04:LX/1sl;

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/NyM;

    .line 152
    .line 153
    new-instance v0, LX/79N;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LX/79N;-><init>(LX/8FA;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/NyM;->A02(LX/8r4;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public C2b(LX/22m;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8L5;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/22m;->A08:LX/780;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/7A0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, LX/22m;->A07:LX/6gL;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v2, LX/6gL;->A0q:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/NyM;

    .line 39
    .line 40
    new-instance v0, LX/79M;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/79M;-><init>(LX/22m;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/NyM;->A04(LX/8r4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public C2c(LX/22m;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8L5;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/22m;->A08:LX/780;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/22m;->A07:LX/6gL;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v2, LX/6gL;->A0q:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/8L5;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/NyM;

    .line 34
    .line 35
    new-instance v0, LX/79M;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/79M;-><init>(LX/22m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/NyM;->A04(LX/8r4;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
