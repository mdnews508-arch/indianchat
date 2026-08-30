.class public final LX/5KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Zy;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5KX;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/5Zy;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/5Zy;-><init>(LX/1K1;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5KX;->A00:LX/5Zy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5KX;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/3lh;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v1, v0, v2}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-le v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sub-int v0, v5, v6

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-interface {v2}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x4

    .line 60
    if-gt v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v2}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gt v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/5mj;

    .line 86
    .line 87
    invoke-direct {v3, v2, p0}, LX/5mj;-><init>(LX/1Vw;LX/5KX;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5}, LX/3ll;->A0B(II)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide/16 v0, 0x96

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x17

    .line 103
    .line 104
    invoke-static {v2, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v2, p0, v0}, LX/5iD;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 119
    .line 120
    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5KX;->A00:LX/5Zy;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LX/5Zy;->A01(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-interface {v2}, LX/1Vw;->AKt()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method
