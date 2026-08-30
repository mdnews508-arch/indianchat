.class public final Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.mediaview.menu.MediaViewMenu$prepareOptionsOnWorkerThread$3"
    f = "MediaViewMenu.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isGroupSuspended:LX/1YE;

.field public final synthetic $isStarred:LX/1YE;

.field public final synthetic $isStreamingVideo:LX/1YE;

.field public final synthetic $menu:Landroid/view/Menu;

.field public final synthetic $message:LX/1PW;

.field public final synthetic $noGallery:Z

.field public final synthetic $runGalleryCheck:LX/1YE;

.field public final synthetic $showAskMetaAI:LX/1YE;

.field public final synthetic $showCompressHdMedia:LX/1YE;

.field public final synthetic $showDelete:LX/1YE;

.field public final synthetic $showDownloadInHD:LX/1YE;

.field public final synthetic $showEdit:LX/1YE;

.field public final synthetic $showForward:LX/1YE;

.field public final synthetic $showGallery:LX/1YE;

.field public final synthetic $showKeepIcon:LX/1YE;

.field public final synthetic $showMenuGroup:LX/1YE;

.field public final synthetic $showReportMessage:LX/1YE;

.field public final synthetic $showRotate:LX/1YE;

.field public final synthetic $showSaveMenu:LX/1YE;

.field public final synthetic $showSearchOnWeb:LX/1YE;

.field public final synthetic $showShare:LX/1YE;

.field public final synthetic $showShowInChat:LX/1YE;

.field public final synthetic $showStar:LX/1YE;

.field public final synthetic $showStatus:LX/1YE;

.field public final synthetic $showUnkeepIcon:LX/1YE;

.field public final synthetic $showViewInGallery:LX/1YE;

.field public final synthetic $showViewOnceInfo:LX/1YE;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/mediaview/menu/MediaViewMenu;


