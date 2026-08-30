.class public final LX/8PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8oX;
.implements LX/8q0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6jw;

.field public final A02:LX/7je;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/8PR;->A04:I

    .line 4
    .line 5
    iput-object p1, p0, LX/8PR;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance v0, LX/7je;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8PR;->A02:LX/7je;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic AAP(F)F
    .locals 0

    .line 0
    return p1
.end method

.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/8Ph;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Expected TemplateToolState but got "

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1, p2, p0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, LX/8Ph;

    .line 30
    .line 31
    iget-boolean v0, p2, LX/8Ph;->A02:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/8Ph;->A00:LX/7pU;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/8PR;->A01:LX/6jw;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p2, LX/8Ph;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/8PR;->A02:LX/7je;

    .line 50
    .line 51
    iget-object v0, v0, LX/7je;->A01:LX/0TT;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-boolean v0, p2, LX/8Ph;->A04:Z

    .line 58
    .line 59
    iget-object v4, p0, LX/8PR;->A02:LX/7je;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v6, v4, LX/7je;->A00:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    const-string v0, "Template button is not initialized"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, v4, LX/7je;->A01:LX/0TT;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v0, "Template tooltip is not initialized"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-boolean v0, v4, LX/7je;->A02:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1, v2}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x27df01e6

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v3, v0

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-float/2addr v3, v0

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v1, v0

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-float/2addr v1, v0

    .line 132
    add-float/2addr v3, v1

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    sub-float/2addr v3, v0

    .line 139
    invoke-static {v5}, LX/3lj;->A18(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v1, v0

    .line 151
    invoke-static {v1}, LX/3lg;->A03(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-float/2addr v3, v0

    .line 156
    invoke-virtual {v5, v3}, Landroid/view/View;->setX(F)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-wide/16 v2, 0x1f4

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/0U7;

    .line 170
    .line 171
    invoke-direct {v0}, LX/0U7;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v4, LX/7je;->A02:Z

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    invoke-virtual {v4}, LX/7je;->A00()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public synthetic AGE(LX/7fc;)Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AJ1(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1d87

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v0}, LX/7yy;->A00(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v4, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v3, p0, LX/8PR;->A04:I

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f08076a

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6jw;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8PR;->A01:LX/6jw;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x46a9d563

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LX/8PR;->A00:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, LX/8PR;->A02:LX/7je;

    .line 56
    .line 57
    const v0, 0x7f0b3632

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/7je;->A01:LX/0TT;

    .line 65
    .line 66
    iput-object v4, v1, LX/7je;->A00:Landroid/widget/ImageView;

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_0
    const-string v0, "media_template_tool_button stub not found in parent"

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public AP2(LX/7RW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/7RW;->A0B:LX/7RW;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic AXh()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x14

    .line 1
    .line 2
    return-wide v0
.end method

.method public Atf()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PR;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BHc()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CIS()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8PR;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
