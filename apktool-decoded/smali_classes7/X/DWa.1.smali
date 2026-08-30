.class public final LX/DWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x423

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DWa;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DWa;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DWa;->A03:LX/05C;

    .line 22
    .line 23
    const v0, 0x18151

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DWa;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/DWa;->A03:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x61f6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-static {p1}, LX/BH2;->A0F(LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public BmW(LX/1DO;LX/Cwq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DWa;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Czc;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Czc;->A03(LX/1DO;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BmX(LX/1DO;LX/Cwq;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DWa;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v7}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {v1, v5}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-boolean v3, v1, LX/18M;->A0t:Z

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/DWa;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3Hk;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/3Hk;->A02(LX/1DO;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v5}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    iget-boolean v0, p2, LX/Cwq;->A00:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    iput-boolean v0, p2, LX/Cwq;->A00:Z

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v0, v2, LX/18M;->A0t:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-static {v7}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v5, v6}, LX/0FZ;->A0T(LX/0Ci;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-boolean v0, p2, LX/Cwq;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v4, 0x1

    .line 81
    :cond_6
    iput-boolean v4, p2, LX/Cwq;->A01:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_8
    const/4 v3, 0x0

    .line 87
    goto :goto_0
.end method

.method public synthetic CBU(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
