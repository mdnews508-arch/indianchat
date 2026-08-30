.class public LX/DkC;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DkC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DkC;->A09:Ljava/lang/Object;

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
    iget v2, p0, LX/DkC;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/DkC;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/DkC;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/DkC;->A00:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DkC;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/indianchat/summarization/SummaryManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/summarization/SummaryManager;->A04(LX/0Ci;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/DkC;->A09:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, v1

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0Xd;JZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/DkC;->A09:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;->A0a(Lcom/indianchat/calling/telecom/coretelecom/CoreTelecomRepository;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v1, p0, LX/DkC;->A09:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;->A01(Landroid/content/res/Resources;LX/0Ci;Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationManager;LX/0Xd;)Ljava/lang/Object;

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
    .end packed-switch
.end method
