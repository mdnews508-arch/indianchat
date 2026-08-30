.class public final LX/8UL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzX;
.implements LX/IwW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:LX/0TT;

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public final A09:LX/06w;

.field public final A0A:LX/0MF;

.field public final A0B:LX/00s;

.field public final A0C:J

.field public final A0D:LX/089;

.field public final A0E:LX/0GB;

.field public final A0F:LX/7Gr;

.field public final A0G:LX/7Gq;

.field public final A0H:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

.field public final A0I:LX/0JT;

.field public final A0J:LX/0Jc;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/06w;LX/00s;LX/089;LX/7Gr;LX/7Gq;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;LX/0JT;LX/0Jc;Ljava/lang/Integer;IIJ)V
    .locals 2

    .line 0
    invoke-static {p7, p3, p8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8UL;->A0B:LX/00s;

    .line 10
    .line 11
    iput-object p7, p0, LX/8UL;->A0I:LX/0JT;

    .line 12
    .line 13
    iput-object p3, p0, LX/8UL;->A0D:LX/089;

    .line 14
    .line 15
    iput-object p8, p0, LX/8UL;->A0J:LX/0Jc;

    .line 16
    .line 17
    iput-object p5, p0, LX/8UL;->A0G:LX/7Gq;

    .line 18
    .line 19
    iput-object p4, p0, LX/8UL;->A0F:LX/7Gr;

    .line 20
    .line 21
    iput-object p6, p0, LX/8UL;->A0H:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 22
    .line 23
    iput-object p1, p0, LX/8UL;->A09:LX/06w;

    .line 24
    .line 25
    iput-wide p12, p0, LX/8UL;->A0C:J

    .line 26
    .line 27
    iput p10, p0, LX/8UL;->A00:I

    .line 28
    .line 29
    iput p11, p0, LX/8UL;->A01:I

    .line 30
    .line 31
    iput-object p9, p0, LX/8UL;->A0K:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, p0, LX/8UL;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/0GB;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/8UL;->A0E:LX/0GB;

    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8UL;->A0L:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    new-instance v0, LX/87V;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/8UL;->A0A:LX/0MF;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/8UL;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8UL;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput-object p1, p0, LX/8UL;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_7

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    invoke-static {}, LX/0WV;->A07()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/8UL;->A06:LX/0TT;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/6g8;->A0F(LX/0TT;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/8UL;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/8UL;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v0, p0, LX/8UL;->A01:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, LX/8UL;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const v0, 0x7f080d0c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    iget-object v1, p0, LX/8UL;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v0, p0, LX/8UL;->A00:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, LX/8UL;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const v0, 0x7f080e38

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, LX/8UL;->A02:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v0, 0x7f01004d

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/8UL;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iget-object v1, p0, LX/8UL;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget v0, p0, LX/8UL;->A00:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, LX/8UL;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const v0, 0x7f080e38

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-static {}, LX/0WV;->A07()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, LX/8UL;->A06:LX/0TT;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    invoke-static {v0, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A09()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    const v0, 0x7f140046

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 155
    .line 156
    .line 157
    new-array v1, v2, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "**"

    .line 160
    .line 161
    aput-object v0, v1, v4

    .line 162
    .line 163
    new-instance v2, LX/O2h;

    .line 164
    .line 165
    invoke-direct {v2, v1}, LX/O2h;-><init>([Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/P9d;->A01:Landroid/graphics/ColorFilter;

    .line 169
    .line 170
    new-instance v0, LX/87u;

    .line 171
    .line 172
    invoke-direct {v0, p0, v4}, LX/87u;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08(LX/O2h;LX/P2R;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v0, p0, LX/8UL;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/net/URL;J)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/8UL;->A0J:LX/0Jc;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/8UL;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v0, v9, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-wide v3, v1, LX/8UL;->A07:J

    .line 26
    .line 27
    sub-long v5, v7, v3

    .line 28
    .line 29
    const-wide/16 v3, 0xfa

    .line 30
    .line 31
    cmp-long v0, v5, v3

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    iput-wide v7, v1, LX/8UL;->A07:J

    .line 36
    .line 37
    iget-object v3, v1, LX/8UL;->A09:LX/06w;

    .line 38
    .line 39
    iget-object v0, v1, LX/8UL;->A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v9}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, LX/8UL;->A0K:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_1
    iget-object v0, v1, LX/8UL;->A0B:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/IDc;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/IDc;->A0B()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move-object/from16 v23, p2

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, v0, LX/IDc;->A07:Ljava/net/URL;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v9, v1, LX/8UL;->A0G:LX/7Gq;

    .line 95
    .line 96
    iget-wide v3, v1, LX/8UL;->A0C:J

    .line 97
    .line 98
    iget-object v5, v1, LX/8UL;->A0H:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 99
    .line 100
    iget-object v8, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0K:LX/7RM;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0L:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v17, 0x5

    .line 115
    .line 116
    move-object v14, v10

    .line 117
    move-object v15, v10

    .line 118
    move-object v12, v10

    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-wide/from16 v18, v3

    .line 122
    .line 123
    invoke-static/range {v8 .. v19}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    iget-object v2, v1, LX/8UL;->A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00()I

    .line 135
    .line 136
    .line 137
    move-result v24

    .line 138
    :goto_4
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    .line 141
    move-result-object v22

    .line 142
    const/16 v25, 0x1

    .line 143
    .line 144
    new-instance v1, LX/Ig0;

    .line 145
    .line 146
    move-object/from16 v19, v0

    .line 147
    .line 148
    move-object/from16 v21, v14

    .line 149
    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    invoke-direct/range {v17 .. v25}, LX/Ig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    const/16 v24, 0x0

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    move-object v4, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v9, v1, LX/8UL;->A0G:LX/7Gq;

    .line 165
    .line 166
    iget-wide v3, v1, LX/8UL;->A0C:J

    .line 167
    .line 168
    iget-object v6, v1, LX/8UL;->A0H:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 169
    .line 170
    iget-object v8, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0K:LX/7RM;

    .line 171
    .line 172
    iget-object v6, v6, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0L:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v17, 0x4

    .line 185
    .line 186
    move-object v14, v10

    .line 187
    move-object v15, v10

    .line 188
    move-object v12, v10

    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-wide/from16 v18, v3

    .line 192
    .line 193
    invoke-static/range {v8 .. v19}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v1, LX/8UL;->A0F:LX/7Gr;

    .line 197
    .line 198
    iget-object v3, v1, LX/8UL;->A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    iget-object v10, v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    :cond_5
    monitor-enter v4

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    :try_start_0
    invoke-static {v10}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    iget-object v3, v4, LX/7Gr;->A05:LX/05C;

    .line 214
    .line 215
    invoke-static {v3}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, LX/82J;->A08()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    invoke-static {v4, v5}, LX/7Gr;->A00(LX/7Gr;Ljava/lang/Integer;)LX/7er;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v3, v3, LX/7er;->A01:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :cond_6
    monitor-exit v4

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, v1, LX/8UL;->A0H:Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0f()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    move-object v0, v10

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0
.end method

.method public final A02(Lcom/indianchat/infra/music/data/MusicCatalogItem;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/8UL;->A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1
    .line 2
    iget-object v0, p0, LX/8UL;->A0B:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/IDc;

    .line 9
    .line 10
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/IDc;->A05:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/IDc;->A0B()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/8UL;->A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v0, v3, LX/IDc;->A07:Ljava/net/URL;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/IDc;->A06:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public Bel(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bqj(LX/HSJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8UL;->A02:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8UL;->A0I:LX/0JT;

    .line 9
    .line 10
    const v0, 0x7f1225ca

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Bqk(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bu4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8UL;->A0E:LX/0GB;

    .line 1
    .line 2
    iget-object v0, p0, LX/8UL;->A0L:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Bu5()V
    .locals 0

    .line 0
    return-void
.end method

.method public BuA()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/8UL;->BuB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BuB(Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-static {p0, v0}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/8UL;->A0E:LX/0GB;

    .line 8
    .line 9
    iget-object v6, p0, LX/8UL;->A0L:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v7, v6}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8UL;->A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    int-to-long v2, v0

    .line 25
    const-wide/16 v0, 0x7530

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iget-object v0, p0, LX/8UL;->A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object v0, p0, LX/8UL;->A0B:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/IDc;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/IDc;->A09()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    sub-long/2addr v2, v0

    .line 60
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v7, v6, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0
.end method
