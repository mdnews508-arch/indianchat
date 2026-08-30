.class public LX/Lxs;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lxs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxs;->A05:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v2, p0, LX/Lxs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lxs;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Lxs;->A02:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Lxs;->A02:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Lxs;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/asr/mlkit/MlKitSpeechRecognizer;->CXl(LX/0Xd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/Lxs;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/Lxs;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, v0}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0P(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;LX/0Xd;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v1, p0, LX/Lxs;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, p0, v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A02(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;LX/0Xd;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
