.class public final LX/Mle;
.super LX/BSl;
.source ""


# instance fields
.field public A00:LX/Nh5;

.field public A01:Z

.field public A02:Lkotlin/jvm/functions/Function3;

.field public final A03:LX/NZW;

.field public final A04:LX/Nfl;


# direct methods
.method public constructor <init>(LX/NZW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BSl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mle;->A03:LX/NZW;

    .line 4
    .line 5
    new-instance v0, LX/Nfl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Nfl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Mle;->A04:LX/Nfl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(III)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Mle;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, v2, LX/Mle;->A00:LX/Nh5;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, LX/Nh5;->A01:LX/P7P;

    .line 11
    .line 12
    invoke-interface {v0}, LX/P7P;->CJB()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/D8t;->A02:LX/Nun;

    .line 16
    .line 17
    move/from16 v3, p3

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/Nun;->A00(I)LX/Nun;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move/from16 v0, p1

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    iget v0, v5, LX/Nun;->A02:F

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/3lg;->A07(FF)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move/from16 v0, p2

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, v5, LX/Nun;->A03:F

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget v0, v5, LX/Nun;->A01:F

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/3lg;->A07(FF)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v0, v5, LX/Nun;->A00:F

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-boolean v0, v2, LX/D8t;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-lez v9, :cond_0

    .line 58
    .line 59
    if-lez v10, :cond_0

    .line 60
    .line 61
    rem-int/lit16 v0, v3, 0xb4

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, LX/Nh5;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v6}, LX/Nh5;->A01()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    sget-object v0, LX/Nun;->A04:LX/NcI;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1, v9, v10}, LX/NcI;->A00(IIII)LX/Nun;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    int-to-float v4, v9

    .line 80
    iget v0, v5, LX/Nun;->A02:F

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/3lg;->A07(FF)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v7, v0

    .line 87
    int-to-float v1, v10

    .line 88
    iget v0, v5, LX/Nun;->A03:F

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v8, v0

    .line 95
    iget v0, v5, LX/Nun;->A01:F

    .line 96
    .line 97
    invoke-static {v4, v0}, LX/3lg;->A07(FF)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget v0, v5, LX/Nun;->A00:F

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/3lg;->A07(FF)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    :cond_0
    iget-object v11, v2, LX/Mle;->A04:LX/Nfl;

    .line 108
    .line 109
    invoke-virtual {v6}, LX/Nh5;->A01()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v6}, LX/Nh5;->A00()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    rem-int/lit16 v0, v3, 0x168

    .line 118
    .line 119
    move v14, v9

    .line 120
    move v15, v10

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    invoke-virtual/range {v11 .. v16}, LX/Nfl;->A00(IIIII)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/Mle;->A03:LX/NZW;

    .line 127
    .line 128
    iget-object v3, v0, LX/NZW;->A02:LX/O1t;

    .line 129
    .line 130
    iget-object v5, v0, LX/NZW;->A01:LX/Mli;

    .line 131
    .line 132
    iget-object v4, v11, LX/Nfl;->A05:Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v10}, LX/O1t;->A02(Landroid/graphics/Matrix;LX/O1R;LX/Nh5;IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/Nh5;->A01:LX/P7P;

    .line 138
    .line 139
    invoke-interface {v0}, LX/P7P;->release()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-virtual {v6}, LX/Nh5;->A01()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v6}, LX/Nh5;->A00()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_0
.end method

.method public A01(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mle;->A03:LX/NZW;

    .line 1
    .line 2
    iget-object v0, v0, LX/NZW;->A04:LX/MOC;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1}, LX/MOC;->A04(LX/D8t;Lkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A02(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Mle;->A01:Z

    .line 1
    .line 2
    return-void
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Mle;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public A04(LX/NQc;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/NQc;->A00:LX/Nh5;

    .line 1
    .line 2
    iget-object v0, v2, LX/Nh5;->A01:LX/P7P;

    .line 3
    .line 4
    invoke-interface {v0}, LX/P7P;->CJB()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Mle;->A03:LX/NZW;

    .line 8
    .line 9
    iget-object v0, v0, LX/NZW;->A04:LX/MOC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/MOC;->A03()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v1, p0, v2, v0}, LX/Of2;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mle;->A02:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public release()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mle;->A03:LX/NZW;

    .line 1
    .line 2
    iget-object v0, v0, LX/NZW;->A04:LX/MOC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/MOC;->A03()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/MJo;->A11(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/Mle;->A01:Z

    .line 24
    .line 25
    iget-object v0, p0, LX/Mle;->A00:LX/Nh5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/Nh5;->A01:LX/P7P;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P7P;->release()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/Mle;->A00:LX/Nh5;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/Of3;->A00(Ljava/lang/Object;I)LX/Of3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v1, "Hera.FrameVideoInput"

    .line 54
    .line 55
    const-string v0, "release() after render thread quit; dropping retained frame to avoid double-release race."

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mle;->A02:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-void
.end method
