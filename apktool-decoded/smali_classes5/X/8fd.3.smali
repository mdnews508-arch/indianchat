.class public LX/8fd;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8fd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fd;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8fd;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/8fd;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/8fd;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8fd;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/8fd;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/8fd;->A00(Ljava/lang/Object;LX/8fd;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8fd;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A05(LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, v0

    .line 23
    move-object v2, v0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A07(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/8J9;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v1, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A00(LX/HvR;Lcom/indianchat/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/7CH;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast v1, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;->A00(LX/84y;Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerPageFragment;LX/7Qw;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02(LX/1m2;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A09(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    check-cast v1, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/music/uploader/productinfra/AlbumArtworkUploader;->A0D(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
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
