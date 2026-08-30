.class public LX/DkW;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DkW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DkW;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DkW;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/DkW;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/DkW;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/DkW;->A01:I

    .line 8
    .line 9
    iget-object v0, p1, LX/DkW;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/DkW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/DkW;->A00(Ljava/lang/Object;LX/DkW;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {p1, p0}, LX/DkW;->A00(Ljava/lang/Object;LX/DkW;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A08(LX/0Xd;I)LX/05S;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p1, p0}, LX/DkW;->A00(Ljava/lang/Object;LX/DkW;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(LX/0Xd;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    invoke-static {p1, p0}, LX/DkW;->A00(Ljava/lang/Object;LX/DkW;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0D(LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_3
    invoke-static {p1, p0}, LX/DkW;->A00(Ljava/lang/Object;LX/DkW;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/indianchat/teechatinfra/send/TeeSendCoordinator;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
