.class public final Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;
.super Lcom/google/android/material/checkbox/MaterialCheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/5Gi;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0FJ;

.field public final A07:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1505ef

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0L3;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A06:LX/0FJ;

    .line 20
    .line 21
    const/16 v0, 0x13c

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A05:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0ST;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0ST;

    .line 36
    .line 37
    const-string v0, "WDSCheckbox"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/0Sb;->A06:[I

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/Ezi;->A02:LX/Ezi;

    .line 68
    .line 69
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0ST;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/5Gi;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, LX/5Gi;->A01:F

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A04:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A07:LX/0ST;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0ST;->CYD(LX/Ezi;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A05:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/5fA;->A04(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p0}, LX/5fA;->A03(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A03:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/5Gi;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v3, LX/5Gi;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/5Gi;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f071150

    .line 55
    .line 56
    .line 57
    const v1, 0x7f071150

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v3, LX/5Gi;->A01:F

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v3, LX/5Gi;->A00:F

    .line 71
    .line 72
    const v0, 0x7f07113e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, LX/5Gi;->A02:F

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f080e72

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/5Gi;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget v0, v0, LX/5Gi;->A00:F

    .line 104
    .line 105
    float-to-int v2, v0

    .line 106
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A04:LX/5Gi;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget v0, v0, LX/5Gi;->A02:F

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    :goto_1
    invoke-static {p0, v2, v1, v0}, LX/3lg;->A1I(Landroid/view/View;III)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget v2, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget v2, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A01:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A00:I

    .line 137
    .line 138
    invoke-static {p0, v2, v1, v0}, LX/3lg;->A1I(Landroid/view/View;III)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A02:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;->A03:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2
.end method
