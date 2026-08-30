.class public Lcom/indianchat/camera/recording/RecordingView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/camera/recording/RecordingView;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Lcom/indianchat/camera/recording/RecordingView;->A00()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/indianchat/camera/recording/RecordingView;->A00()V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e1084

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b29eb

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A01(LX/7Ml;ZZZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const v0, 0x7f070c84

    .line 15
    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f070dc1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p5, :cond_6

    .line 27
    .line 28
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/6gD;->A04(II)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/832;

    .line 39
    .line 40
    invoke-direct {v0, p0, v3, v1}, LX/832;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0xc8

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const v3, 0x7f070112

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const v3, 0x7f07010e

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v2, p1, LX/7lz;->A02:LX/0TT;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 79
    .line 80
    invoke-static {v0, v3}, LX/7Ml;->A00(Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const v3, 0x7f07010f

    .line 87
    .line 88
    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    const v3, 0x7f070110

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const v3, 0x7f070113

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    const v3, 0x7f070114

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-object v1, p1, LX/7Ml;->A01:LX/07r;

    .line 111
    .line 112
    const/16 v0, 0x31dc

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v2}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/25t;->A02(Landroid/view/View;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {v2, v1}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    const/4 v1, 0x1

    .line 148
    new-instance v0, LX/DbU;

    .line 149
    .line 150
    invoke-direct {v0, p1, v3, v1}, LX/DbU;-><init>(Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
