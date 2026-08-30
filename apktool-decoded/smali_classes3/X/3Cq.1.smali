.class public final LX/3Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/3QV;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0x1e86

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/25p;->A1M(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1e17

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3Cq;->A04:Ljava/util/Set;

    .line 25
    .line 26
    const/16 v0, 0x161a

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Cq;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1620

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3Cq;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0c()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/3Cq;->A00:LX/05C;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, LX/3QV;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/3QV;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/3Cq;->A03:LX/3QV;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;J)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2, p3, v2}, LX/3Cq;->A03(LX/0Ci;JZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/3Cq;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/36O;

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/36O;->A00(Ljava/util/List;)LX/16x;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, p2, p3}, LX/16x;->A8N(Ljava/util/Collection;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, LX/3Cq;->A02()V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public final A01(Ljava/util/Collection;J)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, p2, p3, v0}, LX/3Cq;->A03(LX/0Ci;JZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/3Cq;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/36O;

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/36O;->A00(Ljava/util/List;)LX/16x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3}, LX/16x;->CGb(Ljava/util/Collection;J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, LX/3Cq;->A02()V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Cq;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Iu;

    .line 17
    .line 18
    iget-object v2, v0, LX/1Iu;->A00:LX/1Iv;

    .line 19
    .line 20
    sget-object v0, LX/2Ed;->A07:LX/1JF;

    .line 21
    .line 22
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1Iv;->A01(LX/1Iv;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/1Iv;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2d08

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/1Iv;->A02:LX/0hv;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0hv;->A0O()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final A03(LX/0Ci;JZ)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3Cq;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1Iu;

    .line 23
    .line 24
    iget-object v2, v0, LX/1Iu;->A00:LX/1Iv;

    .line 25
    .line 26
    sget-object v0, LX/2Ed;->A07:LX/1JF;

    .line 27
    .line 28
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1Iv;->A01(LX/1Iv;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/1Iv;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2d08

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/1Iv;->A03:LX/089;

    .line 51
    .line 52
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    new-instance v4, LX/2Ed;

    .line 61
    .line 62
    move-wide/from16 v11, p2

    .line 63
    .line 64
    move/from16 v14, p4

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    invoke-direct/range {v4 .. v14}, LX/2Ed;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/util/List;JJZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/1Iv;->A02:LX/0hv;

    .line 71
    .line 72
    invoke-static {v4}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
