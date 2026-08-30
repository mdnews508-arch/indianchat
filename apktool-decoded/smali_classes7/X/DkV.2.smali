.class public LX/DkV;
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
    iput p3, p0, LX/DkV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DkV;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/DkV;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/DkV;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/DkV;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/DkV;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/DkV;->A00(Ljava/lang/Object;LX/DkV;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A01(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v1, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A02(LX/0Xd;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v1, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07(LX/0Xd;I)LX/05S;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_5
    iget-object v0, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/hera/HeraVideoBridge;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/indianchat/hera/HeraVideoBridge;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    iget-object v0, p0, LX/DkV;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/indianchat/hera/HeraVideoBridge;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/indianchat/hera/HeraVideoBridge;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    nop

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
    .end packed-switch
.end method
