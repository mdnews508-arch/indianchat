.class public final synthetic LX/8iD;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 1
    .line 2
    const-string v5, "applyMotionPhotoInteropBlock(Lcom/indianchat/mediacomposer/viewmodel/states/MediaJidsState;Lcom/indianchat/mediacomposer/viewmodel/states/MotionPhotoState;)Lcom/indianchat/mediacomposer/viewmodel/states/MotionPhotoState;"

    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "applyMotionPhotoInteropBlock"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/7vA;

    .line 1
    .line 2
    check-cast p2, LX/8nQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;LX/7vA;LX/8nQ;)LX/8nQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
