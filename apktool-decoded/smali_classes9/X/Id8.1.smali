.class public final LX/Id8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyp;


# instance fields
.field public final synthetic A00:Lcom/indianchat/videopromo/ui/VideoPromotionActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Id8;->A00:Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BiV(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Id8;->A00:Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0A:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I26;

    .line 9
    .line 10
    const/16 v2, 0x57

    .line 11
    .line 12
    iget-object v1, v0, LX/I26;->A02:LX/0Ap;

    .line 13
    .line 14
    const v0, 0x3d5b1097

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/0Ap;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v3, v0, p1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1216ed

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f123807

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/GhR;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0}, LX/GhR;->A0c(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Bmr(Z)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Id8;->A00:Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0A:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I26;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v1, v0, LX/I26;->A02:LX/0Ap;

    .line 14
    .line 15
    const v0, 0x3d5b1097

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0Ap;->markerEnd(IS)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x4270

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v6, 0x1388

    .line 50
    .line 51
    int-to-long v0, v2

    .line 52
    sub-long/2addr v6, v0

    .line 53
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    :cond_0
    iget-object v1, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0H:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v3}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0Y(Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0N:LX/00l;

    .line 71
    .line 72
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ProgressBar;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/GV5;->A08(LX/00l;)Landroid/widget/ProgressBar;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    iget-object v2, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    iget-object v4, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, LX/Id5;->getDuration()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, LX/Id5;->getCurrentPosition()I

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, LX/Id5;->getCurrentPosition()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v0, v0

    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {}, LX/3lf;->A1W()[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    fill-array-data v0, :array_0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    int-to-long v0, v1

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    invoke-static {v2, v3, v0}, LX/IE6;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, LX/Id5;->getCurrentPosition()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iput-object v2, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    const/4 v2, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-object v1, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 179
    .line 180
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0H:Ljava/lang/Runnable;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 190
    .line 191
    .line 192
    :cond_9
    const/4 v0, 0x0

    .line 193
    iput-object v0, v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    return-void

    .line 196
    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data
.end method

.method public Bu8(I)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, v4, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v5, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_6

    .line 12
    .line 13
    iget-object v4, p0, LX/Id8;->A00:Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v3, v4, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A02:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v2, v4, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0N:LX/00l;

    .line 30
    .line 31
    invoke-static {v2}, LX/GV5;->A08(LX/00l;)Landroid/widget/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0O:LX/00l;

    .line 50
    .line 51
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, LX/II3;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/II3;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b38db

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v4, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "videoArgs"

    .line 93
    .line 94
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_1
    iget-object v0, v0, LX/FhI;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x28

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x36d0e69c

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b38dc

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x29

    .line 123
    .line 124
    invoke-static {v4, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x357b0924

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v5}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v1, v4}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0I:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4, v3}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0X(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v2, p0, LX/Id8;->A00:Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 158
    .line 159
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0A:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/I26;

    .line 166
    .line 167
    const-string v0, "video_loaded"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/I26;->A00(LX/I26;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, v5, v3}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0L:LX/00l;

    .line 185
    .line 186
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2, v3}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0X(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v2, p0, LX/Id8;->A00:Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 195
    .line 196
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0A:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/I26;

    .line 203
    .line 204
    const-string v0, "video_buffering"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/I26;->A00(LX/I26;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0N:LX/00l;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/ProgressBar;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method
