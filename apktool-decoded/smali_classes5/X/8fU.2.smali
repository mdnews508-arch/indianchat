.class public final LX/8fU;
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2a3,
        0x2bb,
        0x2c4,
        0x2e6
    }
    m = "checkDeviceMediaBuckets"
    n = {
        "collector",
        "foaDropdownFolders",
        "dropdownBuckets",
        "seenBucketIds",
        "$this$forEach$iv",
        "element$iv",
        "bucket",
        "bucketId",
        "mediaList",
        "item",
        "$i$f$forEach",
        "$i$a$-forEach-GalleryPickerViewModel$checkDeviceMediaBuckets$2",
        "collector",
        "foaDropdownFolders",
        "dropdownBuckets",
        "seenBucketIds",
        "$this$forEach$iv",
        "element$iv",
        "bucket",
        "bucketId",
        "mediaList",
        "item",
        "$i$f$forEach",
        "$i$a$-forEach-GalleryPickerViewModel$checkDeviceMediaBuckets$2",
        "collector",
        "foaDropdownFolders",
        "dropdownBuckets",
        "seenBucketIds",
        "collector",
        "foaDropdownFolders",
        "dropdownBuckets",
        "seenBucketIds",
        "otherDeviceFolders",
        "hashMap",
        "indianchatFolders",
        "additionalFolders",
        "$this$forEach$iv",
        "element$iv",
        "it",
        "$i$f$forEach",
        "$i$a$-forEach-GalleryPickerViewModel$checkDeviceMediaBuckets$5"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "I$0",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fU;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

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
    .locals 2

    .line 0
    iput-object p1, p0, LX/8fU;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/8fU;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8fU;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/8fU;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A04(LX/80N;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
