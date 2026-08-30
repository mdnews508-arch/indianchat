.class public final synthetic LX/3Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nt;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/stickers/StickerView;

.field public final synthetic A02:LX/3Hj;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/indianchat/stickers/StickerView;LX/3Hj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Z8;->A02:LX/3Hj;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Z8;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Z8;->A01:Lcom/indianchat/stickers/StickerView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C2w(Z)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/3Z8;->A02:LX/3Hj;

    .line 1
    .line 2
    iget-object v7, p0, LX/3Z8;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v5, p0, LX/3Z8;->A01:Lcom/indianchat/stickers/StickerView;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    iget-object v0, v4, LX/3Hj;->A0C:LX/05C;

    .line 10
    .line 11
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v2}, LX/25w;->A1N(LX/00s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/3Hj;->A03:LX/2AM;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/2AM;->A05:LX/0Ih;

    .line 26
    .line 27
    new-instance v0, LX/2AK;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/2AK;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v4, LX/3Hj;->A02:LX/2AL;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/2AL;->A01(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/3Hj;->A01:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v4, LX/3Hj;->A01:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    iput-object v0, v4, LX/3Hj;->A01:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    new-array v1, v9, [F

    .line 64
    .line 65
    fill-array-data v1, :array_0

    .line 66
    .line 67
    .line 68
    const-string v0, "scaleX"

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-array v1, v9, [F

    .line 75
    .line 76
    fill-array-data v1, :array_1

    .line 77
    .line 78
    .line 79
    const-string v0, "scaleY"

    .line 80
    .line 81
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-array v1, v9, [F

    .line 86
    .line 87
    fill-array-data v1, :array_2

    .line 88
    .line 89
    .line 90
    const-string v0, "alpha"

    .line 91
    .line 92
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Landroid/animation/Animator;

    .line 103
    .line 104
    invoke-static {v8, v7, v0, v6}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    aput-object v1, v0, v9

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    const-wide/16 v0, 0x15e

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40400000    # 3.0f

    .line 118
    .line 119
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v4, LX/3Hj;->A01:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    iget-object v0, v4, LX/3Hj;->A0A:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f123fc1

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v5, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, LX/3Hj;->A07:Ljava/lang/Runnable;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v0, v4, LX/3Hj;->A0B:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/6h9;

    .line 167
    .line 168
    iget-object v1, v0, LX/6h9;->A01:LX/07r;

    .line 169
    .line 170
    const/16 v0, 0x582c

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    const/16 v0, 0x25

    .line 177
    .line 178
    new-instance v1, LX/3a8;

    .line 179
    .line 180
    invoke-direct {v1, v4, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v4, LX/3Hj;->A07:Ljava/lang/Runnable;

    .line 184
    .line 185
    iget-object v0, v4, LX/3Hj;->A0B:Landroid/os/Handler;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    if-nez v0, :cond_7

    .line 192
    .line 193
    iget-object v0, v4, LX/3Hj;->A03:LX/2AM;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v1, v0, LX/2AM;->A05:LX/0Ih;

    .line 198
    .line 199
    new-instance v0, LX/2AK;

    .line 200
    .line 201
    invoke-direct {v0, v6}, LX/2AK;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v0, v4, LX/3Hj;->A02:LX/2AL;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v6}, LX/2AL;->A01(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    .line 219
    .line 220
    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
