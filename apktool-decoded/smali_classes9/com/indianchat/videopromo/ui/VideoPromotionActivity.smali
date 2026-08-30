.class public final Lcom/indianchat/videopromo/ui/VideoPromotionActivity;
.super LX/0I6;
.source ""


# static fields
.field public static final A0U:LX/HT9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public A04:LX/FhI;

.field public A05:LX/Iyp;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/1m9;

.field public final A0D:LX/Gbe;

.field public final A0E:LX/Id8;

.field public final A0F:LX/Hjc;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:Landroid/view/animation/Animation;

.field public final A0Q:Landroid/view/animation/Animation;

.field public final A0R:LX/0BN;

.field public final A0S:LX/EOP;

.field public final A0T:LX/16c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HT9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0U:LX/HT9;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40a0

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1m9;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0C:LX/1m9;

    .line 12
    .line 13
    const v0, 0x1c246

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hjc;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0F:LX/Hjc;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0R:LX/0BN;

    .line 29
    .line 30
    const v0, 0x1c02d

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/EOP;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0S:LX/EOP;

    .line 40
    .line 41
    const/16 v0, 0x69e

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0A:LX/05C;

    .line 48
    .line 49
    const v0, 0x1c245

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0B:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0xb76

    .line 59
    .line 60
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/16c;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0T:LX/16c;

    .line 67
    .line 68
    const v0, 0x2014f

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Gbe;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0D:LX/Gbe;

    .line 78
    .line 79
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v1, p0, v5}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0J:LX/00l;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0M:LX/00l;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0N:LX/00l;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0K:LX/00l;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0I:LX/00l;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-static {v1, p0, v0}, LX/Iif;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0L:LX/00l;

    .line 122
    .line 123
    const/16 v0, 0x31

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0O:LX/00l;

    .line 130
    .line 131
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A09:Landroid/os/Handler;

    .line 136
    .line 137
    const/16 v1, 0x23

    .line 138
    .line 139
    new-instance v0, LX/Igp;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0G:Ljava/lang/Runnable;

    .line 145
    .line 146
    const/16 v1, 0x24

    .line 147
    .line 148
    new-instance v0, LX/Igp;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0H:Ljava/lang/Runnable;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 159
    .line 160
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v1, 0x12c

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0P:Landroid/view/animation/Animation;

    .line 169
    .line 170
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 171
    .line 172
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0Q:Landroid/view/animation/Animation;

    .line 179
    .line 180
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-static {v5}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    new-instance v0, LX/Id8;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/Id8;-><init>(Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0E:LX/Id8;

    .line 204
    .line 205
    return-void
.end method

.method public static final A03(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0P:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A0X(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0Q:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x25

    .line 16
    .line 17
    new-instance v0, LX/Igp;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p0, v0}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0X(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0I:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A5H(ILjava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/H4d;

    .line 1
    .line 2
    invoke-direct {v2}, LX/H4d;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "videoArgs"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    iget-object v0, v0, LX/FhI;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v2, LX/H4d;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iput-object v1, v2, LX/H4d;->A01:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/H4d;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p2, v2, LX/H4d;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0R:LX/0BN;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x1c244

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0A:LX/05C;

    .line 10
    .line 11
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/I26;

    .line 18
    .line 19
    sget-object v3, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0U:LX/HT9;

    .line 20
    .line 21
    const-string v0, "on_create_start"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/I26;->A00(LX/I26;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const-string v0, "video_promotion_args_key"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FhI;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 44
    .line 45
    invoke-static {p0, v2}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/FI3;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 52
    .line 53
    const-string v7, "videoArgs"

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, LX/FhI;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/FI3;->A00(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0B:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/FI4;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, LX/FhI;->A06:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/FI4;->A00(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p0, v0, v6}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0S:LX/EOP;

    .line 84
    .line 85
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    new-instance v2, LX/IJj;

    .line 89
    .line 90
    invoke-direct {v2, v3}, LX/IJj;-><init>(LX/HT9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/00S;->A06()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, LX/IJj;->A00:LX/I26;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iget-object v3, v4, LX/I26;->A02:LX/0Ap;

    .line 111
    .line 112
    const v0, 0x3d5b1097

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/0Ap;->isMarkerOn(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const v0, 0x3d5b1097

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0Ap;->markerStart(IZ)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/I26;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string v1, "encrypted_rid"

    .line 144
    .line 145
    const v0, 0x3d5b1097

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v1, v2}, LX/0Ap;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v1, v4, LX/I26;->A01:Lcom/google/common/base/Optional;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "getCtWAMediaUploadType"

    .line 163
    .line 164
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0xc000400

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0e0116

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0J:LX/00l;

    .line 186
    .line 187
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f124da6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x26

    .line 221
    .line 222
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    const v0, 0x7f080465

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, LX/0VM;->A0G()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, LX/0VM;->A0O(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0I:LX/00l;

    .line 269
    .line 270
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 275
    .line 276
    if-nez v0, :cond_3

    .line 277
    .line 278
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v6

    .line 282
    :cond_3
    iget-object v0, v0, LX/FhI;->A07:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v0, 0x27

    .line 292
    .line 293
    invoke-static {p0, v0}, LX/IHa;->A00(Ljava/lang/Object;I)LX/IHa;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x6671497e

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0K:LX/00l;

    .line 304
    .line 305
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x1b

    .line 310
    .line 311
    invoke-static {v1, p0, v0}, LX/II8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0b2c1b

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x6

    .line 322
    new-instance v0, LX/IJU;

    .line 323
    .line 324
    invoke-direct {v0, p0, v1}, LX/IJU;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0F:LX/Hjc;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 333
    .line 334
    if-nez v0, :cond_4

    .line 335
    .line 336
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6

    .line 340
    :cond_4
    iget-object v0, v0, LX/FhI;->A08:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v2, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0L:LX/00l;

    .line 347
    .line 348
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v3, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LX/Hjc;->A04:LX/00l;

    .line 356
    .line 357
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/7sV;

    .line 362
    .line 363
    invoke-virtual {v0, v1, v6, v3}, LX/7sV;->A04(Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, p0}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03(Landroid/view/View;Lcom/indianchat/videopromo/ui/VideoPromotionActivity;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/I26;

    .line 378
    .line 379
    const-string v0, "on_create_end"

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/I26;->A00(LX/I26;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    invoke-static {}, LX/00S;->A06()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_5
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v6

    .line 394
    :cond_6
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A5H(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0A:LX/05C;

    .line 3
    .line 4
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/I26;

    .line 11
    .line 12
    const-string v0, "on_start_start"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/I26;->A00(LX/I26;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {v6}, LX/0I6;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v6, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 21
    .line 22
    const-string v4, "videoArgs"

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, LX/FhI;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v1, v0, LX/FhI;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v6, LX/0I0;->A06:LX/0AG;

    .line 35
    .line 36
    iget-object v13, v6, LX/0I0;->A0B:LX/0JT;

    .line 37
    .line 38
    iget-object v11, v6, LX/0I0;->A09:LX/0AO;

    .line 39
    .line 40
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v8, v6, LX/0I0;->A04:LX/07r;

    .line 47
    .line 48
    iget-object v12, v6, LX/0Hw;->A04:LX/07s;

    .line 49
    .line 50
    iget-object v9, v6, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0D:LX/Gbe;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    move/from16 v17, v0

    .line 55
    .line 56
    new-instance v5, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 57
    .line 58
    move/from16 v16, v0

    .line 59
    .line 60
    invoke-direct/range {v5 .. v17}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v5, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object v1, v5, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v5, v6, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 68
    .line 69
    iput-boolean v0, v5, LX/Id5;->A0H:Z

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    new-instance v0, LX/Ics;

    .line 73
    .line 74
    invoke-direct {v0, v6, v3}, LX/Ics;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/Id5;->CPF(LX/Iwx;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    new-instance v0, LX/Icq;

    .line 82
    .line 83
    invoke-direct {v0, v6, v1}, LX/Icq;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v5, LX/Id5;->A0A:LX/Iww;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    new-instance v0, LX/Id2;

    .line 90
    .line 91
    invoke-direct {v0, v6, v1}, LX/Id2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/Id5;->CPx(LX/Ix0;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/Icy;

    .line 98
    .line 99
    invoke-direct {v0, v6, v3}, LX/Icy;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v5, LX/Id5;->A0D:LX/Iwz;

    .line 103
    .line 104
    :cond_0
    iget-object v0, v6, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A04:LX/FhI;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, LX/FhI;->A03:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0M:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v3, v5, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 120
    .line 121
    invoke-static {v3}, LX/25x;->A0d(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A0E:LX/Id8;

    .line 134
    .line 135
    iput-object v0, v6, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A05:LX/Iyp;

    .line 136
    .line 137
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/I26;

    .line 142
    .line 143
    const-string v0, "on_start_end"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/I26;->A00(LX/I26;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;->A05:LX/Iyp;

    .line 5
    .line 6
    return-void
.end method
