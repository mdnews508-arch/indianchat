.class public final LX/3IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/17A;

.field public final A06:LX/0j2;

.field public final A07:LX/0Qd;

.field public final A08:LX/16u;

.field public final A09:LX/0FZ;

.field public final A0A:LX/08Y;

.field public final A0B:LX/08m;

.field public final A0C:LX/089;

.field public final A0D:LX/18G;

.field public final A0E:LX/0lB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x16f

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3IJ;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3IJ;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe88

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/16u;

    .line 24
    .line 25
    iput-object v0, p0, LX/3IJ;->A08:LX/16u;

    .line 26
    .line 27
    const/16 v0, 0xe77

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/17A;

    .line 34
    .line 35
    iput-object v0, p0, LX/3IJ;->A05:LX/17A;

    .line 36
    .line 37
    const/16 v0, 0xe90

    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Qd;

    .line 44
    .line 45
    iput-object v0, p0, LX/3IJ;->A07:LX/0Qd;

    .line 46
    .line 47
    const v0, 0x8275

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3IJ;->A01:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x496

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lB;

    .line 63
    .line 64
    iput-object v0, p0, LX/3IJ;->A0E:LX/0lB;

    .line 65
    .line 66
    const/16 v0, 0x17e7

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/18G;

    .line 73
    .line 74
    iput-object v0, p0, LX/3IJ;->A0D:LX/18G;

    .line 75
    .line 76
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3IJ;->A0B:LX/08m;

    .line 81
    .line 82
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3IJ;->A06:LX/0j2;

    .line 87
    .line 88
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3IJ;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/3IJ;->A09:LX/0FZ;

    .line 99
    .line 100
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/3IJ;->A0A:LX/08Y;

    .line 105
    .line 106
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/3IJ;->A0C:LX/089;

    .line 111
    .line 112
    const/16 v0, 0x10af

    .line 113
    .line 114
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3IJ;->A00:LX/05C;

    .line 119
    .line 120
    return-void
.end method

.method public static final A00(LX/3IJ;LX/2gW;Ljava/util/List;)LX/C1w;
    .locals 10

    .line 0
    invoke-direct {p0, p1, p2}, LX/3IJ;->A02(LX/2gW;Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/3IJ;->A08:LX/16u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, v3, v1, v0}, LX/16u;->A0a(LX/1Dr;Ljava/lang/Iterable;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3IJ;->A0D:LX/18G;

    .line 12
    .line 13
    iget-object v0, p0, LX/3IJ;->A0C:LX/089;

    .line 14
    .line 15
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v0, p0, LX/3IJ;->A0A:LX/08Y;

    .line 20
    .line 21
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v1, v1, LX/18G;->A02:LX/0lH;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, p1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    new-instance v4, LX/C1w;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, LX/1DO;->A0N(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 50
    .line 51
    .line 52
    return-object v4
.end method

.method private final A01(LX/2gW;)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/3IJ;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0AG;

    .line 9
    .line 10
    iget-object v0, p0, LX/3IJ;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "lid"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 21
    .line 22
    iget-object v0, v0, LX/0DI;->A0X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "listJid="

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "BroadcastListManager/getAddressingMode/broadcast_would_have_used_pn"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v4, v1, v2, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3
.end method

.method private final A02(LX/2gW;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/3IJ;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0AG;

    .line 9
    .line 10
    iget-object v0, p0, LX/3IJ;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3Ce;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, p2, v0}, LX/3Ce;->A00(Ljava/util/List;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "BroadcastListManager/filterParticipants "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "; input="

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ";"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "; output="

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x2

    .line 84
    const-string v0, "lid-broadcast-filtered-participants"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A03(LX/2gW;Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/3IJ;->A01(LX/2gW;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "lid"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BroadcastListManager/addListParticipants adding to list: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "; isCurrentAddressingModeLid="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "; participants="

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x571

    .line 42
    .line 43
    iget-object v0, p0, LX/3IJ;->A03:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3IJ;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3Ce;

    .line 61
    .line 62
    invoke-virtual {v0, p2, v2}, LX/3Ce;->A00(Ljava/util/List;Z)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/3IJ;->A08:LX/16u;

    .line 73
    .line 74
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v0, v3}, LX/16u;->A0c(LX/1Dr;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/3IJ;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/Ch6;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    invoke-virtual/range {v3 .. v8}, LX/Ch6;->A00(LX/2gW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final A04(LX/2gW;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LX/3IJ;->A02(LX/2gW;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3IJ;->A08:LX/16u;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v3, v2}, LX/16u;->A0a(LX/1Dr;Ljava/lang/Iterable;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/3IJ;->A06:LX/0j2;

    .line 12
    .line 13
    iget-object v0, p0, LX/3IJ;->A0C:LX/089;

    .line 14
    .line 15
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-static {v4}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, LX/3Cy;->A00(LX/2gW;Ljava/lang/String;J)LX/0DF;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A05(LX/2gW;Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/3IJ;->A01(LX/2gW;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "lid"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BroadcastListManager/removeListParticipants removing from list: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; isCurrentAddressingModeLid="

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x571

    .line 33
    .line 34
    iget-object v0, p0, LX/3IJ;->A03:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/3IJ;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3Ce;

    .line 52
    .line 53
    invoke-virtual {v0, p2, v7}, LX/3Ce;->A00(Ljava/util/List;Z)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "BroadcastListManager/removeListParticipants no matching list participants; skipping"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, LX/3IJ;->A08:LX/16u;

    .line 70
    .line 71
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, p1, v0, v7}, LX/16u;->A0d(LX/1Dr;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3IJ;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/Ch6;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    invoke-virtual/range {v2 .. v7}, LX/Ch6;->A00(LX/2gW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
