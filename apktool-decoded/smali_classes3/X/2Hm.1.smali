.class public abstract LX/2Hm;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/3CN;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/1Vw;


# direct methods
.method public constructor <init>(LX/1Vw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Hm;->A09:LX/1Vw;

    .line 4
    .line 5
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Hm;->A07:LX/00s;

    .line 10
    .line 11
    const v0, 0x83cd

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Hm;->A06:LX/00s;

    .line 19
    .line 20
    const/16 v0, 0x152

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2Hm;->A08:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    const/16 v0, 0x1c52

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2Hm;->A05:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0x15e

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Hm;->A00:Lcom/google/common/base/Optional;

    .line 43
    .line 44
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Hm;->A02:LX/06w;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2Hm;->A03:LX/06w;

    .line 55
    .line 56
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/06w;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/2Hm;->A04:LX/06w;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/2Hm;->A01:LX/3CN;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Hm;->A09:LX/1Vw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Vw;->CHx()LX/0I6;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v4, 0x7f1208b6

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v1, LX/3CN;->A00:I

    .line 17
    .line 18
    iget v0, v1, LX/3CN;->A01:I

    .line 19
    .line 20
    sub-int v0, v2, v0

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    invoke-static {v2, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v0, "learn-more"

    .line 34
    .line 35
    invoke-static {v5, v0, v3, v1, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    new-instance v0, LX/3cn;

    .line 42
    .line 43
    invoke-direct {v0, p0, v5, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/2Yc;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/2Yc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/2Hm;->A02:LX/06w;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
