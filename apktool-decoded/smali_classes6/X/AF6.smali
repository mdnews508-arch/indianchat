.class public final LX/AF6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AF6;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/AOy;

.field public final A04:LX/APN;

.field public final A05:LX/Acf;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AOy;LX/APN;LX/Acf;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AF6;->A03:LX/AOy;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/AF6;->A06:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/AF6;->A04:LX/APN;

    .line 8
    .line 9
    iput-object p3, p0, LX/AF6;->A05:LX/Acf;

    .line 10
    .line 11
    iget v0, p2, LX/APN;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/AF6;->A02:I

    .line 14
    .line 15
    return-void
.end method

.method private final A00(LX/APN;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/APN;->A09()LX/Aej;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v4, v0, LX/Aej;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    aget-object v2, v5, v3

    .line 12
    .line 13
    check-cast v2, LX/APN;

    .line 14
    .line 15
    iget-object v0, v2, LX/APN;->A0E:LX/B88;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/APN;->A0R:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    iget-object v0, v0, LX/AGI;->A02:LX/AOy;

    .line 28
    .line 29
    iget v0, v0, LX/AOy;->A00:I

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/AF6;->A06:Z

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/A36;->A01(LX/APN;Z)LX/AF6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v2, p2}, LX/AF6;->A00(LX/APN;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method

.method private final A01(LX/Acf;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AF6;->A05:LX/Acf;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Acf;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-boolean v0, p0, LX/AF6;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AF6;->A04:LX/APN;

    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, LX/AF6;->A00(LX/APN;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/AF6;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/AF6;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, LX/AF6;->A05:LX/Acf;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/Acf;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v1, LX/AF6;->A05:LX/Acf;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/Acf;->A03(LX/Acf;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, p2}, LX/AF6;->A01(LX/Acf;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/AF6;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AF6;->A04:LX/APN;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, LX/AF6;->A00(LX/APN;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/AF6;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/AF6;->A06:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LX/AF6;->A05:LX/Acf;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Acf;->A01:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, v1, LX/AF6;->A05:LX/Acf;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/Acf;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, LX/AF6;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final A03()LX/AAo;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/AF6;->A05()LX/8z5;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/AOl;->A0M(LX/8z5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v2, v0}, LX/B6k;->BQ5(LX/B6k;Z)LX/AAo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/AAo;->A04:LX/AAo;

    .line 23
    .line 24
    return-object v0
.end method

.method public final A04()LX/AAo;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/AF6;->A05()LX/8z5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/AOl;->A0M(LX/8z5;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/A30;->A00(LX/B6k;)LX/AAo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/AAo;->A04:LX/AAo;

    .line 18
    .line 19
    return-object v0
.end method

.method public final A05()LX/8z5;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AF6;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/AF6;->A07()LX/AF6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/AF6;->A05()LX/8z5;

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

    .line 17
    :cond_1
    iget-object v0, p0, LX/AF6;->A04:LX/APN;

    .line 18
    .line 19
    invoke-static {v0}, LX/A36;->A00(LX/APN;)LX/B8T;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/AF6;->A03:LX/AOy;

    .line 26
    .line 27
    :cond_2
    check-cast v1, LX/B1Q;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A06()LX/Acf;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AF6;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AF6;->A05:LX/Acf;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/Acf;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    iget-object v1, p0, LX/AF6;->A05:LX/Acf;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Acf;->A01()LX/Acf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v0}, LX/AF6;->A01(LX/Acf;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v1
.end method

.method public final A07()LX/AF6;
    .locals 5

    .line 0
    iget-object v0, p0, LX/AF6;->A00:LX/AF6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v4, p0, LX/AF6;->A06:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/AF6;->A04:LX/APN;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2}, LX/APN;->A0B()LX/APN;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, LX/APN;->Ayk()LX/Acf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, LX/Acf;->A01:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-static {v2, v4}, LX/A36;->A01(LX/APN;Z)LX/AF6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object v2, p0, LX/AF6;->A04:LX/APN;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2}, LX/APN;->A0B()LX/APN;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v0, v0, LX/AGI;->A02:LX/AOy;

    .line 46
    .line 47
    iget v0, v0, LX/AOy;->A00:I

    .line 48
    .line 49
    and-int/2addr v1, v0

    .line 50
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return-object v3
.end method

.method public final A08(ZZ)Ljava/util/List;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/AF6;->A05:LX/Acf;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Acf;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-boolean v0, p0, LX/AF6;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/AF6;->A05:LX/Acf;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/Acf;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v7, v0}, LX/AF6;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    iget-boolean v0, p0, LX/AF6;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    :cond_2
    return-object v7

    .line 41
    :cond_3
    iget-object v0, p0, LX/AF6;->A04:LX/APN;

    .line 42
    .line 43
    invoke-direct {p0, v0, v7}, LX/AF6;->A00(LX/APN;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v8, p0, LX/AF6;->A05:LX/Acf;

    .line 49
    .line 50
    sget-object v0, LX/9kD;->A0S:LX/A7O;

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v8, LX/Acf;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x27

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, LX/Acf;

    .line 75
    .line 76
    invoke-direct {v5}, LX/Acf;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v6, v5, LX/Acf;->A01:Z

    .line 80
    .line 81
    iput-boolean v6, v5, LX/Acf;->A00:Z

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/AvS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/8y7;

    .line 87
    .line 88
    invoke-direct {v4, v0}, LX/8y7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, LX/AF6;->A02:I

    .line 92
    .line 93
    const v0, 0x3b9aca00

    .line 94
    .line 95
    .line 96
    add-int/2addr v3, v0

    .line 97
    const/4 v2, 0x1

    .line 98
    new-instance v1, LX/APN;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, LX/APN;-><init>(ZI)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/AF6;

    .line 104
    .line 105
    invoke-direct {v0, v4, v1, v5, v6}, LX/AF6;-><init>(LX/AOy;LX/APN;LX/Acf;Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, v0, LX/AF6;->A01:Z

    .line 109
    .line 110
    iput-object p0, v0, LX/AF6;->A00:LX/AF6;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object v1, LX/9kD;->A03:LX/A7O;

    .line 116
    .line 117
    invoke-static {v8, v1}, LX/Acf;->A00(LX/Acf;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-boolean v0, v8, LX/Acf;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v8, v1}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    new-instance v0, LX/Ara;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/Ara;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/Acf;

    .line 156
    .line 157
    invoke-direct {v5}, LX/Acf;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, v5, LX/Acf;->A01:Z

    .line 161
    .line 162
    iput-boolean v6, v5, LX/Acf;->A00:Z

    .line 163
    .line 164
    invoke-virtual {v0, v5}, LX/Ara;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v4, LX/8y7;

    .line 168
    .line 169
    invoke-direct {v4, v0}, LX/8y7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    iget v3, p0, LX/AF6;->A02:I

    .line 173
    .line 174
    const v0, 0x77359400

    .line 175
    .line 176
    .line 177
    add-int/2addr v3, v0

    .line 178
    const/4 v2, 0x1

    .line 179
    new-instance v1, LX/APN;

    .line 180
    .line 181
    invoke-direct {v1, v2, v3}, LX/APN;-><init>(ZI)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/AF6;

    .line 185
    .line 186
    invoke-direct {v0, v4, v1, v5, v6}, LX/AF6;-><init>(LX/AOy;LX/APN;LX/Acf;Z)V

    .line 187
    .line 188
    .line 189
    iput-boolean v2, v0, LX/AF6;->A01:Z

    .line 190
    .line 191
    iput-object p0, v0, LX/AF6;->A00:LX/AF6;

    .line 192
    .line 193
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v7
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AF6;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2}, LX/AF6;->A08(ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/AF6;->A04:LX/APN;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, LX/APN;->A0B()LX/APN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/APN;->Ayk()LX/Acf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Acf;->A01:Z

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
.end method
