.class public final LX/663;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/16f;

.field public final A02:LX/0iy;

.field public final A03:LX/5K4;

.field public final A04:LX/08Y;

.field public final A05:LX/4YV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf4e

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0iy;

    .line 10
    .line 11
    iput-object v0, p0, LX/663;->A02:LX/0iy;

    .line 12
    .line 13
    const/16 v0, 0xf62

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/16f;

    .line 20
    .line 21
    iput-object v0, p0, LX/663;->A01:LX/16f;

    .line 22
    .line 23
    const/16 v0, 0xf39

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4YV;

    .line 30
    .line 31
    iput-object v0, p0, LX/663;->A05:LX/4YV;

    .line 32
    .line 33
    const/16 v0, 0xf44

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/663;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xfc3

    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5K4;

    .line 48
    .line 49
    iput-object v0, p0, LX/663;->A03:LX/5K4;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/663;->A04:LX/08Y;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/663;->A04:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/663;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0iE;

    .line 15
    .line 16
    sget-object v0, LX/0ia;->A05:LX/0ia;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0nX;->A05:LX/0nX;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/663;->A03:LX/5K4;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/5K4;->A00(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    new-instance v0, LX/6Jp;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v4}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/HYk;

    .line 47
    .line 48
    instance-of v0, v2, LX/HLm;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v2, LX/HLn;

    .line 53
    .line 54
    const-string v1, "WaffleClientCacheRefreshExecutor/fetchDataFromServer/onFailure cache update failed"

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v2, LX/HLn;

    .line 59
    .line 60
    iget-object v0, v2, LX/HLn;->A00:Ljava/lang/Exception;

    .line 61
    .line 62
    instance-of v0, v0, LX/Gd8;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/663;->A03:LX/5K4;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, LX/5K4;->A00(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/6Jp;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/HLm;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    instance-of v0, v1, LX/HLn;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    instance-of v0, v1, LX/HLl;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    instance-of v0, v2, LX/HLl;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-static {v1}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v0, "WaffleClientCacheRefreshExecutor/refreshLinkedProfileCache  failed"

    .line 113
    .line 114
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LX/663;->A05:LX/4YV;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/4YV;->A0A()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "WaffleClientCacheRefreshExecutor"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/663;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
