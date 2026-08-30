.class public LX/5pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cY;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/5tj;

.field public final synthetic A03:LX/5tj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zq;LX/5tj;LX/5tj;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5pG;->A03:LX/5tj;

    .line 1
    .line 2
    iput-object p1, p0, LX/5pG;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/5pG;->A02:LX/5tj;

    .line 5
    .line 6
    iput-object p2, p0, LX/5pG;->A01:LX/5zq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C1e()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5pG;->A03:LX/5tj;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/5pG;->A02:LX/5tj;

    .line 11
    .line 12
    invoke-static {v3}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, p0, LX/5pG;->A01:LX/5zq;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v4, v1}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {v1}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/5pG;->A02:LX/5tj;

    .line 30
    .line 31
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/5i1;->A0D()LX/5ZV;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/5pG;->A01:LX/5zq;

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public C1f(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5pG;->A03:LX/5tj;

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/5pG;->A00:Landroid/content/Context;

    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    invoke-static {v1, v0}, LX/5dI;->A01(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v4, v0

    .line 18
    iget-object v3, p0, LX/5pG;->A02:LX/5tj;

    .line 19
    .line 20
    invoke-static {v3}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, LX/5pG;->A01:LX/5zq;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v4, v0}, LX/5i1;->A0C(LX/5i1;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2, v5}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public C1g(I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5pG;->A03:LX/5tj;

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5pG;->A00:Landroid/content/Context;

    .line 11
    .line 12
    int-to-float v0, p1

    .line 13
    invoke-static {v1, v0}, LX/5dI;->A01(Landroid/content/Context;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v4, v0

    .line 18
    iget-object v3, p0, LX/5pG;->A02:LX/5tj;

    .line 19
    .line 20
    invoke-static {v3}, LX/5i1;->A02(Ljava/lang/Object;)LX/5i1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, LX/5pG;->A01:LX/5zq;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v2, v4, v0}, LX/5i1;->A0C(LX/5i1;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2, v5}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/5pG;->A02:LX/5tj;

    .line 45
    .line 46
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/5i1;->A0D()LX/5ZV;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/5pG;->A01:LX/5zq;

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v3}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method
