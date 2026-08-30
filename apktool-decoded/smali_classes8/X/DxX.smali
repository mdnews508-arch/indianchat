.class public final LX/DxX;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    new-instance v0, LX/Dgl;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DxX;->A08:LX/00l;

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    new-instance v0, LX/Dgl;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DxX;->A07:LX/00l;

    .line 30
    .line 31
    const v0, 0x1829c

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DxX;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DxX;->A02:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DxX;->A05:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/DxK;->A0H()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DxX;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DxX;->A06:LX/05C;

    .line 63
    .line 64
    const/16 v0, 0x100d

    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DxX;->A01:LX/05C;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DxX;->A0f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DxX;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/DxX;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/DxX;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/DxX;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/DxJ;->A1Q(LX/05C;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A0g(LX/EXL;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, LX/EXL;->A0u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v5, p0

    .line 6
    move-object v6, p2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/DxX;->A08:LX/00l;

    .line 10
    .line 11
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, LX/EXL;->A0p()LX/1Nl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/DxX;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/DxJ;->A1Q(LX/05C;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, LX/DxX;->A00:I

    .line 33
    .line 34
    add-int/lit8 v7, v0, 0x1

    .line 35
    .line 36
    iput v7, p0, LX/DxX;->A00:I

    .line 37
    .line 38
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, LX/EXL;->A0p()LX/1Nl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DxX;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Cvo;

    .line 56
    .line 57
    invoke-virtual {p1}, LX/EXL;->A0p()LX/1Nl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v8, 0x1

    .line 62
    new-instance v3, LX/Lr7;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LX/Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0, v3}, LX/Cvo;->A02(LX/1Nl;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, LX/DxX;->A0f()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method
