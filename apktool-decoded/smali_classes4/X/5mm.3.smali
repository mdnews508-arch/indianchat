.class public LX/5mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5mm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5mm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, LX/5mm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5mm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v4, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-le v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :pswitch_0
    iget-object v6, p0, LX/5mm;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LX/3r9;

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A1W()[I

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, v6, LX/3r9;->A0R:Lcom/facebook/rendercore/text/RCTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget v4, v5, v0

    .line 79
    .line 80
    iget v0, v6, LX/3r9;->A03:I

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v4, v0, :cond_1

    .line 84
    .line 85
    aget v2, v5, v3

    .line 86
    .line 87
    iget v0, v6, LX/3r9;->A04:I

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-eq v2, v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v1, 0x1

    .line 93
    :cond_2
    aget v0, v5, v3

    .line 94
    .line 95
    invoke-virtual {v6, v4, v0, v1}, LX/3r9;->A03(IIZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v1, p0, LX/5mm;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-static {v1, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, LX/5mm;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/5sp;

    .line 117
    .line 118
    invoke-static {v0}, LX/5sp;->A09(LX/5sp;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    iget-object v0, p0, LX/5mm;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/3sB;

    .line 125
    .line 126
    iget-object v1, v0, LX/3sB;->A02:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v1, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-wide/16 v0, 0xfa

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return v0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
