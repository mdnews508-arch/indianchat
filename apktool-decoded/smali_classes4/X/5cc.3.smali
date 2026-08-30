.class public final LX/5cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1823

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5cc;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1826

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5cc;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5cc;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0JC;LX/1he;LX/5kW;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 0
    invoke-static {p4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    invoke-static {p1, v0, p2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    move-object v5, p3

    .line 14
    iget-object v0, p3, LX/5kW;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-instance v1, LX/5m1;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object p0, p5

    .line 32
    invoke-direct/range {v1 .. v7}, LX/5m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x6a1227c3

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewStub;LX/5kf;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LX/5kf;->A06:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "lottie"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f0e0fec

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b2797

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    const v0, 0x7f0e0feb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f0b2798

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/5cc;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/3Hn;

    .line 66
    .line 67
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0JC;Lcom/google/android/material/appbar/AppBarLayout;LX/0FJ;LX/5kH;)V
    .locals 5

    .line 0
    invoke-static {p5, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p7, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p7, LX/5kH;->A00:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f08050b

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p6, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f040239

    .line 43
    .line 44
    .line 45
    const v0, 0x7f06021f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v3, v1, v0}, LX/3lk;->A0u(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :goto_0
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, LX/1OK;->A02(Landroid/view/View;)LX/1KH;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    iput v0, v2, LX/1KH;->A03:I

    .line 68
    .line 69
    invoke-static {p2, v2}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070526

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/widget/ImageView;LX/5kf;I)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    invoke-static {v5}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v11, v2, LX/5kf;->A03:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    if-eqz v11, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, LX/5kf;->A00:LX/4aw;

    .line 31
    .line 32
    iget-object v0, v2, LX/5kf;->A01:LX/4ax;

    .line 33
    .line 34
    invoke-static {v5, v3, v0}, LX/54w;->A00(Landroid/content/Context;LX/4aw;LX/4ax;)LX/5f0;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v0, 0x7f07052a

    .line 39
    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const v0, 0x7f070529

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v6, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    iget-object v4, v2, LX/5kf;->A05:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v0, 0x61fbb3b

    .line 59
    .line 60
    .line 61
    if-eq v3, v0, :cond_4

    .line 62
    .line 63
    const v0, 0x6879507    # 5.100033E-35f

    .line 64
    .line 65
    .line 66
    if-eq v3, v0, :cond_3

    .line 67
    .line 68
    const v0, 0x5c13d641

    .line 69
    .line 70
    .line 71
    if-ne v3, v0, :cond_5

    .line 72
    .line 73
    const-string v0, "default"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/high16 v0, 0x42e00000    # 112.0f

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/4 v0, -0x2

    .line 94
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    iget-object v0, v0, LX/5cc;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/5Zu;

    .line 108
    .line 109
    iget-object v12, v2, LX/5kf;->A06:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    new-instance v7, LX/5QI;

    .line 114
    .line 115
    invoke-direct {v7, v0, v1, v1}, LX/5QI;-><init>(Ljava/lang/Integer;IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v2, LX/5kf;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    move/from16 v13, p4

    .line 121
    .line 122
    move v15, v14

    .line 123
    invoke-virtual/range {v4 .. v15}, LX/5Zu;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/5QI;LX/5f0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v0, "small"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const/high16 v0, 0x42b40000    # 90.0f

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v0, "large"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const/high16 v0, 0x43160000    # 150.0f

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v9, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v11, v2, LX/5kf;->A04:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p4, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/5cc;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/9qR;

    .line 14
    .line 15
    iget-object v2, v5, LX/9qR;->A03:LX/05s;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    new-instance v0, LX/Dgt;

    .line 20
    .line 21
    invoke-direct {v0, v5, v1}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p4, v0}, LX/05s;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/1hr;

    .line 46
    .line 47
    invoke-direct {v0, p3, v1}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/69m;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, LX/69m;-><init>(Landroid/content/Context;LX/5Me;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, LX/5dR;->A00(Landroid/content/Context;LX/6b0;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "large"

    .line 72
    .line 73
    invoke-static {p5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0710bb

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f060892

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p3, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    const/16 v2, 0x8

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    move-object v2, v4

    .line 119
    goto :goto_0
.end method
