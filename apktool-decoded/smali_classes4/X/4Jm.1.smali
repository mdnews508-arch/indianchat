.class public final LX/4Jm;
.super LX/5KH;
.source ""


# instance fields
.field public final A00:LX/5zq;


# direct methods
.method public constructor <init>(LX/5zq;LX/5Ai;LX/5Aj;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LX/5KH;-><init>(LX/5Ai;LX/5Aj;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Jm;->A00:LX/5zq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A00(LX/5YV;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5KH;->A00(LX/5YV;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/5YV;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/5Df;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/4Jm;->A00:LX/5zq;

    .line 10
    .line 11
    invoke-static {v0}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/5Df;->A01:LX/5J2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5y0;->A08(LX/5J2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
