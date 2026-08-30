.class public final LX/IQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvX;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV2;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQC;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IQC;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1198

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IQC;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public BvT(LX/HcL;)LX/I3Y;
    .locals 4

    .line 0
    instance-of v0, p1, LX/Gze;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Gze;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v2, v0, LX/Gze;->A02:LX/1PW;

    .line 11
    .line 12
    iget-object v1, v0, LX/Gze;->A03:LX/FbP;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1}, LX/FbP;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    iget v1, v1, LX/FbP;->A04:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/IQj;->A00:LX/IQj;

    .line 42
    .line 43
    :goto_0
    check-cast v1, LX/ItS;

    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Gzg;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LX/Gzg;-><init>(LX/HcL;LX/ItS;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v1, LX/IQl;->A00:LX/IQl;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 58
    .line 59
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/IQC;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/IQC;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    new-instance v1, LX/IQi;

    .line 76
    .line 77
    invoke-direct {v1, v3}, LX/IQi;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LX/IQC;->A01:LX/05C;

    .line 82
    .line 83
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, LX/IQh;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/IQh;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object v1, LX/IQk;->A00:LX/IQk;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v0, LX/Gzh;

    .line 99
    .line 100
    invoke-direct {v0, p1, v3}, LX/Gzh;-><init>(LX/HcL;LX/ItS;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
