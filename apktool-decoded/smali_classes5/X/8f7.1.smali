.class public LX/8f7;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8f7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8f7;->A06:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v2, p0, LX/8f7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8f7;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/8f7;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/8f7;->A00:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/8f7;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/status/playback/app/StickerReactionRepository;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A03(Ljava/lang/ref/WeakReference;LX/0Xd;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/8f7;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, v1

    .line 33
    move-object v2, v1

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/gallery/viewmodel/usecase/LoadSectionsUseCaseOptimized;->A01(LX/8mH;LX/8jx;LX/Fug;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v3, p0, LX/8f7;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 p1, 0x0

    .line 45
    move-object v4, v1

    .line 46
    move-object v2, v1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A03(Landroid/net/Uri;LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0Xd;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
