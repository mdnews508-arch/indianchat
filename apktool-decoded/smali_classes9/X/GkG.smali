.class public final LX/GkG;
.super LX/11x;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GkG;->A03:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, LX/GkG;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GkG;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkG;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/GkG;->A01:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/Gkw;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x5

    .line 11
    const v2, 0x7f070955

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const v2, 0x7f070957

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v1, p0, LX/GkG;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p2, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/HxW;

    .line 48
    .line 49
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LX/Gkw;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 53
    .line 54
    iget-object v0, v6, LX/HxW;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v1, v6, LX/HxW;->A04:LX/00l;

    .line 61
    .line 62
    invoke-static {v1}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x2

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/HZU;->A00:Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "animator_duration_scale"

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/high16 v0, 0x432f0000    # 175.0f

    .line 99
    .line 100
    mul-float/2addr v0, v1

    .line 101
    float-to-long v0, v0

    .line 102
    iget-object v3, p1, LX/Gkw;->A01:LX/GkG;

    .line 103
    .line 104
    new-instance v2, LX/IHM;

    .line 105
    .line 106
    invoke-direct {v2, v3, v6, v0, v1}, LX/IHM;-><init>(LX/GkG;LX/HxW;J)V

    .line 107
    .line 108
    .line 109
    const v0, 0x26fdc175

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-boolean v0, p0, LX/GkG;->A00:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v4}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-wide/16 v0, 0x96

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/HZU;->A00:Landroid/view/animation/PathInterpolator;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    if-lt p2, v0, :cond_2

    .line 157
    .line 158
    iput-boolean v5, p0, LX/GkG;->A00:Z

    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    iget-object v1, p1, LX/Gkw;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 162
    .line 163
    const v0, 0x7f1250b0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f080665

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/HZU;->A00:Landroid/view/animation/PathInterpolator;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "animator_duration_scale"

    .line 190
    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/high16 v0, 0x432f0000    # 175.0f

    .line 198
    .line 199
    mul-float/2addr v0, v1

    .line 200
    float-to-long v2, v0

    .line 201
    iget-object v0, p1, LX/Gkw;->A01:LX/GkG;

    .line 202
    .line 203
    new-instance v1, LX/IHJ;

    .line 204
    .line 205
    invoke-direct {v1, v0, v2, v3}, LX/IHJ;-><init>(LX/GkG;J)V

    .line 206
    .line 207
    .line 208
    const v0, -0x68f316e8

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0c92

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/Gkw;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/Gkw;-><init>(Landroid/view/View;LX/GkG;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
