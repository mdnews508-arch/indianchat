.class public final Lcom/indianchat/hera/HeraVideoBridge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BSl;

.field public A01:LX/BSl;

.field public A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

.field public final A04:LX/D02;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/0gp;

.field public final A07:LX/0gp;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/PA5;

.field public final A0B:LX/Cix;


# direct methods
.method public constructor <init>(LX/Cix;LX/D02;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/indianchat/hera/HeraVideoBridge;->A04:LX/D02;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/hera/HeraVideoBridge;->A0B:LX/Cix;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/indianchat/hera/HeraVideoBridge;->A08:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/indianchat/hera/HeraVideoBridge;->A09:Z

    .line 10
    .line 11
    sget-object v2, LX/PA5;->A01:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v0, LX/NIp;->$redex_init_class:LX/NIp;

    .line 15
    .line 16
    new-instance v0, LX/OT3;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/OT3;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A0A:LX/PA5;

    .line 22
    .line 23
    iget-object v0, v0, LX/OT3;->A01:LX/NsZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/NsZ;->A01:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    new-instance v0, LX/NQX;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/NQX;-><init>(Landroid/opengl/EGLContext;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, LX/0gq;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A07:LX/0gp;

    .line 40
    .line 41
    new-instance v0, LX/0gq;

    .line 42
    .line 43
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A06:LX/0gp;

    .line 47
    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p2, LX/D02;->A00:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x31

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/Cix;->A00:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x2

    .line 1
    instance-of v0, p2, LX/Dkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dkd;

    .line 7
    .line 8
    iget v1, v0, LX/Dkd;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Dkd;

    .line 18
    .line 19
    iget v3, v6, LX/Dkd;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v1

    .line 28
    iput v3, v6, LX/Dkd;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v6, LX/Dkd;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/Dkd;->A01:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget-object p1, v6, LX/Dkd;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 48
    .line 49
    iget-object v3, v6, LX/Dkd;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/0gp;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v6, LX/Dkd;

    .line 55
    .line 56
    invoke-direct {v6, p0, p2, v2}, LX/Dkd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    iget v8, v6, LX/Dkd;->A00:I

    .line 66
    .line 67
    iget-object v3, v6, LX/Dkd;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/0gp;

    .line 70
    .line 71
    iget-object p1, v6, LX/Dkd;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A0B:LX/Cix;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    iget-object v3, p0, Lcom/indianchat/hera/HeraVideoBridge;->A06:LX/0gp;

    .line 88
    .line 89
    iput-object p1, v6, LX/Dkd;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v3, v6, LX/Dkd;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput v1, v6, LX/Dkd;->A00:I

    .line 94
    .line 95
    iput v4, v6, LX/Dkd;->A01:I

    .line 96
    .line 97
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v7, :cond_a

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :goto_1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 112
    .line 113
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A00:LX/BSl;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 133
    .line 134
    .line 135
    :cond_8
    iput-object v5, v6, LX/Dkd;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v6, LX/Dkd;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v6, LX/Dkd;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v6, LX/Dkd;->A00:I

    .line 142
    .line 143
    iput v2, v6, LX/Dkd;->A01:I

    .line 144
    .line 145
    new-instance v2, LX/Opa;

    .line 146
    .line 147
    invoke-direct {v2, p1, v5, v1}, LX/Opa;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Hera.RawVideoMixer"

    .line 151
    .line 152
    const-string v0, "addFrameInput()"

    .line 153
    .line 154
    invoke-static {v1, v0, v6, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-ne v9, v7, :cond_9

    .line 159
    .line 160
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_2
    :try_start_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v9, LX/BSl;

    .line 165
    .line 166
    invoke-virtual {v9, v4}, LX/D8t;->A02(Z)V

    .line 167
    .line 168
    .line 169
    iput-object v9, p0, Lcom/indianchat/hera/HeraVideoBridge;->A00:LX/BSl;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/indianchat/hera/HeraVideoBridge;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 172
    .line 173
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :goto_3
    invoke-interface {v3, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_a
    return-object v7
.end method

.method public A01(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x3

    .line 1
    instance-of v0, p2, LX/Dkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dkd;

    .line 7
    .line 8
    iget v1, v0, LX/Dkd;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/Dkd;

    .line 18
    .line 19
    iget v2, v3, LX/Dkd;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Dkd;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v3, LX/Dkd;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/Dkd;->A01:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v7, :cond_4

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    iget-object p1, v3, LX/Dkd;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 49
    .line 50
    iget-object v4, v3, LX/Dkd;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/0gp;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v3, LX/Dkd;

    .line 56
    .line 57
    invoke-direct {v3, p0, p2, v4}, LX/Dkd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    iget v1, v3, LX/Dkd;->A00:I

    .line 67
    .line 68
    iget-object v4, v3, LX/Dkd;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/0gp;

    .line 71
    .line 72
    iget-object p1, v3, LX/Dkd;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/indianchat/hera/HeraVideoBridge;->A07:LX/0gp;

    .line 82
    .line 83
    iput-object p1, v3, LX/Dkd;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v3, LX/Dkd;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v3, LX/Dkd;->A00:I

    .line 88
    .line 89
    iput v7, v3, LX/Dkd;->A01:I

    .line 90
    .line 91
    invoke-interface {v4, v3}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v8, :cond_9

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink"

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 106
    .line 107
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A01:LX/BSl;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iput-object v5, v3, LX/Dkd;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v3, LX/Dkd;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v3, LX/Dkd;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, v3, LX/Dkd;->A00:I

    .line 136
    .line 137
    iput v2, v3, LX/Dkd;->A01:I

    .line 138
    .line 139
    new-instance v2, LX/Opa;

    .line 140
    .line 141
    invoke-direct {v2, p1, v5, v6}, LX/Opa;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "Hera.RawVideoMixer"

    .line 145
    .line 146
    const-string v0, "addFrameInput()"

    .line 147
    .line 148
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-ne v9, v8, :cond_8

    .line 153
    .line 154
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :goto_2
    :try_start_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v9, LX/BSl;

    .line 159
    .line 160
    invoke-virtual {v9, v7}, LX/D8t;->A02(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v9, p0, Lcom/indianchat/hera/HeraVideoBridge;->A01:LX/BSl;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/indianchat/hera/HeraVideoBridge;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 166
    .line 167
    iget-object v3, p0, Lcom/indianchat/hera/HeraVideoBridge;->A04:LX/D02;

    .line 168
    .line 169
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 170
    .line 171
    const-string v1, "Hera.PeerVideoProxy"

    .line 172
    .line 173
    const-string v0, "start()"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v7, v3, LX/D02;->A0J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    .line 180
    :try_start_2
    iput-boolean v7, v3, LX/D02;->A0K:Z

    .line 181
    .line 182
    iget-object v1, v3, LX/D02;->A02:LX/07r;

    .line 183
    .line 184
    const/16 v0, 0x7b7f

    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v3, LX/D02;->A0I:Z

    .line 191
    .line 192
    sget-object v0, LX/CT2;->A04:LX/09O;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v3, LX/D02;->A0G:Z

    .line 199
    .line 200
    invoke-static {v3}, LX/D02;->A00(LX/D02;)V

    .line 201
    .line 202
    .line 203
    iput v6, v3, LX/D02;->A0C:I

    .line 204
    .line 205
    invoke-virtual {v3, v6}, LX/D02;->A04(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/D02;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_3
    iput-boolean v6, v3, LX/D02;->A0J:Z

    .line 214
    .line 215
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    iput-boolean v6, v3, LX/D02;->A0J:Z

    .line 222
    .line 223
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_3

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :goto_3
    invoke-interface {v4, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    return-object v8
.end method

.method public A02(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p1, LX/DkV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkV;

    .line 7
    .line 8
    iget v1, v0, LX/DkV;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/DkV;

    .line 18
    .line 19
    iget v2, v5, LX/DkV;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DkV;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/DkV;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/DkV;->A01:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v0, v5, LX/DkV;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v5, LX/DkV;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/DkV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/hera/HeraVideoBridge;->A06:LX/0gp;

    .line 64
    .line 65
    iput-object v1, v5, LX/DkV;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v5, LX/DkV;->A00:I

    .line 69
    .line 70
    iput v3, v5, LX/DkV;->A01:I

    .line 71
    .line 72
    invoke-interface {v1, v5}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A00:LX/BSl;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iput-object v2, p0, Lcom/indianchat/hera/HeraVideoBridge;->A00:LX/BSl;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/indianchat/hera/HeraVideoBridge;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 89
    .line 90
    invoke-static {v1}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public A03(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/DkV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkV;

    .line 7
    .line 8
    iget v1, v0, LX/DkV;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/DkV;

    .line 18
    .line 19
    iget v2, v5, LX/DkV;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DkV;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/DkV;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/DkV;->A01:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v0, v5, LX/DkV;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v5, LX/DkV;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/DkV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/hera/HeraVideoBridge;->A07:LX/0gp;

    .line 64
    .line 65
    iput-object v1, v5, LX/DkV;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v5, LX/DkV;->A00:I

    .line 69
    .line 70
    iput v3, v5, LX/DkV;->A01:I

    .line 71
    .line 72
    invoke-interface {v1, v5}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A01:LX/BSl;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSink;->release()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iput-object v2, p0, Lcom/indianchat/hera/HeraVideoBridge;->A01:LX/BSl;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/indianchat/hera/HeraVideoBridge;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 89
    .line 90
    invoke-static {v1}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public A04(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/DkU;

    .line 8
    .line 9
    iget v1, v0, LX/DkU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_7

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/DkU;

    .line 19
    .line 20
    iget v2, v5, LX/DkU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/DkU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/DkU;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/DkU;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    if-ne v0, v3, :cond_a

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, Lcom/indianchat/hera/HeraVideoBridge;->A04:LX/D02;

    .line 49
    .line 50
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 51
    .line 52
    const-string v3, "Hera.PeerVideoProxy"

    .line 53
    .line 54
    iget v2, v5, LX/D02;->A0C:I

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "release(), total frames received from indianchat: "

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput-boolean v4, v5, LX/D02;->A0K:Z

    .line 71
    .line 72
    iget-object v3, v5, LX/D02;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A04:LX/D02;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, LX/D02;->A00:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A0B:LX/Cix;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object v1, v0, LX/Cix;->A00:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    :cond_4
    iput v2, v5, LX/DkU;->A00:I

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lcom/indianchat/hera/HeraVideoBridge;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_6

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput v3, v5, LX/DkU;->A00:I

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lcom/indianchat/hera/HeraVideoBridge;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v4, :cond_2

    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_7
    new-instance v5, LX/DkU;

    .line 112
    .line 113
    invoke-direct {v5, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, LX/D02;->A01:LX/DF2;

    .line 139
    .line 140
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, LX/DF2;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-static {v5}, LX/D02;->A00(LX/D02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v3

    .line 151
    iput v4, v5, LX/D02;->A0C:I

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, v5, LX/D02;->A0E:Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    iput-object v0, v5, LX/D02;->A0D:LX/CK5;

    .line 157
    .line 158
    iput-boolean v4, v5, LX/D02;->A0F:Z

    .line 159
    .line 160
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A0B:LX/Cix;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, LX/Cix;->A00()V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p0, Lcom/indianchat/hera/HeraVideoBridge;->A0A:LX/PA5;

    .line 168
    .line 169
    invoke-interface {v0}, LX/PA5;->release()V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 173
    .line 174
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v3

    .line 177
    throw v0

    .line 178
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
