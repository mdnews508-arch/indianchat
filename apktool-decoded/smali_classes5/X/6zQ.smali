.class public final LX/6zQ;
.super LX/3m0;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v2, v4, [LX/3m0;

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
    const/4 v1, 0x0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-direct {p0, v2}, LX/3m0;-><init>([LX/3m0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6zQ;->A00:LX/05C;

    .line 21
    .line 22
    const v0, 0x1039d

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6zQ;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    new-array v2, v3, [Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v1, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0, v2}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/6zQ;->A02:[Ljava/lang/Integer;

    .line 69
    .line 70
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
    iget-object v0, p0, LX/6zQ;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x4bf6

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/1DO;->A0h:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
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
    iget-object v0, p0, LX/6zQ;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public A03(ILjava/util/Collection;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/6zQ;->A00(ILjava/util/Collection;)Z

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
    invoke-direct {p0, p1, p2}, LX/6zQ;->A00(ILjava/util/Collection;)Z

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
    iget-object v0, p0, LX/6zQ;->A02:[Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
