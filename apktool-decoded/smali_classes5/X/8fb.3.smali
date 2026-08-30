.class public LX/8fb;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8fb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fb;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8fb;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/8fb;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/8fb;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8fb;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8fb;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/8fb;->A00(Ljava/lang/Object;LX/8fb;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/8fb;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/stickers/flow/StickerPackFlow;->A01(LX/80T;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/8fb;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A02(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;LX/8Z3;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/8fb;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/7CI;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, p0, LX/8fb;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A00(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;LX/7CK;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, LX/8fb;->A06:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v1, p0, LX/8fb;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/music/standalonetype/backgroundimage/MusicBackgroundImageUtil;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v1, p0, LX/8fb;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0h(Landroid/content/Context;LX/0Ci;LX/7nQ;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
