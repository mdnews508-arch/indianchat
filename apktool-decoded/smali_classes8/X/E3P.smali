.class public final LX/E3P;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/F9X;

.field public final A04:LX/1Nl;

.field public final A05:LX/089;

.field public final A06:LX/Fbj;

.field public final A07:LX/06w;

.field public final A08:LX/0FZ;


# direct methods
.method public constructor <init>(LX/1Nl;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E3P;->A04:LX/1Nl;

    .line 4
    .line 5
    const/16 v0, 0x1c15

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Fbj;

    .line 12
    .line 13
    iput-object v0, p0, LX/E3P;->A06:LX/Fbj;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E3P;->A08:LX/0FZ;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E3P;->A05:LX/089;

    .line 26
    .line 27
    const v0, 0x1c0bb

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/F9X;

    .line 35
    .line 36
    iput-object v2, p0, LX/E3P;->A03:LX/F9X;

    .line 37
    .line 38
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E3P;->A02:LX/05C;

    .line 43
    .line 44
    new-instance v1, LX/1Ls;

    .line 45
    .line 46
    invoke-direct {v1}, LX/1Ls;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/F9X;->A00:LX/06w;

    .line 50
    .line 51
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/1Ls;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v1}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/E3P;->A07:LX/06w;

    .line 77
    .line 78
    iput-object v0, p0, LX/E3P;->A00:LX/06v;

    .line 79
    .line 80
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/E3P;->A01:LX/06w;

    .line 85
    .line 86
    return-void
.end method

.method public static A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;
    .locals 1

    .line 0
    new-instance v0, LX/GCF;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/GCF;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LX/E3P;->A0f(LX/FQH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(LX/E3P;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3P;->A07:LX/06w;

    .line 1
    .line 2
    iget-object v0, p0, LX/E3P;->A03:LX/F9X;

    .line 3
    .line 4
    iget-object v1, p0, LX/E3P;->A04:LX/1Nl;

    .line 5
    .line 6
    iget-object v0, v0, LX/F9X;->A00:LX/06w;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public static final A02(LX/E3P;LX/FQH;LX/FOU;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3P;->A03:LX/F9X;

    .line 1
    .line 2
    iget-object p0, p0, LX/E3P;->A04:LX/1Nl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/F9X;->A00:LX/06w;

    .line 8
    .line 9
    invoke-static {v2}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A03(LX/E3P;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/E3P;->A08:LX/0FZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/E3P;->A04:LX/1Nl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/EXL;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/EXL;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v1, v1, LX/EXL;->A0V:J

    .line 18
    .line 19
    iget-object v0, p0, LX/E3P;->A05:LX/089;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LX/089;->A06(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v0, -0x1e

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v1, v2, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ltz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    return v0
.end method


# virtual methods
.method public final A0f(LX/FQH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/E3P;->A0g(LX/FQH;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p2}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/FPZ;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-wide v1, v1, LX/FPZ;->A00:D

    .line 36
    .line 37
    double-to-int v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    goto :goto_0
.end method

.method public final A0g(LX/FQH;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E3P;->A00:LX/06v;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FOU;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/FOU;->A02:Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A0h(Ljava/util/Set;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v1, p0, LX/E3P;->A08:LX/0FZ;

    .line 7
    .line 8
    iget-object v0, p0, LX/E3P;->A04:LX/1Nl;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/EXL;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/EXL;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v3, v1, LX/EXL;->A0X:J

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/E3P;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x24e7

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v8, 0x0

    .line 46
    new-instance v4, LX/GEM;

    .line 47
    .line 48
    move v9, p2

    .line 49
    invoke-direct/range {v4 .. v9}, LX/GEM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/FQH;

    .line 74
    .line 75
    sget-object v0, LX/EbX;->A0D:LX/FOU;

    .line 76
    .line 77
    invoke-static {p0, v1, v0}, LX/E3P;->A02(LX/E3P;LX/FQH;LX/FOU;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p0}, LX/E3P;->A01(LX/E3P;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A0i(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/E3P;->A00:LX/06v;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A1F(LX/06v;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FOU;

    .line 36
    .line 37
    iget-object v0, v0, LX/FOU;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    return v2
.end method
