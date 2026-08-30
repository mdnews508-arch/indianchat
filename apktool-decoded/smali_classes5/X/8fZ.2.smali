.class public LX/8fZ;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8fZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fZ;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8fZ;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/8fZ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/8fZ;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8fZ;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8fZ;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/8fZ;->A00(Ljava/lang/Object;LX/8fZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8fZ;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A02(LX/712;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    check-cast v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, p0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;->A00(LX/8ju;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;LX/0Xd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02(LX/7bt;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A04(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0i(LX/7qH;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    check-cast v1, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A00(LX/7qL;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_6
    check-cast v1, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A00(LX/7qq;LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_7
    check-cast v1, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A00(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
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
