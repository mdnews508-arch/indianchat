.class public LX/AlA;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AlA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AlA;->A05:Ljava/lang/Object;

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
    move-object v3, p0

    .line 1
    iget v2, p0, LX/AlA;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AlA;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/AlA;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AlA;->A01:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/AlA;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p0, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A09(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;LX/0Xd;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/AlA;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v1, p0, LX/AlA;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;->A00(Lcom/indianchat/migration/transfer/protocol/TransferTaskUtils;Ljava/io/OutputStream;LX/0Xd;IJ)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
