.class public LX/86V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/82a;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/86V;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/86V;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/86V;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 0
    iget v0, p0, LX/86V;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v4, p0, LX/86V;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/82a;

    .line 7
    .line 8
    iget-object v0, v4, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/6gD;->A0h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, LX/82a;->A09()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v4, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    :goto_0
    invoke-static {v1}, LX/6gB;->A01(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v6, v0

    .line 30
    if-lez v6, :cond_5

    .line 31
    .line 32
    iget-object v0, v4, LX/82a;->A02:Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-object v3, v4, LX/82a;->A0d:LX/6gu;

    .line 43
    .line 44
    instance-of v2, v4, LX/70I;

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, LX/70I;

    .line 50
    .line 51
    new-instance v1, LX/8BM;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/8BM;-><init>(LX/70I;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :cond_0
    invoke-interface {v1, v6}, LX/8mC;->AGH(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v3, v5}, LX/6gu;->A01(Landroid/content/res/Resources;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v1, v5, :cond_1

    .line 77
    .line 78
    div-int/lit8 v0, v6, 0x2

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :cond_1
    iget-object v3, v4, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iput v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v0, v4, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne v0, v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    .line 117
    div-int/2addr v0, v1

    .line 118
    if-le v5, v0, :cond_2

    .line 119
    .line 120
    move v5, v0

    .line 121
    :cond_2
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-boolean v0, p0, LX/86V;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, LX/82a;->A0Z()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v1, v4, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v4}, LX/82a;->A0B()V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    iget v0, v4, LX/82a;->A00:I

    .line 147
    .line 148
    new-instance v1, LX/8BL;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/8BL;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v6, 0x0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    iget-object v1, p0, LX/86V;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/82a;

    .line 160
    .line 161
    iget-object v0, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 162
    .line 163
    invoke-static {v0, p0}, LX/6gD;->A0h(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, LX/82a;->A0N:Z

    .line 168
    .line 169
    iget-boolean v0, v1, LX/82a;->A0V:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-static {v1}, LX/82a;->A04(LX/82a;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-boolean v0, p0, LX/86V;->A01:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, v1, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    return-void
.end method
