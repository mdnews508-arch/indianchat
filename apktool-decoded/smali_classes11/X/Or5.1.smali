.class public LX/Or5;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Or5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Or5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Or5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Or5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v1, p0, LX/Or5;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/MRG;

    .line 25
    .line 26
    iget-object v2, v1, LX/MRG;->A03:LX/P1c;

    .line 27
    .line 28
    iget v0, v1, LX/MRG;->A01:F

    .line 29
    .line 30
    float-to-double v5, v0

    .line 31
    iget v0, v1, LX/MRG;->A00:F

    .line 32
    .line 33
    float-to-double v7, v0

    .line 34
    invoke-static/range {v3 .. v8}, LX/0Gx;->A00(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {v2, v0, v1}, LX/P1c;->BGQ(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {p1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v1, p0, LX/Or5;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/MRG;

    .line 50
    .line 51
    iget-object v0, v1, LX/MRG;->A05:LX/P1c;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, LX/P1c;->BGQ(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget v0, v1, LX/MRG;->A01:F

    .line 58
    .line 59
    float-to-double v4, v0

    .line 60
    iget v0, v1, LX/MRG;->A00:F

    .line 61
    .line 62
    float-to-double v6, v0

    .line 63
    invoke-static/range {v2 .. v7}, LX/0Gx;->A00(DDD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    check-cast p1, Landroid/graphics/Canvas;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/Or5;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/Mk8;

    .line 81
    .line 82
    invoke-static {p1, v2}, LX/Mk8;->A05(Landroid/graphics/Canvas;LX/Mk8;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v2, LX/Mk8;->A07:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x21

    .line 92
    .line 93
    if-lt v1, v0, :cond_1

    .line 94
    .line 95
    invoke-static {p1, v2}, LX/Mk8;->A01(Landroid/graphics/Canvas;LX/Mk8;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    check-cast p1, Landroid/graphics/Canvas;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Or5;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/Mk8;

    .line 108
    .line 109
    invoke-static {p1, v0}, LX/Mk8;->A05(Landroid/graphics/Canvas;LX/Mk8;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    check-cast p1, Ljava/io/Closeable;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/NvJ;->A02:LX/NvJ;

    .line 120
    .line 121
    iget-object v0, p0, LX/Or5;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/MNF;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/NvJ;->A00(LX/MNF;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    check-cast p1, Landroid/view/Surface;

    .line 135
    .line 136
    iget-object v1, p0, LX/Or5;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 139
    .line 140
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 149
    .line 150
    :cond_0
    if-eqz p1, :cond_1

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 163
    .line 164
    return-object v0

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
