.class public final LX/87O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/8m9;

.field public final A09:LX/3T8;

.field public final A0A:LX/3T8;

.field public final A0B:LX/07s;

.field public final A0C:LX/0JT;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8m9;LX/3T8;LX/3T8;LX/07s;LX/0JT;)V
    .locals 1

    .line 0
    invoke-static {p5, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/87O;->A07:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LX/87O;->A0A:LX/3T8;

    .line 9
    .line 10
    iput-object p2, p0, LX/87O;->A08:LX/8m9;

    .line 11
    .line 12
    iput-object p4, p0, LX/87O;->A09:LX/3T8;

    .line 13
    .line 14
    iput-object p5, p0, LX/87O;->A0B:LX/07s;

    .line 15
    .line 16
    iput-object p6, p0, LX/87O;->A0C:LX/0JT;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/87O;->A0D:Ljava/util/List;

    .line 23
    .line 24
    instance-of v0, p1, LX/0Do;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/0Do;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final A00(LX/87O;IIIII)Landroid/widget/LinearLayout;
    .locals 4

    .line 0
    iget-object p0, p0, LX/87O;->A07:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v3, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v3, v0, p5}, LX/3lh;->A1M(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p4, v1, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, p2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, p1}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f060363

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/6g9;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060363

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public static final A01(LX/87O;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/87O;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final A02(LX/87O;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/87O;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/indianchat/stickers/StickerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/stickers/StickerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/87O;->A02:Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, LX/87O;->A05:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/87O;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, LX/87O;->A03:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, LX/87O;->A04:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v0, p0, LX/87O;->A04:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, LX/87O;->A07:Landroid/app/Activity;

    .line 30
    .line 31
    const-string v0, "window"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewManager;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/87O;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    iput-boolean v8, p0, LX/87O;->A06:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/87O;->A01(LX/87O;)V

    .line 8
    .line 9
    .line 10
    iget-object v10, p0, LX/87O;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v9, p0, LX/87O;->A05:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v7, p0, LX/87O;->A03:Landroid/view/View;

    .line 15
    .line 16
    if-nez v10, :cond_1

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/87O;->A02(LX/87O;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    new-array v1, v3, [F

    .line 38
    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aput v0, v1, v8

    .line 44
    .line 45
    invoke-static {v2, v10, v1, v5, v4}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const v0, 0x3f4ccccd    # 0.8f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v10, v0

    .line 62
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 63
    .line 64
    new-array v1, v3, [F

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, v1, v8

    .line 71
    .line 72
    invoke-static {v2, v9, v1, v10, v4}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 80
    .line 81
    new-array v1, v3, [F

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    aput v0, v1, v8

    .line 88
    .line 89
    invoke-static {v2, v9, v1, v10, v4}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 97
    .line 98
    new-array v1, v3, [F

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    aput v0, v1, v8

    .line 105
    .line 106
    invoke-static {v2, v9, v1, v5, v4}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v7, :cond_4

    .line 114
    .line 115
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 116
    .line 117
    new-array v1, v3, [F

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aput v0, v1, v8

    .line 124
    .line 125
    invoke-static {v2, v7, v1, v5, v4}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 133
    .line 134
    new-array v1, v3, [F

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput v0, v1, v8

    .line 141
    .line 142
    invoke-static {v2, v7, v1, v5, v4}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 150
    .line 151
    new-array v1, v3, [F

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aput v0, v1, v8

    .line 158
    .line 159
    invoke-static {v2, v7, v1, v5, v4}, LX/6gB;->A09(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0xb4

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p0, v3}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/87O;->A0D:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/87O;->A06:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/87O;->A01(LX/87O;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/87O;->A02(LX/87O;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
