.class public final Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.media.bandwidth.BandwidthManagerV4$addMeasurement$1"
    f = "BandwidthManagerV4.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $mmsType:LX/1m2;

.field public final synthetic $networkTime:J

.field public final synthetic $requestType:I

.field public final synthetic $transferredBytes:J

.field public label:I

.field public final synthetic this$0:LX/Gar;


# direct methods
.method public constructor <init>(LX/Gar;LX/1m2;LX/0Xd;IJJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->this$0:LX/Gar;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$mmsType:LX/1m2;

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$transferredBytes:J

    .line 5
    .line 6
    iput-wide p7, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$networkTime:J

    .line 7
    .line 8
    iput p4, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$requestType:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->this$0:LX/Gar;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$mmsType:LX/1m2;

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$transferredBytes:J

    .line 5
    .line 6
    iget-wide v7, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$networkTime:J

    .line 7
    .line 8
    iget v4, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$requestType:I

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;-><init>(LX/Gar;LX/1m2;LX/0Xd;IJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->this$0:LX/Gar;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$transferredBytes:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$networkTime:J

    .line 12
    .line 13
    iget v8, p0, Lcom/indianchat/infra/media/bandwidth/BandwidthManagerV4$addMeasurement$1;->$requestType:I

    .line 14
    .line 15
    iget-object v0, v6, LX/Gar;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/GV4;->A0K(LX/05C;)LX/0dh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v6, v0}, LX/Gar;->A01(LX/Gar;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    monitor-enter v6

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v9

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    cmp-long v1, v2, v9

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    :cond_1
    monitor-exit v6

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, LX/Gar;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x46fd

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v4, v5}, LX/GV2;->A04(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-int v9, v0

    .line 65
    const/16 v0, 0x61a8

    .line 66
    .line 67
    if-lt v9, v0, :cond_3

    .line 68
    .line 69
    const/16 v9, 0x61a8

    .line 70
    .line 71
    :goto_0
    div-long/2addr v4, v2

    .line 72
    long-to-int v10, v4

    .line 73
    iget-object v5, v6, LX/Gar;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "_"

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "_bandwidths"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v3, v0, v9}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v7, v3, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v6, v2, v10}, LX/Gar;->A02(LX/Gar;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v1, v10}, LX/Gar;->A02(LX/Gar;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0, v10}, LX/Gar;->A02(LX/Gar;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    rem-int v1, v9, v10

    .line 150
    .line 151
    div-int/lit8 v0, v10, 0x2

    .line 152
    .line 153
    div-int/2addr v9, v10

    .line 154
    if-le v1, v0, :cond_4

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    :cond_4
    mul-int/2addr v9, v10

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method
