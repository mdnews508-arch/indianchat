.class public abstract Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Af;

.field public final A05:LX/3ij;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x135

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A04:LX/0Af;

    .line 28
    .line 29
    const/16 v0, 0xbd7

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A01:LX/05C;

    .line 36
    .line 37
    sget-object v0, LX/3ZU;->A00:LX/3ZU;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A05:LX/3ij;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/25x;->A0c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;->A00:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/8rr;->A15(Landroidx/fragment/app/Fragment;LX/05C;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A04:LX/0Af;

    .line 20
    .line 21
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0b031e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0409e2

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060872

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/AR4;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v4}, LX/AR4;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A07(LX/P2M;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const v0, 0x7f0b1523

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A2a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "learn-more"

    .line 105
    .line 106
    invoke-virtual {v5, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "event_creation_nux_shown_result"

    .line 120
    .line 121
    new-instance v0, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150613

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2Z()LX/2ps;
    .locals 16

    .line 0
    sget-object v11, LX/Exi;->A02:LX/Exi;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A2b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-virtual {v1}, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A2c()I

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A05:LX/3ij;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v8, LX/3Gu;

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    move-object v14, v7

    .line 23
    move-object v9, v7

    .line 24
    move-object v12, v0

    .line 25
    invoke-direct/range {v8 .. v15}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v3, v0, [LX/3C3;

    .line 30
    .line 31
    const v0, 0x7f121850

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const v0, 0x7f12184f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/4 v14, 0x0

    .line 46
    const v13, 0x7f080e2f

    .line 47
    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    new-instance v9, LX/3C3;

    .line 51
    .line 52
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 53
    .line 54
    .line 55
    aput-object v9, v3, v14

    .line 56
    .line 57
    const v0, 0x7f12184e

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1}, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A2d()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "events-home"

    .line 89
    .line 90
    invoke-virtual {v6, v5, v2, v4, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v14, 0x7f080e0d

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/3C3;

    .line 98
    .line 99
    move-object v10, v0

    .line 100
    move-object v11, v7

    .line 101
    invoke-direct/range {v10 .. v15}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v0, 0x7f121851

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v6, LX/3GX;

    .line 122
    .line 123
    invoke-direct {v6, v0, v2}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v9, LX/Exk;->A02:LX/Exk;

    .line 127
    .line 128
    new-instance v10, LX/2po;

    .line 129
    .line 130
    invoke-direct {v10, v3}, LX/2po;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    new-instance v5, LX/2ps;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v13}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 139
    .line 140
    .line 141
    return-object v5
.end method

.method public abstract A2a()I
.end method

.method public abstract A2b()I
.end method

.method public abstract A2c()I
.end method

.method public abstract A2d()I
.end method

.method public abstract A2e()Ljava/lang/String;
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A2e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
