.class public final Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/6e4;
.implements LX/6ae;
.implements LX/6Z2;
.implements LX/MCX;


# instance fields
.field public A00:LX/5op;

.field public A01:LX/5wz;

.field public A02:LX/5p3;

.field public A03:LX/5od;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A18(Z)Landroid/animation/Animator;
    .locals 2

    .line 0
    sget-object v1, LX/5eM;->A00:LX/5eM;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/5op;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, LX/5eM;->A01(Landroidx/fragment/app/Fragment;LX/5op;Z)LX/3nr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0JC;->A0M()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/0JC;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0JC;->A0c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/5op;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5op;->A00()Lcom/instagram/common/bloks/BloksRootHostView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v0, "Tried to exit screen but could not find an activity or fragment manager"

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/5wz;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->B7c()LX/5wz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/5wz;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v0, v1, LX/6cO;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, LX/6cO;

    .line 32
    .line 33
    invoke-interface {v1}, LX/6cO;->B7c()LX/5wz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "This activity does not have a valid host surface for Bloks. Please implement BkFragmentHostSurface or WaSqBloksActivity"

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_2
    :try_start_0
    sget-object v0, LX/5od;->A0C:LX/5Yl;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/5Yl;->A01(Landroid/os/Bundle;)LX/5od;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch LX/4eY; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/5od;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/5od;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, LX/5od;->A02:LX/6bE;

    .line 65
    .line 66
    :goto_3
    instance-of v0, v1, LX/5p3;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, LX/5p3;

    .line 72
    .line 73
    :cond_4
    iput-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/5p3;

    .line 74
    .line 75
    sget-object v1, LX/5op;->A08:LX/5Yk;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A01:LX/5wz;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1, v3, v4, p0, v0}, LX/5Yk;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/6e4;LX/6a3;)LX/5op;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/5op;

    .line 86
    .line 87
    new-instance v0, LX/Kq8;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0, p0}, LX/Kq8;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/MCX;)V

    .line 90
    .line 91
    .line 92
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    move-object v1, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "WaBloksScreenQueryFragment"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A04:Z

    .line 111
    .line 112
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final A2D(Lkotlin/jvm/functions/Function0;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/5op;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    sget-object v1, LX/5eU;->A01:LX/5eU;

    .line 6
    .line 7
    iget-object v0, v3, LX/5op;->A04:LX/5od;

    .line 8
    .line 9
    iget-object v0, v0, LX/5od;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5eU;->A01(Ljava/lang/String;)LX/5Lp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/5Lp;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, LX/5op;->AUr()LX/5zq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/5Lp;->A00(LX/5zq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/5Lp;->A00:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public Axu()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A03:LX/5od;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5od;->A08:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public BYM()Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    new-instance v0, LX/6D7;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A2D(Lkotlin/jvm/functions/Function0;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    return v2
.end method

.method public bridge synthetic BdA(LX/6bE;)V
    .locals 4

    .line 0
    check-cast p1, LX/5p3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/5p3;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, LX/5p3;->A00:LX/5SB;

    .line 11
    .line 12
    iget-object v1, p1, LX/5p3;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/5p3;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/5p3;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    new-instance p1, LX/5p3;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1, v0}, LX/5p3;-><init>(LX/5SB;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/5p3;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/53k;->A00(LX/0Ho;)Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A02:LX/5p3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, LX/5p3;->A00:LX/5SB;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/5op;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/5op;->AUr()LX/5zq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-static {v2, v1}, LX/53m;->A00(LX/5zq;LX/5SB;)LX/5Ik;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    invoke-virtual {v3, v2}, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->Cbu(LX/5Ik;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public Bhj()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/5op;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5op;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bj1(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3lj;->A0F(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/5op;

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, LX/5op;->A03(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public CP7(LX/5LC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;->A00:LX/5op;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5op;->A02(LX/5LC;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
