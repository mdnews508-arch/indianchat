.class public final LX/8fV;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallerypicker.ui.viewmodels.GalleryPickerViewModel"
    f = "GalleryPickerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x380,
        0x392
    }
    m = "processIndianchatCursorBucket"
    n = {
        "cursor",
        "collector",
        "jidsMap",
        "mediaCounts",
        "$this$takeWhile$iv",
        "list$iv",
        "item$iv",
        "jidEntry",
        "loadMotionPhotos",
        "loadingOptimisation",
        "useAggregateQuery",
        "$i$f$takeWhile",
        "$i$a$-takeWhile-GalleryPickerViewModel$processIndianchatCursorBucket$3",
        "cursor",
        "collector",
        "jidsMap",
        "mediaCounts",
        "$this$takeWhile$iv",
        "list$iv",
        "item$iv",
        "jidEntry",
        "bucketId",
        "mediaList",
        "loadMotionPhotos",
        "loadingOptimisation",
        "useAggregateQuery",
        "$i$f$takeWhile",
        "$i$a$-takeWhile-GalleryPickerViewModel$processIndianchatCursorBucket$3"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fV;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/8fV;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/8fV;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/8fV;->label:I

    .line 9
    .line 10
    iget-object v2, p0, LX/8fV;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v5, v4

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A02(Landroid/database/Cursor;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
