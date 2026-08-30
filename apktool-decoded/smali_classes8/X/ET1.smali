.class public LX/ET1;
.super LX/1LU;
.source ""


# instance fields
.field public final A00:LX/0j3;

.field public final A01:LX/08Y;

.field public final A02:LX/1DO;


# direct methods
.method public constructor <init>(LX/1DO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ET1;->A01:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ET1;->A00:LX/0j3;

    .line 14
    .line 15
    iput-object p1, p0, LX/ET1;->A02:LX/1DO;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ET1;->A04()LX/FDV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A04()LX/FDV;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ET1;->A00:LX/0j3;

    .line 1
    .line 2
    iget-object v3, p0, LX/ET1;->A02:LX/1DO;

    .line 3
    .line 4
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/1LU;->A00:LX/1LW;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1LW;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/ET1;->A01:LX/08Y;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v3}, LX/1QK;->A01(LX/0DF;LX/08Y;LX/1DO;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance v0, LX/FDV;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, LX/FDV;-><init>(LX/0DF;LX/0DF;LX/1DO;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {v4, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0
.end method
