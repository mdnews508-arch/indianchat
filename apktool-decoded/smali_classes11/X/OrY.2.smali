.class public LX/OrY;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/OrY;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/OrY;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/OrY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/OrY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    check-cast p2, LX/MPa;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/OVh;->A00:LX/OVh;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/OVh;->CDC()LX/P9B;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p2, LX/MPa;->A00:LX/P9B;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, LX/OVf;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Landroid/widget/VideoView;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/OAH;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/OAH;-><init>(LX/OVf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, LX/OrY;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/4D8;

    .line 50
    .line 51
    iget-object v1, v2, LX/4D8;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, LX/4D8;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, LX/MPa;->A00:LX/P9B;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, LX/OVf;

    .line 63
    .line 64
    iget-object v0, v0, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v1, v2, LX/4D8;->A05:Z

    .line 75
    .line 76
    iget-object v0, p2, LX/MPa;->A00:LX/P9B;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v0, LX/OVf;

    .line 83
    .line 84
    iget-object v0, v0, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v0, p2, LX/MPa;->A00:LX/P9B;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v0, LX/OVf;

    .line 96
    .line 97
    iget-object v1, v0, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, LX/OrY;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/5XS;

    .line 108
    .line 109
    invoke-static {}, LX/5fn;->A00()V

    .line 110
    .line 111
    .line 112
    iput-object p2, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    new-instance v0, LX/OqX;

    .line 117
    .line 118
    invoke-direct {v0, p2, v1}, LX/OqX;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_4
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v0, LX/OVf;

    .line 129
    .line 130
    iget-object v0, v0, LX/OVf;->A00:Landroid/widget/VideoView;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v4, p0, LX/OrY;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 141
    .line 142
    iget-object v3, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, LX/OrY;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_0
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {p1, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v3

    .line 160
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v3

    .line 165
    throw v0
.end method
