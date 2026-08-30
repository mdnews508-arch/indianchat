.class public LX/LyV;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyV;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LyV;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/LyV;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/LyV;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/LyV;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/LyV;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/LyV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/LyV;->A00(Ljava/lang/Object;LX/LyV;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/registration/ui/task/ChallengeRepository;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v3, v0

    .line 13
    move-object v4, v0

    .line 14
    move-object v5, v0

    .line 15
    move-object v6, v0

    .line 16
    move-object v2, v0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A00(Landroid/content/Context;Lcom/indianchat/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {p1, p0}, LX/LyV;->A00(Ljava/lang/Object;LX/LyV;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01(LX/K3F;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/JK5;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-static {p1, p0}, LX/LyV;->A00(Ljava/lang/Object;LX/LyV;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {p1, p0}, LX/LyV;->A00(Ljava/lang/Object;LX/LyV;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/offload/mcs/McsGraphQlClient;->AHr(LX/K4H;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {p1, p0}, LX/LyV;->A00(Ljava/lang/Object;LX/LyV;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v5, v3

    .line 66
    move-object v6, v3

    .line 67
    move-object v4, v3

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/offload/mcs/McsGraphQlClient;->AKF(LX/K4H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-static {p1, p0}, LX/LyV;->A00(Ljava/lang/Object;LX/LyV;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v4, v2

    .line 81
    move-object v5, v2

    .line 82
    move-object v6, v2

    .line 83
    move-object v3, v2

    .line 84
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/offload/mcs/McsGraphQlClient;->BPK(LX/K4H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
