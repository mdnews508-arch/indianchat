.class public final LX/92G;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1632

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/92G;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x163a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/92G;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0a()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/92G;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/92G;->A00:LX/06w;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/92G;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Rd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Rd;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/92G;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0zt;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0zt;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/92G;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0zo;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/ASH;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/ASH;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/0zo;->A01(LX/1Iw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
