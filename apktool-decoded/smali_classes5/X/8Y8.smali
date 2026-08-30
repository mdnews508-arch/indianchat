.class public final LX/8Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Kd;

.field public final synthetic A02:LX/0TT;


# direct methods
.method public constructor <init>(LX/7Kd;LX/0TT;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8Y8;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Y8;->A01:LX/7Kd;

    .line 3
    .line 4
    iput-object p2, p0, LX/8Y8;->A02:LX/0TT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BmJ(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v7, p0, LX/8Y8;->A00:I

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/8Y8;->A01:LX/7Kd;

    .line 9
    .line 10
    iget-object v0, v2, LX/7Kd;->A0Q:LX/05C;

    .line 11
    .line 12
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0FJ;

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/110;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0FJ;

    .line 55
    .line 56
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v6, v2, LX/7sX;->A08:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    :goto_1
    iget-object v4, p0, LX/8Y8;->A02:LX/0TT;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v5, v0

    .line 78
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v7, v2, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x60

    .line 88
    .line 89
    :goto_2
    invoke-static {v1, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    div-int/lit8 v0, v1, 0x2

    .line 103
    .line 104
    sub-int/2addr v5, v0

    .line 105
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    .line 107
    .line 108
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v2, v0

    .line 119
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v1, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v2, v0

    .line 129
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void

    .line 135
    :cond_2
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x30

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 153
    .line 154
    goto :goto_0
.end method
