.class public final LX/Bmy;
.super Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/D0Q;


# direct methods
.method public constructor <init>(LX/D0Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bmy;->A00:LX/D0Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    sget-object v4, LX/CKX;->A0U:LX/CKX;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object v4, LX/CKX;->A0L:LX/CKX;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v4, LX/CKX;->A0K:LX/CKX;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object v4, LX/CKX;->A0S:LX/CKX;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object v4, LX/CKX;->A0N:LX/CKX;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object v4, LX/CKX;->A0M:LX/CKX;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object v4, LX/CKX;->A0T:LX/CKX;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LX/Bmy;->A00:LX/D0Q;

    .line 37
    .line 38
    iget-object v8, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object v9, v7

    .line 44
    invoke-static/range {v4 .. v9}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;->CALL_ADDED:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryEvent;

    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 62
    .line 63
    :cond_0
    iget-boolean v0, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string v0, "Video"

    .line 68
    .line 69
    :goto_1
    iput-object v0, v1, LX/D0Q;->A06:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->isGroupCall_:Z

    .line 72
    .line 73
    iput-boolean v0, v1, LX/D0Q;->A0A:Z

    .line 74
    .line 75
    invoke-static {v3, v1, v7, v2}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v3, "HeraWAHostEventLogger"

    .line 79
    .line 80
    iget-object v2, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "[WarpEvent]: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v0, p4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const-string v0, " for call id "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " from engine proxy"

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v0, "Audio"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
