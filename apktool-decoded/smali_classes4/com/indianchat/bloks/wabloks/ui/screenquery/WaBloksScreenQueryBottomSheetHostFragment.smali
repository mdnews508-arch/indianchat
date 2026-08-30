.class public final Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/6ag;
.implements LX/6YE;


# instance fields
.field public A00:LX/0TT;

.field public A01:LX/5p3;

.field public A02:LX/5od;

.field public A03:LX/5Ik;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0FJ;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6D7;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A07:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A06:LX/0FJ;

    .line 16
    .line 17
    const v0, 0x7f0e023f

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A05:I

    .line 21
    .line 22
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
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A05:I

    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    :try_start_0
    sget-object v0, LX/5od;->A0C:LX/5Yl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/5Yl;->A01(Landroid/os/Bundle;)LX/5od;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch LX/4eY; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A02:LX/5od;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v1, v0, LX/5od;->A02:LX/6bE;

    .line 20
    .line 21
    instance-of v0, v1, LX/5p3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LX/5p3;

    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A01:LX/5p3;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/5nf;

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, LX/5nf;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/0JC;->A0E:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "WaBloksScreenQueryFragment"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:Z

    .line 72
    .line 73
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0b051b

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A00:LX/0TT;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A07:LX/00l;

    .line 21
    .line 22
    invoke-static {v6}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A06:LX/0FJ;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f080465

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f040965

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0607c3

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1, v0}, LX/3lk;->A0u(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/5m9;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/3lh;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 79
    .line 80
    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/0wg;

    .line 91
    .line 92
    invoke-direct {v2, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0b0577

    .line 96
    .line 97
    .line 98
    const-string v0, "bloks_fragment"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0, v1}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150615

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2Z()Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetFragment;

    .line 30
    .line 31
    :cond_0
    return-object v2
.end method

.method public Cbu(LX/5Ik;)V
    .locals 6

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A07:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A00:LX/0TT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A03:LX/5Ik;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A07:LX/00l;

    .line 19
    .line 20
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0, v2, v1}, LX/53j;->A00(LX/5Ik;LX/5nP;Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A01:LX/5p3;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/5p3;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v0, 0x1

    .line 48
    if-le v5, v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaBloksScreenQueryBottomSheetHostFragment;->A00:LX/0TT;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_2

    .line 79
    .line 80
    invoke-static {v4, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f0b051d

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0b051a

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x47564f13

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
