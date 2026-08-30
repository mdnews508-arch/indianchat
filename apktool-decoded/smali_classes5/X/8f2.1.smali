.class public LX/8f2;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8f2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8f2;->A05:Ljava/lang/Object;

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
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/8f2;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8f2;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/8f2;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/8f2;->A01:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/8f2;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v1, v0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A00(LX/80T;LX/8lg;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0YX;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/0ZJ;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    iget-object v1, p0, LX/8f2;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/5Sa;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object v1, p0, LX/8f2;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0g(LX/8km;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
