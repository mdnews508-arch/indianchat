.class public LX/Gdf;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Gdf;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gdf;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/Gdf;LX/H1K;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, LX/GZV;->A0G:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [LX/0TT;

    .line 6
    .line 7
    invoke-static {p1}, LX/H1K;->A04(LX/H1K;)LX/0TT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    invoke-static {p1}, LX/H1K;->A03(LX/H1K;)LX/0TT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/H1K;->A0M(LX/H1K;[LX/0TT;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/H1K;->getThumbViewDelegate()LX/Izs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, LX/Izs;->CMo(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/H1K;->getThumbView()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p1, LX/GZm;->A04:Z

    .line 37
    .line 38
    iget-object v1, p0, LX/Gdf;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/IVV;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Gdf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v2, p0, LX/Gdf;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/GZV;

    .line 13
    .line 14
    iget v1, v2, LX/GZV;->A04:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v2, LX/GZV;->A04:I

    .line 21
    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Gdf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/IDq;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/IDq;->A0E:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Gdf;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v2, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/Gf8;

    .line 43
    .line 44
    iget v1, v2, LX/Gf8;->A05:F

    .line 45
    .line 46
    const v0, 0x3e19999a    # 0.15f

    .line 47
    .line 48
    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LX/Gf8;->A01(LX/Gf8;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/Gdf;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v1, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/Gf8;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/Gf8;->A03()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Gdf;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v3, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/GZs;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v3, LX/GZV;->A0G:Z

    .line 89
    .line 90
    iget-object v0, v3, LX/GZs;->A0A:LX/0TT;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v3, LX/GZm;->A04:Z

    .line 103
    .line 104
    iget-object v1, p0, LX/Gdf;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/IVV;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, LX/H1K;

    .line 126
    .line 127
    invoke-static {p0, v4}, LX/Gdf;->A00(LX/Gdf;LX/H1K;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/H1K;->A0N:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v3}, LX/GV2;->A0V(Ljava/util/Iterator;)LX/IyQ;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4}, LX/H1K;->getFMessage()LX/789;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/IPo;->A00:LX/IPo;

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, LX/IyQ;->CHG(LX/ItQ;LX/1PW;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v4}, LX/GbA;->A28()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/GbA;->A25()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/H1K;

    .line 177
    .line 178
    invoke-static {p0, v3}, LX/Gdf;->A00(LX/Gdf;LX/H1K;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/H1K;->A02:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v3, LX/H1K;->A00:Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v3}, LX/GbA;->A28()V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v3}, LX/GbA;->A25()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    iget-object v1, p0, LX/Gdf;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 204
    .line 205
    iget-object v0, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/1PW;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/MediaViewFragment;->A2l(LX/1PW;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Gdf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    iget-object v1, p0, LX/Gdf;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/Gf8;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/Gf8;->A0A:Z

    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
