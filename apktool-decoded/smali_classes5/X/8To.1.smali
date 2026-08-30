.class public final LX/8To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8p5;


# instance fields
.field public A00:LX/7TS;

.field public A01:LX/7bi;

.field public A02:Ljava/lang/Integer;

.field public A03:Landroid/content/Context;

.field public final A04:Landroid/view/animation/Animation$AnimationListener;

.field public final A05:LX/7vV;

.field public final A06:Lcom/indianchat/mediacomposer/ComposerStateManager;

.field public final A07:LX/7bZ;

.field public final A08:LX/7em;

.field public final A09:LX/7EW;

.field public final A0A:LX/7oB;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/7vV;Lcom/indianchat/mediacomposer/ComposerStateManager;LX/7bZ;LX/7em;LX/7EW;LX/7oB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0, p8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8To;->A06:Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 8
    .line 9
    iput-object p4, p0, LX/8To;->A08:LX/7em;

    .line 10
    .line 11
    iput-object p7, p0, LX/8To;->A0B:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, LX/8To;->A09:LX/7EW;

    .line 14
    .line 15
    iput-object p8, p0, LX/8To;->A0C:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p1, p0, LX/8To;->A05:LX/7vV;

    .line 18
    .line 19
    iput-object p3, p0, LX/8To;->A07:LX/7bZ;

    .line 20
    .line 21
    iput-object p6, p0, LX/8To;->A0A:LX/7oB;

    .line 22
    .line 23
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/8To;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/7EK;->A00:LX/7EK;

    .line 28
    .line 29
    iput-object v0, p0, LX/8To;->A00:LX/7TS;

    .line 30
    .line 31
    new-instance v0, LX/86g;

    .line 32
    .line 33
    invoke-direct {v0}, LX/86g;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8To;->A04:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/8To;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/8To;->A03:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v9, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/8To;->A00:LX/7TS;

    .line 5
    .line 6
    instance-of v0, v5, LX/7EJ;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/7EJ;

    .line 12
    .line 13
    iget-boolean v8, v0, LX/7EJ;->A01:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v6, :cond_7

    .line 22
    .line 23
    new-instance v4, LX/FLh;

    .line 24
    .line 25
    invoke-direct {v4}, LX/FLh;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f080e78

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/EsM;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/EsM;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/EsJ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/EsJ;-><init>(LX/F37;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/FLh;->A02:LX/FUT;

    .line 42
    .line 43
    sget-object v3, LX/FUT;->A05:LX/FZK;

    .line 44
    .line 45
    const v2, 0x7f120358

    .line 46
    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const v2, 0x7f120357

    .line 51
    .line 52
    .line 53
    :cond_0
    const v1, 0x7f120356

    .line 54
    .line 55
    .line 56
    new-array v0, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v3, v9, v0, v2, v1}, LX/FZK;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-boolean v6, v4, LX/FLh;->A05:Z

    .line 65
    .line 66
    invoke-virtual {v4}, LX/FLh;->A00()LX/FGR;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    iput-object p1, p0, LX/8To;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, LX/8To;->A01(Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    instance-of v0, v5, LX/7EJ;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v3, p0, LX/8To;->A01:LX/7bi;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v2, v4, LX/FGR;->A03:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v1, v3, LX/7bi;->A00:LX/0TT;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/indianchat/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, v4, LX/FGR;->A02:LX/FUT;

    .line 106
    .line 107
    iget-object v2, v0, LX/FUT;->A04:LX/F37;

    .line 108
    .line 109
    instance-of v0, v2, LX/EsM;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v2, LX/EsM;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget v0, v2, LX/EsM;->A00:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    iget-object v3, v3, LX/7bi;->A00:LX/0TT;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setIcon(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setLoaderVisibility(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const/16 v0, 0x20

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x684b489b

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    const/16 v0, 0x2c

    .line 180
    .line 181
    new-instance v1, LX/8bp;

    .line 182
    .line 183
    invoke-direct {v1, p0, v0}, LX/8bp;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LX/0TT;->A0B()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/app/bottombar/banner/ComposerBannerView;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    const/4 v4, 0x0

    .line 203
    sget-object p1, LX/02S;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object v0, p0, LX/8To;->A02:Ljava/lang/Integer;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_9
    instance-of v0, v5, LX/7EK;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v0, p0, LX/8To;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
.end method

.method private final A01(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8To;->A01:LX/7bi;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/8To;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8To;->A08:LX/7em;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/7em;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, LX/7em;->A02:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, LX/8To;->A0B:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object v0, LX/8Te;->A00:LX/8Te;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/8To;->A08:LX/7em;

    .line 38
    .line 39
    iput-boolean v2, v0, LX/7em;->A00:Z

    .line 40
    .line 41
    iget-object v1, v4, LX/7bi;->A00:LX/0TT;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LX/0TT;->A05(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 56
    .line 57
    invoke-direct {v5, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x96

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v0, 0x42c80000    # 100.0f

    .line 88
    .line 89
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 90
    .line 91
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x96

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/8To;->A04:Landroid/view/animation/Animation$AnimationListener;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/8To;->A00:LX/7TS;

    .line 111
    .line 112
    instance-of v0, v0, LX/7EJ;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-wide/16 v0, 0x5dc

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/8To;->A01:LX/7bi;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, LX/7bi;->A00:LX/0TT;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const-wide/16 v0, 0x1f4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, v4, LX/7bi;->A00:LX/0TT;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v1, v4, LX/7bi;->A00:LX/0TT;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-wide/16 v0, 0x96

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x42c80000    # 100.0f

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 176
    .line 177
    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x96

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/8To;->A04:Landroid/view/animation/Animation$AnimationListener;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/8To;->A01:LX/7bi;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, v0, LX/7bi;->A00:LX/0TT;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, p0, LX/8To;->A08:LX/7em;

    .line 207
    .line 208
    iput-boolean v3, v2, LX/7em;->A00:Z

    .line 209
    .line 210
    iget-object v0, p0, LX/8To;->A09:LX/7EW;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x5

    .line 217
    if-eq v1, v0, :cond_2

    .line 218
    .line 219
    iget-boolean v0, v2, LX/7em;->A01:Z

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    iget-boolean v0, v2, LX/7em;->A02:Z

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    iget-boolean v0, v2, LX/7em;->A00:Z

    .line 228
    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    iget-object v2, p0, LX/8To;->A0B:Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    iget-object v0, p0, LX/8To;->A06:Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0I()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v0, LX/8T4;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/8T4;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public BXq(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/8To;->A03:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0b0629

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/7bi;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/7bi;-><init>(LX/0TT;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8To;->A01:LX/7bi;

    .line 20
    .line 21
    iget-object v1, p0, LX/8To;->A05:LX/7vV;

    .line 22
    .line 23
    instance-of v0, v1, LX/7BS;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/7BS;

    .line 28
    .line 29
    iget-boolean v2, v1, LX/7BS;->A01:Z

    .line 30
    .line 31
    iget-object v1, v1, LX/7BS;->A00:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, LX/7EJ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/7EJ;-><init>(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8To;->A00:LX/7TS;

    .line 39
    .line 40
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/8To;->A00(LX/8To;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public BfX()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8To;->A01:LX/7bi;

    .line 2
    .line 3
    iput-object v0, p0, LX/8To;->A03:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public Bii(LX/8l3;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/8TW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/8To;->A01(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
