.class public final Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer$start$2"
    f = "RawVideoMixer.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6c,
        0x27,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-RawVideoMixer$start$2$1",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-RawVideoMixer$start$2$1"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 3
    .line 4
    const-string v9, "Hera.RawVideoMixer"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/0gp;

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->I$1:I

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->I$0:I

    .line 37
    .line 38
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/0gp;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->I$0:I

    .line 48
    .line 49
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/0gp;

    .line 56
    .line 57
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->this$0:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 65
    .line 66
    iget-object v5, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A02:LX/0gp;

    .line 67
    .line 68
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->I$0:I

    .line 73
    .line 74
    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 75
    .line 76
    invoke-interface {v5, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v8, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    :try_start_0
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/MOC;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 88
    .line 89
    const-string v0, "Already started."

    .line 90
    .line 91
    invoke-virtual {v1, v9, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->I$0:I

    .line 104
    .line 105
    iput v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->I$1:I

    .line 106
    .line 107
    iput v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->start(LX/0Xd;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->I$0:I

    .line 128
    .line 129
    iput v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->I$1:I

    .line 130
    .line 131
    iput v3, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer$start$2;->label:I

    .line 132
    .line 133
    sget-object v0, LX/0p0;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    invoke-static {p0}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v4, LX/0p0;

    .line 140
    .line 141
    invoke-direct {v4, v0}, LX/0p0;-><init>(LX/0Xd;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A00:LX/NQX;

    .line 145
    .line 146
    iget-object v2, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    new-instance v1, LX/Or6;

    .line 150
    .line 151
    invoke-direct {v1, v4, v7, v0}, LX/Or6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/MOC;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v1}, LX/MOC;-><init>(LX/NQX;Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/0p0;->A00()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v8, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast p1, LX/MOC;

    .line 173
    .line 174
    iput-object p1, v7, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->A04:LX/MOC;

    .line 175
    .line 176
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_4
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_5
    return-object v8

    .line 182
    :goto_6
    return-object v8

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-interface {v5, v6}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_7
    return-object v8
.end method
