.class public final Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    new-instance v3, LX/Is2;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    new-instance v0, LX/Is2;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v0, LX/E3O;

    .line 42
    .line 43
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    new-instance v3, LX/ArF;

    .line 50
    .line 51
    invoke-direct {v3, v5, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    new-instance v2, LX/ArR;

    .line 57
    .line 58
    invoke-direct {v2, v5, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    new-instance v0, LX/ArR;

    .line 64
    .line 65
    invoke-direct {v0, p0, v5, v1}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A06:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0x1375

    .line 75
    .line 76
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A01:LX/05C;

    .line 81
    .line 82
    const/16 v0, 0xb7a

    .line 83
    .line 84
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A03:LX/05C;

    .line 89
    .line 90
    const-string v1, "show_settings_text"

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05:LX/00l;

    .line 98
    .line 99
    const v0, 0x7f0e0c1a

    .line 100
    .line 101
    .line 102
    iput v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07:I

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const v0, 0x7f0b0a31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0b0a30

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x7f0b0a2b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f1222f9

    .line 41
    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2, p3, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final A03(LX/FYM;LX/FYM;Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;)V
    .locals 4

    .line 0
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b1f04

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DxK;->A0m(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {p0, p2, v0}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A04(LX/FYM;Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 18
    .line 19
    const v3, 0x7f122309

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p1, LX/FYM;->A01:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p1, LX/FYM;->A02:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v0, p1, LX/FYM;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2, v0, v2, v1, v3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const v0, 0x7f0b0a30

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f060891

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x7f0b0a31

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, LX/FYM;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, 0x7f0b0a2d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, LX/FYM;->A01()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_4
    const-string v0, ""

    .line 110
    .line 111
    :cond_5
    invoke-static {p0, p2, v0, v3}, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A00(Landroid/view/View;Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public static final A04(LX/FYM;Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v2, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FYM;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/FYM;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f122309

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/FYM;->A01:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, p0, LX/FYM;->A02:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object v0, p0, LX/FYM;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v2, v1, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static final A05(Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;I)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/25u;->A14(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A06:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/E3O;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v6, LX/E3O;->A09:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    new-instance v0, LX/GFY;

    .line 37
    .line 38
    invoke-direct {v0, v5, v6, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/E3O;->A0E:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, LX/E3O;->A0N:LX/Fss;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, v6, LX/E3O;->A0O:LX/0Ih;

    .line 57
    .line 58
    sget-object v0, LX/ETr;->A00:LX/ETr;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1d5c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1222fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/Fir;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A05:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0b1d5b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1d5a

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A02:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f1222fa

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "%s"

    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A04:LX/05C;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x23

    .line 119
    .line 120
    invoke-static {p0, v1, v0}, LX/GFe;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/4W6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4W6;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/5cY;->A03(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
