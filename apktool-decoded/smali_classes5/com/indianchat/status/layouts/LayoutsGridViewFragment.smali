.class public final Lcom/indianchat/status/layouts/LayoutsGridViewFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public A01:Lcom/indianchat/status/layouts/custom/LayoutGridView;

.field public final A02:LX/05C;

.field public final A03:LX/6ha;

.field public final A04:LX/6sh;

.field public final A05:LX/0JT;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/01y;

.field public final A0A:LX/7cE;

.field public final A0B:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A05:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A09:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A0B:LX/01y;

    .line 20
    .line 21
    const v0, 0x10035

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6sh;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A04:LX/6sh;

    .line 31
    .line 32
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A02:LX/05C;

    .line 37
    .line 38
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v3, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A07:LX/00l;

    .line 46
    .line 47
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-static {p0, v1, v2, v0}, LX/872;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A03:LX/6ha;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v3, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A06:LX/00l;

    .line 69
    .line 70
    const-class v0, LX/6mn;

    .line 71
    .line 72
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v0, 0x28

    .line 77
    .line 78
    new-instance v2, LX/8jS;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2c

    .line 84
    .line 85
    new-instance v1, LX/8jT;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x29

    .line 91
    .line 92
    invoke-static {p0, v2, v1, v3, v0}, LX/8jS;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A08:LX/00l;

    .line 97
    .line 98
    new-instance v0, LX/7cE;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/7cE;-><init>(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A0A:LX/7cE;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e08a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A01:Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A07:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/87m;

    .line 15
    .line 16
    iget-object v0, v1, LX/87m;->A0I:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0nR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0nR;->A0G()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/87m;->A03:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public A26()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A07:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/87m;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A0A:LX/7cE;

    .line 12
    .line 13
    iput-object v0, v1, LX/87m;->A04:LX/7cE;

    .line 14
    .line 15
    return-void
.end method

.method public A27()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/87m;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/87m;->A04:LX/7cE;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 13
    .line 14
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b282f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    .line 19
    const v0, 0x7f0b1ad6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 27
    .line 28
    new-instance v0, LX/8WC;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/8WC;-><init>(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A02:LX/8ng;

    .line 34
    .line 35
    new-instance v0, LX/7JZ;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/7JZ;-><init>(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A01:LX/7U6;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A01:Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A05:LX/0JT;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A01:Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A07:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/87m;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->setAdapter(LX/87m;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A07:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/87m;

    .line 77
    .line 78
    iget-object v3, v0, LX/87m;->A0D:LX/06w;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x2a

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x19

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
