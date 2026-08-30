.class public final LX/7w2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ml;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0II;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7w2;->A06:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LX/7w2;->A05:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7w2;->A04:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/7w2;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/7w2;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7w2;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7w2;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/7w2;->A00:LX/5ml;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7w2;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0II;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const v2, 0x7f123f93

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v3, v2, v1, v0}, LX/0II;->B04(IIZ)LX/5ml;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f06089b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7w2;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const-string v1, " "

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v1, v0}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, LX/5ml;->A06(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b3040

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f080e20

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f124e3e

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    iput-object v3, p0, LX/7w2;->A00:LX/5ml;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    const v1, 0x7f123807

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    invoke-static {p0, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, LX/5ml;->A06(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, LX/7w2;->A00:LX/5ml;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 159
    .line 160
    .line 161
    :cond_4
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, LX/7w2;->A00:LX/5ml;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7w2;->A00:LX/5ml;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3lg;->A0c(LX/5ml;)LX/MPc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/6gD;->A0f(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
