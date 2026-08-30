.class public final LX/925;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Lcom/google/common/base/Optional;

.field public final A04:LX/06w;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0Ig;

.field public final A0A:LX/0Id;

.field public final A0B:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/925;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1b8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/925;->A08:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x17d

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/925;->A03:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    const v0, 0x857f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/925;->A05:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xc6

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe39

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/925;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/925;->A0B:LX/01y;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/925;->A04:LX/06w;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LX/925;->A09:LX/0Ig;

    .line 69
    .line 70
    new-instance v0, LX/0hq;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/925;->A0A:LX/0Id;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0f(ILjava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/925;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I1X;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    move v6, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v2, v1

    .line 14
    move-object v4, v1

    .line 15
    invoke-static/range {v0 .. v6}, LX/I1X;->A00(LX/I1X;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0g(LX/0Ci;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/925;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3D5;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/3D5;->A06(LX/0Ci;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
