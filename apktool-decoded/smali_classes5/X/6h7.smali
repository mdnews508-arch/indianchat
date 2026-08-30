.class public final LX/6h7;
.super LX/6gh;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/0m2;

.field public final A02:LX/0lc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x10065

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/8ox;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/6gh;-><init>(LX/8ox;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6h7;->A00:LX/07s;

    .line 19
    .line 20
    invoke-static {}, LX/6g7;->A1D()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0lc;

    .line 25
    .line 26
    iput-object v0, p0, LX/6h7;->A02:LX/0lc;

    .line 27
    .line 28
    invoke-static {}, LX/6g7;->A0t()LX/0m2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6h7;->A01:LX/0m2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A0A(I)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6gh;->A04(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/8Pt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6h7;->A00:LX/07s;

    .line 9
    .line 10
    const/16 v1, 0x31

    .line 11
    .line 12
    new-instance v0, LX/8b6;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/6gh;->A0A(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic A0B(LX/8pY;)V
    .locals 3

    .line 0
    check-cast p1, LX/8Ib;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/6gh;->A0B(LX/8pY;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/8Ib;->A01:LX/8q2;

    .line 6
    .line 7
    instance-of v0, v2, LX/8Pt;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6h7;->A00:LX/07s;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p0, v2, v0}, LX/8b0;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A0C(LX/8q2;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/8q2;->ADp()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/6gh;->A09(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
