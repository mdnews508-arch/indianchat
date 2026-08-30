.class public LX/OpP;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OpP;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/OpP;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/OpP;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/OpP;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/OpP;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/OpP;->A00(Ljava/lang/Object;LX/OpP;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Ojf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/Ojf;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, p0}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/indianchat/calling/callingutil/CallRingtoneLoader;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A01(Landroid/net/Uri;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v2, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0, v2, p0, v1}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0V(LX/DxI;LX/Dcs;Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v1, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A07(LX/0Xd;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    iget-object v1, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A09(LX/0Xd;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    iget-object v1, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/1JH;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_6
    iget-object v1, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0G(Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_7
    iget-object v2, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0c(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_8
    iget-object v2, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0d(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v2, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0e(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_a
    iget-object v2, p0, LX/OpP;->A06:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0f(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
