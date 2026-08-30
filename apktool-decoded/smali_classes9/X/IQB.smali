.class public final LX/IQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvX;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1198

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IQB;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BvT(LX/HcL;)LX/I3Y;
    .locals 3

    .line 0
    instance-of v0, p1, LX/Gze;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/Gze;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v2, LX/Gze;->A03:LX/FbP;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LX/FbP;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, v1, LX/FbP;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v2, LX/Gze;->A02:LX/1PW;

    .line 32
    .line 33
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 34
    .line 35
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/IQB;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1Ft;->A06(LX/0DF;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/IQa;->A00:LX/IQa;

    .line 52
    .line 53
    new-instance v1, LX/Gzg;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, LX/Gzg;-><init>(LX/HcL;LX/ItS;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    new-instance v1, LX/Gzh;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
