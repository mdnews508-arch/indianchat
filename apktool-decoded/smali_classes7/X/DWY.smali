.class public final LX/DWY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxG;


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
    const v0, 0x182b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DWY;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DWY;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DWY;->A02:LX/05C;

    .line 23
    .line 24
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
    iget-object v0, p0, LX/DWY;->A02:LX/05C;

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

.method public synthetic BmW(LX/1DO;LX/Cwq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmX(LX/1DO;LX/Cwq;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DWY;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DWY;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Czw;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LX/Czw;->A03(LX/18M;LX/1DO;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p2, LX/Cwq;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :cond_1
    iput-boolean v0, p2, LX/Cwq;->A01:Z

    .line 38
    .line 39
    return-void
.end method

.method public synthetic CBU(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method
