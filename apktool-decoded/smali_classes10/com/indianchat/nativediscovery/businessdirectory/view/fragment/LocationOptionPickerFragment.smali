.class public Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/08m;

.field public A01:LX/A3f;

.field public A02:LX/JwF;

.field public A03:LX/Les;

.field public A04:LX/J9u;

.field public A05:LX/5K0;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/0OH;

.field public final A08:LX/0OH;

.field public final A09:LX/0OH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A3f;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/A3f;

    .line 12
    .line 13
    const/16 v0, 0x1b27

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JwF;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/JwF;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:LX/08m;

    .line 28
    .line 29
    const v0, 0xc234

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5K0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/5K0;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v0, LX/LCc;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/LCc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0OH;

    .line 55
    .line 56
    new-instance v2, LX/0OJ;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    new-instance v0, LX/LCc;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/LCc;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A09:LX/0OH;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x7

    .line 78
    new-instance v0, LX/LCc;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, LX/LCc;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0OH;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7f0e0bc4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0x7f0b2c52

    .line 8
    .line 9
    .line 10
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/JwF;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/J9u;

    .line 24
    .line 25
    iget-object v1, v0, LX/J9u;->A01:LX/06w;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/LEi;->A01(LX/0Do;LX/06v;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/J9u;

    .line 33
    .line 34
    iget-object v1, v0, LX/J9u;->A02:LX/1Im;

    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/LEi;->A01(LX/0Do;LX/06v;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/J9u;

    .line 46
    .line 47
    const-string v1, "source"

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v4, v2, LX/J9u;->A05:LX/Lel;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, v2, LX/J9u;->A07:LX/L0L;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/Jsk;

    .line 67
    .line 68
    invoke-direct {v1}, LX/Jsk;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x23

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/Jsk;->A0B:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v3, v1, LX/Jsk;->A0E:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v2, v1, LX/Jsk;->A08:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v4}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v5
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/J9u;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/J9u;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/J9u;

    .line 16
    .line 17
    return-void
.end method
