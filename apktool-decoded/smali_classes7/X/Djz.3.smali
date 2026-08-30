.class public LX/Djz;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Djz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Djz;->A06:Ljava/lang/Object;

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
    iget v2, p0, LX/Djz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Djz;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/Djz;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Djz;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Djz;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/status/playback/menu/WamoHideActionHandler;->A00(LX/Ex4;Ljava/lang/Integer;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, p0, LX/Djz;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, p0, v0}, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v2, p0, LX/Djz;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v1, p0, v0}, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A02(Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BzP;LX/0Xd;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v2, p0, LX/Djz;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01(LX/CGi;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
