.class public final LX/8PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pR;
.implements LX/8oX;
.implements LX/8q0;


# instance fields
.field public A00:I

.field public A01:LX/6jw;

.field public A02:Landroid/view/View;

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
    iput p2, p0, LX/8PQ;->A04:I

    .line 4
    .line 5
    iput-object p1, p0, LX/8PQ;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const v0, 0x7f080641

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/8PQ;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic AAP(F)F
    .locals 0

    .line 0
    return p1
.end method

.method public ACG(Landroid/view/View;LX/8pS;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/8Pm;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, LX/7Wz;->A00(Landroid/view/View;LX/8pS;LX/8oX;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, LX/8Pm;

    .line 11
    .line 12
    iget-boolean v0, p2, LX/8Pm;->A05:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/8Pm;->A01:LX/7pU;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, LX/8PQ;->A01:LX/6jw;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6gB;->A1F(LX/7pU;LX/6jw;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v4, p2, LX/8Pm;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v4}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v2, 0x7f080641

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v2, 0x7f080642

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, LX/8PQ;->A00:I

    .line 41
    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/8PQ;->A01:LX/6jw;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/6jw;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, LX/8PQ;->A00:I

    .line 62
    .line 63
    :cond_2
    iget-boolean v5, p2, LX/8Pm;->A06:Z

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :cond_4
    iget-boolean v3, p2, LX/8Pm;->A04:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/high16 v1, 0x43340000    # 180.0f

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    if-nez v3, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide/16 v0, 0x96

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-static {v4}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    const v1, 0x7f122323

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, p1, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    if-eqz v3, :cond_9

    .line 129
    .line 130
    const v1, 0x7f122314

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    const v1, 0x7f122313

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const v1, 0x7f122324

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    const v1, 0x7f122315

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-static {p1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    iget-object v1, p0, LX/8PQ;->A01:LX/6jw;

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget v0, p2, LX/8Pm;->A00:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/6jw;->A01(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    invoke-static {p2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Expected MoreToolState but got "

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
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
    const v0, 0x7f0b1d90

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
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v2, 0x7f080641

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/8PQ;->A04:I

    .line 27
    .line 28
    new-instance v0, LX/6jw;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8PQ;->A01:LX/6jw;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1}, LX/7yy;->A02(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1}, LX/7yy;->A01(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/85q;->A00(Ljava/lang/Object;I)LX/85q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x346136e6

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LX/8PQ;->A02:Landroid/view/View;

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_0
    const-string v0, "more stub not found in parent"

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public synthetic AP2(LX/7RW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
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
    iget-object v0, p0, LX/8PQ;->A02:Landroid/view/View;

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

.method public synthetic CIS()V
    .locals 0

    .line 0
    return-void
.end method
