.class public final LX/72T;
.super LX/6pl;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/00s;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/72T;->A04:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/72T;->A06:LX/00s;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/72T;->A07:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/72T;->A05:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p4, p0, LX/72T;->A03:I

    .line 15
    .line 16
    const v0, 0x7f0b327b

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v1, p0, LX/72T;->A00:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0b00d7

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    iput-object v0, p0, LX/72T;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 37
    .line 38
    const v0, 0x7f0b0119

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/72T;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    iget v1, p0, LX/72T;->A03:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/72T;->A00:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v5, p0, LX/72T;->A04:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f080326

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f07065c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, LX/6gC;->A10(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/72T;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/72T;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 94
    .line 95
    const v0, 0x7f121a66

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f07065e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f07065d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object v3, p0, LX/72T;->A00:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-object v2, p0, LX/72T;->A04:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f080324

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f07065b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v3, v0}, LX/6gC;->A10(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/72T;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final A0L(Z)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/72T;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v6, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/72T;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    iget-object v7, p0, LX/72T;->A04:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x4431b444

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v1, 0x7f0409e2

    .line 32
    .line 33
    .line 34
    const v0, 0x7f060872

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v4, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-boolean v1, p0, LX/72T;->A07:Z

    .line 52
    .line 53
    const v0, 0x7f080cfd

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f080b93

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LX/72T;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v1, 0x7f040a01

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060893

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    const v1, 0x7f0409e2

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060872

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v5, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/72T;->A06:LX/00s;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/7lg;

    .line 105
    .line 106
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/7lg;->A01(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v6, v0}, LX/6gB;->A15(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, LX/72T;->A03:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v1, v0, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    const v1, 0x63736066

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
.end method
