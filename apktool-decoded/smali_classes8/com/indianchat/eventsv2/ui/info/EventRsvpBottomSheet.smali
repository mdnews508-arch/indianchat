.class public final Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e081c

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0K:I

    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A07:LX/05C;

    .line 19
    .line 20
    const-class v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 21
    .line 22
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    new-instance v3, LX/3hW;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, LX/3hW;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    new-instance v2, LX/3hY;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    new-instance v0, LX/3hW;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/3hW;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0J:LX/00l;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A09:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A06:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x514

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A08:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/GBq;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0E:LX/00l;

    .line 80
    .line 81
    const/16 v1, 0x25

    .line 82
    .line 83
    new-instance v0, LX/AfS;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0D:LX/00l;

    .line 93
    .line 94
    const v1, 0x7f0b2c3e

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, LX/CyO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0B:LX/00l;

    .line 104
    .line 105
    const/16 v0, 0x2e

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/GBq;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0G:LX/00l;

    .line 112
    .line 113
    const/16 v0, 0x2f

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/GBq;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0F:LX/00l;

    .line 120
    .line 121
    const/16 v0, 0x30

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/GBq;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0I:LX/00l;

    .line 128
    .line 129
    const/16 v0, 0x31

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/GBq;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0H:LX/00l;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0}, LX/GBX;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0A:LX/00l;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v0}, LX/GBX;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0C:LX/00l;

    .line 150
    .line 151
    return-void
.end method

.method public static final A00(Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0D:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/RadioGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/CompoundButton;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A01:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-static {v3}, LX/NFa;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/3p1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/3p1;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, LX/3p1;->A00:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_2
    instance-of v0, v1, LX/MNB;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v1, LX/MNB;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/MNB;->stop()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A01:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0D:LX/00l;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v3}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

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
    invoke-static {p2}, LX/25x;->A0c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0J:LX/00l;

    .line 11
    .line 12
    invoke-static {v2}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0e:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/FrM;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/FUV;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A04:Z

    .line 50
    .line 51
    invoke-static {v2}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A04:LX/0Xr;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v3, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A04:LX/0Xr;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0W:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/FrV;->A00:LX/FrV;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0e:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/FrM;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v1, LX/FrM;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-boolean v0, v1, LX/FrM;->A0E:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0B:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v2}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0e:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v0, v6, LX/FrM;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    check-cast v6, LX/FrM;

    .line 117
    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    iget-object v5, v6, LX/FrM;->A03:LX/GIA;

    .line 121
    .line 122
    instance-of v0, v5, LX/Fpr;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast v5, LX/Fpr;

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iget-object v4, v5, LX/Fpr;->A01:LX/Ez5;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    sget-object v1, LX/Ez5;->A05:LX/Ez5;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-ne v4, v1, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x1

    .line 141
    :cond_4
    iput-boolean v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A03:Z

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    if-eq v1, v3, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v1, v0, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v1, v0, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_a

    .line 162
    .line 163
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_5
    const v1, 0x7f0b2c40

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-boolean v0, v6, LX/FrM;->A0E:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget v0, v5, LX/Fpr;->A00:I

    .line 177
    .line 178
    const v1, 0x7f0b2c3d

    .line 179
    .line 180
    .line 181
    if-gtz v0, :cond_9

    .line 182
    .line 183
    :cond_7
    const v1, 0x7f0b2c3c

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const v1, 0x7f0b2c41

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0D:LX/00l;

    .line 191
    .line 192
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/RadioGroup;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0D:LX/00l;

    .line 202
    .line 203
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/RadioGroup;

    .line 208
    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-static {v1, p0, v0}, LX/Fjs;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0A:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/16 v0, 0x10

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, -0x28528749

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 229
    .line 230
    .line 231
    iget-object v6, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0C:LX/00l;

    .line 232
    .line 233
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A07:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v0, 0x7f121819

    .line 248
    .line 249
    .line 250
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/16 v0, 0x26

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/GAw;->A00(Ljava/lang/Object;I)LX/GAw;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "learn-more"

    .line 261
    .line 262
    invoke-virtual {v5, v4, v1, v3, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A05:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A09:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v6}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v1, v0}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0b:LX/00l;

    .line 293
    .line 294
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {p0, v0}, LX/3DA;->A00(Landroidx/fragment/app/Fragment;LX/0Ic;)LX/28s;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v1, 0x2

    .line 303
    new-instance v0, LX/GFu;

    .line 304
    .line 305
    invoke-direct {v0, p0, v1}, LX/GFu;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {p0, v2, v0}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
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

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0K:I

    .line 1
    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A00:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A0J:LX/00l;

    .line 18
    .line 19
    invoke-static {v3}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A04:LX/0Xr;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A04:LX/0Xr;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0W:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/FrV;->A00:LX/FrV;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A02:Z

    .line 48
    .line 49
    invoke-static {v3}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/FUV;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v2, v1, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/indianchat/eventsv2/ui/info/EventRsvpBottomSheet;->A04:Z

    .line 71
    .line 72
    invoke-static {v3}, LX/DxJ;->A0Q(LX/00l;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0G:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/FUV;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/FUV;->A00(LX/FUV;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
