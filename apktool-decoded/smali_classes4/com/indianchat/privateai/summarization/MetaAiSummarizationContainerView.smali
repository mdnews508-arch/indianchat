.class public final Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final A0Y:LX/5PK;

.field public static final A0Z:LX/5PK;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/airbnb/lottie/LottieAnimationView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/0Ci;

.field public A06:LX/6Ye;

.field public A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A09:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

.field public A0A:Ljava/lang/Long;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:LX/0TT;

.field public A0F:LX/0Xr;

.field public final A0G:LX/07r;

.field public final A0H:LX/1Cc;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/13Z;

.field public final A0X:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/5cE;

    .line 4
    .line 5
    sget-object v0, LX/595;->A01:LX/5cE;

    .line 6
    .line 7
    aput-object v0, v1, v3

    .line 8
    .line 9
    sget-object v0, LX/595;->A00:LX/5cE;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/5PK;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/5PK;-><init>(Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A06:LX/5PK;

    .line 23
    .line 24
    sput-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Z:LX/5PK;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0U:LX/05C;

    .line 12
    .line 13
    const v0, 0xc315

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0O:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x167d

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/13Z;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0W:LX/13Z;

    .line 31
    .line 32
    const/16 v0, 0x1476

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/05C;

    .line 39
    .line 40
    const v0, 0x84f2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0M:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x7f5

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1Cc;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/1Cc;

    .line 58
    .line 59
    const/16 v0, 0x7f6

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0P:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0G:LX/07r;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0V:LX/05C;

    .line 78
    .line 79
    const v0, 0x101b2

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0N:LX/05C;

    .line 87
    .line 88
    const v0, 0x841c

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0T:LX/05C;

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0x1c56

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Q:LX/05C;

    .line 110
    .line 111
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/00l;

    .line 118
    .line 119
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/05C;

    .line 124
    .line 125
    const/16 v0, 0x1d

    .line 126
    .line 127
    invoke-static {v0}, LX/6Cw;->A00(I)LX/00m;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0X:LX/00l;

    .line 132
    .line 133
    const/16 v0, 0x2d

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/00l;

    .line 140
    .line 141
    const/16 v0, 0x2e

    .line 142
    .line 143
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/00l;

    .line 148
    .line 149
    return-void
.end method

.method public static final A00(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getRingAssetResolver()LX/1S7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final synthetic A01(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)LX/2Bb;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getTraySideEffectsFlowProvider()LX/2Bb;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)LX/07m;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070ec5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-static {}, LX/3lh;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2}, LX/3lh;->A05(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0, v1}, LX/3lh;->A0B(Landroid/view/View;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private final A03(I)V
    .locals 4

    .line 0
    new-instance v3, LX/O8A;

    .line 1
    .line 2
    invoke-direct {v3}, LX/O8A;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p0}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0b27bc

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v3, v1, v0}, LX/O8A;->A08(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f071150

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v0, 0x7f0b27bc

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/O8A;->A00:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Nvw;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    iget-object v0, v0, LX/Nvw;->A02:LX/O1e;

    .line 46
    .line 47
    iput p1, v0, LX/O1e;->A0l:I

    .line 48
    .line 49
    iput v1, v0, LX/O1e;->A0m:I

    .line 50
    .line 51
    iput v1, v0, LX/O1e;->A08:I

    .line 52
    .line 53
    iput v2, v0, LX/O1e;->A0k:I

    .line 54
    .line 55
    invoke-virtual {v3, p0}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final A04(LX/0Ci;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A02:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A09:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Z:LX/5PK;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v8, 0x7f122460

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getVibrationUtils()LX/6hf;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 46
    .line 47
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v5, LX/0Hf;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v3, LX/5ml;

    .line 54
    .line 55
    move v10, v9

    .line 56
    invoke-direct/range {v3 .. v10}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070dc0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v3}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {p1, v1, v2, p2, v0}, LX/BLG;->A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method private final A05(LX/HCh;LX/4IA;)V
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0e()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v3, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iget-object v6, v0, LX/4IA;->text_:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getRichTextFormatConfigProvider()LX/Gam;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070ec4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v21

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v5, LX/Gam;->A09:LX/00l;

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    iget-object v0, v5, LX/Gam;->A03:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-object v0, v5, LX/Gam;->A0A:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-object v2, v5, LX/Gam;->A00:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, v5, LX/Gam;->A02:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/3mX;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/GaY;->A00(Landroid/content/Context;LX/3mX;Z)LX/00s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, Ljava/util/Map;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    new-instance v10, LX/Gaw;

    .line 87
    .line 88
    move-object v14, v11

    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    move-object/from16 v17, v11

    .line 92
    .line 93
    move/from16 v23, v1

    .line 94
    .line 95
    move/from16 v24, v1

    .line 96
    .line 97
    move/from16 v25, v1

    .line 98
    .line 99
    move/from16 v26, v1

    .line 100
    .line 101
    move/from16 v27, v1

    .line 102
    .line 103
    move/from16 v28, v1

    .line 104
    .line 105
    move/from16 v29, v1

    .line 106
    .line 107
    move/from16 v30, v1

    .line 108
    .line 109
    move/from16 v31, v1

    .line 110
    .line 111
    move-object v12, v11

    .line 112
    move/from16 v22, v1

    .line 113
    .line 114
    move/from16 v32, v2

    .line 115
    .line 116
    invoke-direct/range {v10 .. v32}, LX/Gaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v3}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getRichTextUtils()LX/Gav;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v3, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0H:LX/1Cc;

    .line 132
    .line 133
    invoke-static {v7, v1, v0, v6}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    iget-object v1, v8, LX/Gav;->A01:LX/00R;

    .line 146
    .line 147
    iget-object v0, v8, LX/Gav;->A02:LX/0AO;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/Gav;->A00(LX/00R;LX/0AO;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/high16 v7, -0x1000000

    .line 154
    .line 155
    if-nez v9, :cond_2

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_0
    invoke-static {v6}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0, v11, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v0, p1

    .line 166
    .line 167
    iget v0, v0, LX/HCh;->A00:I

    .line 168
    .line 169
    if-ne v0, v2, :cond_1

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    new-instance v2, LX/6C5;

    .line 174
    .line 175
    invoke-direct {v2, v3, v4, v0}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x12c

    .line 179
    .line 180
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void

    .line 184
    :cond_2
    invoke-static {v9}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v8, v10, v9, v0, v5}, LX/Gav;->A0B(LX/Gaw;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v12, v10

    .line 193
    move-object v13, v9

    .line 194
    move-object v14, v1

    .line 195
    move/from16 v16, v0

    .line 196
    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    invoke-static/range {v11 .. v17}, LX/Gax;->A00(Landroid/text/TextPaint;LX/Gaw;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v6, v0, v1}, LX/IC5;->A02(Landroid/text/Editable;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v8, LX/Gav;->A05:LX/IC5;

    .line 207
    .line 208
    invoke-virtual {v0, v6, v1, v7, v5}, LX/IC5;->A04(Landroid/text/Editable;Ljava/util/List;IZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_0
.end method

.method public static final synthetic A06(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getTime()LX/089;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A07(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A05:LX/0Ci;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "chatJid"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p1, v0}, LX/BLG;->A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getMainDispatcher()LX/01y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x2b

    .line 29
    .line 30
    invoke-static {p0, v2, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0F:LX/0Xr;

    .line 39
    .line 40
    return-void
.end method

.method public static final A08(Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getRewriteExpressionUtils()LX/6hJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A05:LX/0Ci;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "chatJid"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, LX/6hJ;->A09(LX/0Ci;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/6hJ;->A00(LX/6hJ;)LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6296

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    return v0
.end method

.method private final getClipboardUtil()LX/5g4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0X:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5g4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getEnableStreaming()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01y;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiRingSmallRes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/BLG;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BLG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRewriteExpressionUtils()LX/6hJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichTextFormatConfigProvider()LX/Gam;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gam;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichTextUtils()LX/Gav;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gav;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRingAssetResolver()LX/1S7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1S7;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTeeRequestUnifiedLogger()LX/IAW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IAW;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTraySideEffectsFlowProvider()LX/2Bb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Bb;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVibrationUtils()LX/6hf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0U:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0V:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0c(LX/0Ci;LX/HRk;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/HCh;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p2, LX/HCh;

    .line 9
    .line 10
    iget-object v2, p2, LX/HCh;->A02:LX/4Ic;

    .line 11
    .line 12
    iget v1, v2, LX/4Ic;->responseCase_:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_7

    .line 16
    .line 17
    iget-object v3, v2, LX/4Ic;->response_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/4IA;

    .line 20
    .line 21
    iget-object v0, v2, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v4, :cond_8

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_f

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, LX/BmH;->A00()LX/CKO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Summary response status: "

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getTeeRequestUnifiedLogger()LX/IAW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-virtual {v1, p3, v0, v2}, LX/IAW;->A06(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p3}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/view/View;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, p2, LX/HCg;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A02:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A09:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Z:LX/5PK;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast p2, LX/HCg;

    .line 124
    .line 125
    iget-object v0, p2, LX/HCg;->A00:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    instance-of v0, p2, LX/HCi;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-direct {p0, p1, p3}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {p0, p2}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->setWritingHelpSummaryEntryData(LX/HCh;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p2, v3}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A05(LX/HCh;LX/4IA;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x4

    .line 166
    invoke-static {p1, v1, v2, p3, v0}, LX/BLG;->A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/00l;

    .line 170
    .line 171
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const/16 v0, 0x27

    .line 178
    .line 179
    new-instance v2, LX/6C3;

    .line 180
    .line 181
    invoke-direct {v2, v3, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v0, 0x12c

    .line 185
    .line 186
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/00l;

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v2, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A05:LX/0Ci;

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    const-string v0, "chatJid"

    .line 206
    .line 207
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :cond_b
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0x5a

    .line 214
    .line 215
    invoke-static {v2, v1, v3, p3, v0}, LX/BLG;->A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/view/View;

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    const v0, 0x7f0b3b63

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/view/View;

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    new-instance v1, LX/5lp;

    .line 242
    .line 243
    invoke-direct {v1, p3, v0, p0}, LX/5lp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x5f9700bd

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A09:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A02:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0C:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    const-wide/16 v0, 0x15e

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_f
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p2, v3}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A05(LX/HCh;LX/4IA;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0J:LX/00l;

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/view/View;

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ne v0, v1, :cond_11

    .line 305
    .line 306
    :cond_10
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_11
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A01:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_1
.end method

.method public final A0d()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getClipboardUtil()LX/5g4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f12245f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const-string v0, "Summary"

    .line 40
    .line 41
    invoke-static {v3, v4, v0, v2, v1}, LX/5g4;->A00(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "MetaAiSummarizationView/copySummarizationTextToClipboard: No text to copy"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const v0, 0x7f0b3376

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A03(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0f(LX/0Ci;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b337e

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A03(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getIndianChatLocale()LX/0FJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "en"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p1, v1, v2, p2, v0}, LX/BLG;->A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A0g(LX/0Ci;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A05:LX/0Ci;

    .line 5
    .line 6
    const v0, 0x7f0b1426

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A02:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b18ff

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A09:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Z:LX/5PK;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->setState(LX/5PK;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A09:Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/69J;

    .line 43
    .line 44
    invoke-direct {v0, p0, v4}, LX/69J;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lcom/indianchat/ui/coreui/inlineactions/InlineActionsView;->A00:LX/6ay;

    .line 48
    .line 49
    :cond_1
    const v0, 0x7f0b0a76

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 59
    .line 60
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A08:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {p2, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, -0x231e2be2

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const v0, 0x7f0b3376

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/00l;

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f070eca

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iput-object v2, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 113
    .line 114
    const v0, 0x7f0b337f

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f0b337e

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0E:LX/0TT;

    .line 137
    .line 138
    const v0, 0x7f0b27bc

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0D:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const v0, 0x7f0b1f48

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/00l;

    .line 159
    .line 160
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->getIndianChatLocale()LX/0FJ;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "en"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const v0, 0x7f0b27b9

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/ViewStub;

    .line 189
    .line 190
    const v0, 0x7f0e100e

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    const v0, 0x7f0e100f

    .line 196
    .line 197
    .line 198
    :cond_4
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v3, "Button"

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    const v0, 0x7f0b27bb

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f12346f

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x17

    .line 240
    .line 241
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x31d5db4a

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iput-object v2, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_7
    const v0, 0x7f0b27ba

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f12346f

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x18

    .line 290
    .line 291
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, -0x624fbd7b

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getWritingHelpMessageCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWritingHelpRowId()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0F:LX/0Xr;

    .line 4
    .line 5
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFeedbackListener(LX/6Ye;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A06:LX/6Ye;

    .line 5
    .line 6
    return-void
.end method

.method public final setWritingHelpMessageCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setWritingHelpRowId(Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Ljava/lang/Long;

    .line 1
    .line 2
    return-void
.end method

.method public final setWritingHelpSummaryEntryData(LX/HCh;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/HCh;->A01:LX/BmK;

    .line 5
    .line 6
    iget v1, v2, LX/BmK;->requestCase_:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/BmK;->request_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Bji;

    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, LX/Bji;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Blu;

    .line 25
    .line 26
    iget-object v0, v0, LX/Blu;->messageId_:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-gt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    iput v0, p0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A00:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v0, LX/Bji;->DEFAULT_INSTANCE:LX/Bji;

    .line 53
    .line 54
    goto :goto_0
.end method
