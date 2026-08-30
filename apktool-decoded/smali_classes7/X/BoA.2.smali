.class public final LX/BoA;
.super LX/BoB;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/ViewPropertyAnimator;

.field public final A03:LX/00s;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v4, v1, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, LX/B9z;->A0X()LX/1Bj;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-static {}, LX/BA0;->A0Y()Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    move-object/from16 v3, p0

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-object/from16 v7, p4

    .line 45
    .line 46
    invoke-direct/range {v3 .. v15}, LX/BoB;-><init>(Landroid/view/View;LX/DJw;LX/CTh;LX/Bpt;LX/0my;LX/BEC;LX/07r;LX/0kL;LX/1Bj;LX/0FJ;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/1AQ;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/Dgi;->A01(Ljava/lang/Object;I)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/BoA;->A04:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x15d2

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/BoA;->A03:LX/00s;

    .line 64
    .line 65
    iput-boolean v1, v3, LX/BoB;->A0E:Z

    .line 66
    .line 67
    iget-object v2, v3, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f06087c

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v2, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A01:I

    .line 83
    .line 84
    iget-object v0, v2, Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v3, LX/BoB;->A08:LX/0TT;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const v4, 0x7f080df0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f060891

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5, v0}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/BoB;->A0L()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/BP8;->A0A:LX/0MF;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/BP8;->A05:LX/CqA;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/BP8;->A04:LX/Bpt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/Bpt;->A12:LX/CkC;

    .line 16
    .line 17
    iget-object v0, v2, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v0}, LX/CkC;->A01(LX/0MF;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/BP8;->A0A:LX/0MF;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/BoA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, LX/BoA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    iget-object v0, p0, LX/BoA;->A01:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, LX/BoA;->A01:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget-object v1, p0, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/BoB;->A0A:LX/0TT;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public A0O(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0T(LX/CqA;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BoB;->A0T(LX/CqA;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/BoB;->A0R:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x40af

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    new-instance v2, LX/D8K;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/D8K;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/BP8;->A0A:LX/0MF;

    .line 26
    .line 27
    iget-object v0, p0, LX/BP8;->A04:LX/Bpt;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LX/Bpt;->A12:LX/CkC;

    .line 32
    .line 33
    iget-object v0, p1, LX/CqA;->A10:Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/CkC;->A00(LX/0MF;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v1, p1, LX/CqA;->A00:F

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, LX/BoA;->A0Y(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public A0Y(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BoB;->A0P:Lcom/indianchat/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-super {p0, p1}, LX/BoB;->A0Y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0Z(LX/CqA;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/CqA;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/BoA;->A00:I

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/BoB;->A0Z(LX/CqA;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A0a(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/BoB;->A0a(Z)V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const v2, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/BoA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/BoA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    iget-object v0, p0, LX/BoA;->A01:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, LX/BoA;->A01:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v0, p0, LX/BoB;->A0Z:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0xc8

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BoA;->A02:Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
