.class public LX/7mw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7Kh;


# direct methods
.method public constructor <init>(LX/7Kh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7mw;->A00:LX/7Kh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7mw;->A00:LX/7Kh;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7Kh;->A10()LX/7sY;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, v4, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "playbackPage/onPlaybackContentFinished page="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "; host="

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/7Kh;->A0d:LX/GM8;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/7sY;->A0L(LX/GM8;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/7Kh;->A0V:LX/0AO;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/7Kh;->A0C(LX/7Kh;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x2d9b

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "playbackPage/onPlaybackContentFinished talbackEnabled so we stop"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/7Kh;->A1I()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-boolean v0, v3, LX/7Kh;->A0C:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v3, LX/7Kh;->A0K:Landroid/os/Handler;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    new-instance v0, LX/8aw;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7mw;->A00:LX/7Kh;

    .line 1
    .line 2
    sget-object v0, LX/8ik;->A00:LX/8ik;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/7Kh;->A1S(Lkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "playbackPage/onPlaybackContentStarted page="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "; host="

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/7Kh;->A1A()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/7mw;->A00:LX/7Kh;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget-object v0, v4, LX/7Kh;->A0Q:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/7Kh;->A02:LX/6jz;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/6jz;

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    invoke-direct {v0, v1, v5, v2, v3}, LX/6jz;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, LX/7Kh;->A02:LX/6jz;

    .line 39
    .line 40
    iget-object v0, v4, LX/7Kh;->A03:LX/0TT;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/7Kh;->A02:LX/6jz;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, v4, LX/7Kh;->A02:LX/6jz;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iput-object v4, v3, LX/6jz;->A00:LX/7Kh;

    .line 60
    .line 61
    iget-object v2, v3, LX/6jz;->A0C:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v7}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/7hR;

    .line 78
    .line 79
    iget-object v0, v3, LX/6jz;->A09:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-wide v0, v6, LX/7hR;->A07:J

    .line 86
    .line 87
    sub-long/2addr v4, v0

    .line 88
    long-to-float v1, v4

    .line 89
    iget v0, v6, LX/7hR;->A02:F

    .line 90
    .line 91
    cmpl-float v0, v1, v0

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v3, LX/6jz;->A09:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v1, 0x7

    .line 111
    new-instance v0, LX/0aj;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1}, LX/0aj;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/0aj;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1}, LX/0aj;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    iget v7, v3, LX/6jz;->A03:I

    .line 154
    .line 155
    iget v6, v3, LX/6jz;->A01:F

    .line 156
    .line 157
    iget v8, v3, LX/6jz;->A06:I

    .line 158
    .line 159
    iget v9, v3, LX/6jz;->A04:I

    .line 160
    .line 161
    iget v10, v3, LX/6jz;->A05:I

    .line 162
    .line 163
    iget v11, v3, LX/6jz;->A02:I

    .line 164
    .line 165
    new-instance v5, LX/7hR;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v14}, LX/7hR;-><init>(FIIIIIIJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-wide/16 v0, 0x53

    .line 174
    .line 175
    add-long/2addr v13, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void
.end method
