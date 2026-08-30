.class public final LX/2Z2;
.super LX/3m0;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [LX/3m0;

    .line 2
    .line 3
    const v2, 0x83cf

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    invoke-direct {p0, v3}, LX/3m0;-><init>([LX/3m0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2Z2;->A00:LX/05C;

    .line 21
    .line 22
    const v0, 0x83f6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Z2;->A03:LX/05C;

    .line 30
    .line 31
    const v0, 0x83f7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Z2;->A04:LX/05C;

    .line 39
    .line 40
    const v0, 0x83f5

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Z2;->A02:LX/05C;

    .line 48
    .line 49
    const v0, 0x83f4

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Z2;->A01:LX/05C;

    .line 57
    .line 58
    return-void
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
    iget-object v0, p0, LX/2Z2;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/64r;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/64r;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Z2;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/64r;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/64r;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/2Z2;->A04:LX/05C;

    .line 39
    .line 40
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/64r;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/64r;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2Z2;->A02:LX/05C;

    .line 56
    .line 57
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/64r;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/64r;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, LX/25v;->A12(LX/00s;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public A03(ILjava/util/Collection;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Z2;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3m0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, LX/3m0;->A03(ILjava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
