.class public LX/Lxx;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxx;->A06:Ljava/lang/Object;

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
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/Lxx;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Lxx;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/Lxx;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Lxx;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Lxx;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A02(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/Lxx;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/Lxx;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v2, v1

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0Xd;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v1, p0, LX/Lxx;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/lists/product/ListsUtilImpl;->BBk(LX/12H;Ljava/lang/Integer;LX/0Xd;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