# direct methods
.method public constructor <init>(Landroid/view/Menu;LX/1PW;Lcom/indianchat/mediaview/menu/MediaViewMenu;LX/0Xd;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;Z)V
    .locals 1

    .line 3433748
    iput-object p5, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/1YE;

    iput-object p6, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/1YE;

    iput-object p7, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/1YE;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    iput-object p3, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/indianchat/mediaview/menu/MediaViewMenu;

    iput-object p2, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1PW;

    iput-object p1, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    iput-object p8, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/1YE;

    iput-object p9, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/1YE;

    iput-object p10, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStatus:LX/1YE;

    iput-object p11, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/1YE;

    iput-object p12, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/1YE;

    iput-object p13, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/1YE;

    iput-object p14, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/1YE;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/1YE;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/1YE;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/1YE;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/1YE;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/1YE;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/1YE;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/1YE;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/1YE;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/1YE;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showCompressHdMedia:LX/1YE;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/1YE;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/1YE;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/1YE;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/1YE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 47

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/1YE;

    .line 3
    .line 4
    move-object/from16 v28, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/1YE;

    .line 7
    .line 8
    move-object/from16 v22, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/1YE;

    .line 11
    .line 12
    move-object/from16 v23, v1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    .line 15
    .line 16
    move/from16 v21, v1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 19
    .line 20
    move-object/from16 v19, v1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1PW;

    .line 23
    .line 24
    move-object/from16 v18, v1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    .line 27
    .line 28
    move-object/from16 v46, v1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/1YE;

    .line 31
    .line 32
    move-object/from16 v24, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/1YE;

    .line 35
    .line 36
    move-object/from16 v25, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStatus:LX/1YE;

    .line 39
    .line 40
    move-object/from16 v26, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/1YE;

    .line 43
    .line 44
    move-object/from16 v27, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/1YE;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    iget-object v15, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/1YE;

    .line 51
    .line 52
    iget-object v14, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/1YE;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/1YE;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/1YE;

    .line 57
    .line 58
    iget-object v11, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/1YE;

    .line 59
    .line 60
    iget-object v10, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/1YE;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/1YE;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/1YE;

    .line 65
    .line 66
    iget-object v7, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/1YE;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/1YE;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/1YE;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showCompressHdMedia:LX/1YE;

    .line 73
    .line 74
    iget-object v3, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/1YE;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/1YE;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/1YE;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/1YE;

    .line 81
    .line 82
    new-instance v16, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;

    .line 83
    .line 84
    move-object/from16 v20, p2

    .line 85
    .line 86
    move-object/from16 v32, v12

    .line 87
    .line 88
    move-object/from16 v33, v11

    .line 89
    .line 90
    move-object/from16 v34, v10

    .line 91
    .line 92
    move-object/from16 v35, v9

    .line 93
    .line 94
    move-object/from16 v36, v8

    .line 95
    .line 96
    move-object/from16 v37, v7

    .line 97
    .line 98
    move-object/from16 v38, v6

    .line 99
    .line 100
    move-object/from16 v39, v5

    .line 101
    .line 102
    move-object/from16 v40, v4

    .line 103
    .line 104
    move-object/from16 v41, v3

    .line 105
    .line 106
    move-object/from16 v42, v2

    .line 107
    .line 108
    move-object/from16 v43, v1

    .line 109
    .line 110
    move-object/from16 v44, v0

    .line 111
    .line 112
    move/from16 v45, v21

    .line 113
    .line 114
    move-object/from16 v21, v28

    .line 115
    .line 116
    move-object/from16 v28, v17

    .line 117
    .line 118
    move-object/from16 v29, v15

    .line 119
    .line 120
    move-object/from16 v30, v14

    .line 121
    .line 122
    move-object/from16 v31, v13

    .line 123
    .line 124
    move-object/from16 v17, v46

    .line 125
    .line 126
    invoke-direct/range {v16 .. v45}, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;-><init>(Landroid/view/Menu;LX/1PW;Lcom/indianchat/mediaview/menu/MediaViewMenu;LX/0Xd;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;LX/1YE;Z)V

    .line 127
    .line 128
    .line 129
    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->label:I

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$runGalleryCheck:LX/1YE;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isGroupSuspended:LX/1YE;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/1YE;

    .line 22
    .line 23
    iget-boolean v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$noGallery:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 28
    .line 29
    iget-object v1, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$message:LX/1PW;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v1, v2, v0}, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0C(LX/1PW;Lcom/indianchat/mediaview/menu/MediaViewMenu;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, v3, LX/1YE;->element:Z

    .line 41
    .line 42
    :cond_2
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->this$0:Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 43
    .line 44
    move-object/from16 v39, v0

    .line 45
    .line 46
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$menu:Landroid/view/Menu;

    .line 47
    .line 48
    move-object/from16 v38, v0

    .line 49
    .line 50
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStar:LX/1YE;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 53
    .line 54
    move/from16 v37, v0

    .line 55
    .line 56
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showEdit:LX/1YE;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 59
    .line 60
    move/from16 v36, v0

    .line 61
    .line 62
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showStatus:LX/1YE;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 65
    .line 66
    move/from16 v35, v0

    .line 67
    .line 68
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDelete:LX/1YE;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 71
    .line 72
    move/from16 v34, v0

    .line 73
    .line 74
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showForward:LX/1YE;

    .line 75
    .line 76
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 77
    .line 78
    move/from16 v16, v0

    .line 79
    .line 80
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShare:LX/1YE;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 83
    .line 84
    move/from16 v17, v0

    .line 85
    .line 86
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showGallery:LX/1YE;

    .line 87
    .line 88
    iget-boolean v15, v0, LX/1YE;->element:Z

    .line 89
    .line 90
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showShowInChat:LX/1YE;

    .line 91
    .line 92
    iget-boolean v14, v0, LX/1YE;->element:Z

    .line 93
    .line 94
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewOnceInfo:LX/1YE;

    .line 95
    .line 96
    iget-boolean v13, v0, LX/1YE;->element:Z

    .line 97
    .line 98
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showReportMessage:LX/1YE;

    .line 99
    .line 100
    iget-boolean v12, v0, LX/1YE;->element:Z

    .line 101
    .line 102
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showMenuGroup:LX/1YE;

    .line 103
    .line 104
    iget-boolean v11, v0, LX/1YE;->element:Z

    .line 105
    .line 106
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStarred:LX/1YE;

    .line 107
    .line 108
    iget-boolean v10, v0, LX/1YE;->element:Z

    .line 109
    .line 110
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$isStreamingVideo:LX/1YE;

    .line 111
    .line 112
    iget-boolean v9, v0, LX/1YE;->element:Z

    .line 113
    .line 114
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showKeepIcon:LX/1YE;

    .line 115
    .line 116
    iget-boolean v8, v0, LX/1YE;->element:Z

    .line 117
    .line 118
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showUnkeepIcon:LX/1YE;

    .line 119
    .line 120
    iget-boolean v6, v0, LX/1YE;->element:Z

    .line 121
    .line 122
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSaveMenu:LX/1YE;

    .line 123
    .line 124
    iget-boolean v5, v0, LX/1YE;->element:Z

    .line 125
    .line 126
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showDownloadInHD:LX/1YE;

    .line 127
    .line 128
    iget-boolean v4, v0, LX/1YE;->element:Z

    .line 129
    .line 130
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showCompressHdMedia:LX/1YE;

    .line 131
    .line 132
    iget-boolean v3, v0, LX/1YE;->element:Z

    .line 133
    .line 134
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showSearchOnWeb:LX/1YE;

    .line 135
    .line 136
    iget-boolean v2, v0, LX/1YE;->element:Z

    .line 137
    .line 138
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showViewInGallery:LX/1YE;

    .line 139
    .line 140
    iget-boolean v1, v0, LX/1YE;->element:Z

    .line 141
    .line 142
    iget-object v0, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showRotate:LX/1YE;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 145
    .line 146
    iget-object v7, v7, Lcom/indianchat/mediaview/menu/MediaViewMenu$prepareOptionsOnWorkerThread$3;->$showAskMetaAI:LX/1YE;

    .line 147
    .line 148
    iget-boolean v7, v7, LX/1YE;->element:Z

    .line 149
    .line 150
    move/from16 v24, v9

    .line 151
    .line 152
    move/from16 v25, v8

    .line 153
    .line 154
    move/from16 v26, v6

    .line 155
    .line 156
    move/from16 v27, v5

    .line 157
    .line 158
    move/from16 v28, v4

    .line 159
    .line 160
    move/from16 v29, v3

    .line 161
    .line 162
    move/from16 v30, v2

    .line 163
    .line 164
    move/from16 v31, v1

    .line 165
    .line 166
    move/from16 v32, v0

    .line 167
    .line 168
    move/from16 v33, v7

    .line 169
    .line 170
    move/from16 v18, v15

    .line 171
    .line 172
    move/from16 v19, v14

    .line 173
    .line 174
    move/from16 v20, v13

    .line 175
    .line 176
    move/from16 v21, v12

    .line 177
    .line 178
    move/from16 v22, v11

    .line 179
    .line 180
    move/from16 v23, v10

    .line 181
    .line 182
    move-object/from16 v10, v38

    .line 183
    .line 184
    move-object/from16 v11, v39

    .line 185
    .line 186
    move/from16 v12, v37

    .line 187
    .line 188
    move/from16 v13, v36

    .line 189
    .line 190
    move/from16 v14, v35

    .line 191
    .line 192
    move/from16 v15, v34

    .line 193
    .line 194
    invoke-static/range {v10 .. v33}, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A08(Landroid/view/Menu;Lcom/indianchat/mediaview/menu/MediaViewMenu;ZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method
