.class public final LX/2EJ;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2EJ;->A02:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x1613

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2EJ;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x1618

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2EJ;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2EJ;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x38

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1074

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2EJ;->A04:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/D1N;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/1Qq;->A04:LX/1JF;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, LX/D1N;->A03:LX/BmJ;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 24
    .line 25
    iget-object v0, p1, LX/D1N;->A01:LX/BKk;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LX/BmJ;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v0, v2, LX/BmJ;->bitField1_:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x100

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v7, v2, LX/BmJ;->timestamp_:J

    .line 46
    .line 47
    iget-object v0, v2, LX/BmJ;->labelReorderingAction_:LX/BdL;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/BdL;->DEFAULT_INSTANCE:LX/BdL;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, LX/BdL;->sortedLabelIds_:Lcom/google/protobuf/Internal$IntList;

    .line 54
    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, p1, LX/D1N;->A02:LX/Cxc;

    .line 82
    .line 83
    new-instance v3, LX/1Qq;

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v3 .. v8}, LX/1Qq;-><init>(LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v3
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/1Qq;->A03:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/1Qq;->A04:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic A0I(LX/1JB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2EJ;->A04:LX/05C;

    .line 8
    .line 9
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v0, p1, LX/1JB;->A04:J

    .line 21
    .line 22
    invoke-static {v2, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, LX/A6u;->A00(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 8

    .line 0
    check-cast p1, LX/1Qq;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2EJ;->A04:LX/05C;

    .line 7
    .line 8
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v2, p1, LX/1JB;->A04:J

    .line 20
    .line 21
    invoke-static {v0, v6, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/A6u;->A00(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/2EJ;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/2EJ;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A00(Lcom/indianchat/lists/product/ListsUtilImpl;)LX/07r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x2d08

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "skipping LabelReorderingMutationHandler/handleMutation receive reordering mutation in primary"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-wide v0, p2, LX/1JB;->A04:J

    .line 74
    .line 75
    cmp-long v7, v0, v2

    .line 76
    .line 77
    if-ltz v7, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p1, LX/1Qq;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/2EJ;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/17G;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/17G;->A0H(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/2EJ;->A01:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1
.end method
