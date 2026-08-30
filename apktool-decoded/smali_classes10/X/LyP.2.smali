.class public LX/LyP;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/LyP;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyP;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/LyP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LyP;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/LyP;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/LyP;->A00:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iput-object p1, p0, LX/LyP;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, LX/LyP;->A00:I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    iput v1, p0, LX/LyP;->A00:I

    .line 30
    .line 31
    iget-object v3, p0, LX/LyP;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/0Xd;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iput-object p1, p0, LX/LyP;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, LX/LyP;->A00:I

    .line 46
    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, p0, LX/LyP;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, LX/LyP;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/password/PasswordRepository;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordRepository;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iput-object p1, p0, LX/LyP;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget v1, p0, LX/LyP;->A00:I

    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    or-int/2addr v1, v0

    .line 72
    iput v1, p0, LX/LyP;->A00:I

    .line 73
    .line 74
    iget-object v3, p0, LX/LyP;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/indianchat/status/dualupload/StatusHevcNetworkEligibilityCoordinator;->A01(LX/1Oi;LX/0Xd;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    iput-object p1, p0, LX/LyP;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget v1, p0, LX/LyP;->A00:I

    .line 89
    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    iput v1, p0, LX/LyP;->A00:I

    .line 94
    .line 95
    iget-object v0, p0, LX/LyP;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->AOX(LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
