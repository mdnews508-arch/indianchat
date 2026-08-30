.class public final LX/2Gh;
.super LX/Nml;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3RK;

.field public final synthetic A02:LX/6li;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3RK;LX/6li;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Gh;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Gh;->A01:LX/3RK;

    .line 3
    .line 4
    iput-object p3, p0, LX/2Gh;->A02:LX/6li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/Nml;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A02(LX/0wL;Ljava/util/List;)LX/0wL;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/O14;

    .line 19
    .line 20
    iget-object v0, v0, LX/O14;->A00:LX/NnI;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/NnI;->A06()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/2Gh;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/2Gh;->A01:LX/3RK;

    .line 41
    .line 42
    invoke-static {v1}, LX/3RK;->A0G(LX/3RK;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/2Gh;->A02:LX/6li;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3RK;->A03(Landroid/view/View;LX/3RK;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p1
.end method

.method public A03(LX/O14;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/O14;->A00:LX/NnI;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/NnI;->A06()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, LX/2Gh;->A01:LX/3RK;

    .line 14
    .line 15
    iget-boolean v4, v3, LX/3RK;->A0B:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/3RK;->A0N:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25p;->A07(LX/3kp;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v1, LX/0wW;->A00:I

    .line 43
    .line 44
    iget v0, v0, LX/0wW;->A00:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-lt v1, v5, :cond_0

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    iput-boolean v0, v3, LX/3RK;->A0B:Z

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/2Gh;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, LX/3RK;->A0G(LX/3RK;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v3, LX/3RK;->A0B:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, LX/3RK;->A02:LX/6li;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/6li;->A04()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/2Gh;->A02:LX/6li;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/3RK;->A03(Landroid/view/View;LX/3RK;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method
