.class public final LX/6zR;
.super LX/3m0;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [LX/3m0;

    .line 2
    .line 3
    const v0, 0x2009d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    invoke-direct {p0, v1}, LX/3m0;-><init>([LX/3m0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6zR;->A03:LX/07r;

    .line 21
    .line 22
    const v0, 0x1005a

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6zR;->A00:LX/00s;

    .line 30
    .line 31
    const v0, 0x1005c

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6zR;->A01:LX/00s;

    .line 39
    .line 40
    const v0, 0x1005b

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6zR;->A02:LX/05C;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-array v2, v1, [Ljava/lang/Integer;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {v2, v0, v3, v1, v4}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/6zR;->A04:[Ljava/lang/Integer;

    .line 76
    .line 77
    return-void
.end method

.method private final A00(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    const/16 v2, 0x6e

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/1DO;->A0h:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/6zR;->A03:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x4bf6

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, LX/1DO;->A0h:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    return v0
.end method


# virtual methods
.method public A02()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6zR;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6zR;->A01:LX/00s;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6zR;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x49

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public A03(ILjava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/6zR;->A00(ILjava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A04(ILjava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/6zR;->A00(ILjava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/3m0;->A04(ILjava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A05()[Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zR;->A04:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
