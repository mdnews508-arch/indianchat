.class public final LX/ETy;
.super LX/ET1;
.source ""


# instance fields
.field public final synthetic A00:LX/1PL;

.field public final synthetic A01:LX/EnE;


# direct methods
.method public constructor <init>(LX/1PL;LX/EnE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETy;->A00:LX/1PL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ETy;->A01:LX/EnE;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/ET1;-><init>(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04()LX/FDV;
    .locals 4

    .line 0
    iget-object v0, p0, LX/ETy;->A00:LX/1PL;

    .line 1
    .line 2
    iget-object v1, v0, LX/1PL;->A02:LX/1PT;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ETy;->A01:LX/EnE;

    .line 9
    .line 10
    iget-object v3, v0, LX/EnE;->A00:LX/1D1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [LX/1PT;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-instance v0, LX/GAP;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GAP;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, LX/ET1;->A04()LX/FDV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
