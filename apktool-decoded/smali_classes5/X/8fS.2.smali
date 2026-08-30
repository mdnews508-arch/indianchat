.class public final LX/8fS;
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
        0x0
    }
    l = {
        0x27a
    }
    m = "checkDefaultMediaBuckets"
    n = {
        "collector",
        "foaDropdownFolders",
        "buckets",
        "cameraMediaListCounts",
        "$this$forEach$iv",
        "element$iv",
        "bucket",
        "$this$checkDefaultMediaBuckets_u24lambda_u2410_u24lambda_u249",
        "dropdownFilters",
        "useAsync",
        "$i$f$forEach",
        "$i$a$-forEach-GalleryPickerViewModel$checkDefaultMediaBuckets$3",
        "$i$a$-runCatching-GalleryPickerViewModel$checkDefaultMediaBuckets$3$1"
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
        "Z$0",
        "Z$1",
        "I$0",
        "I$3",
        "I$4"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fS;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

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
    iput-object p1, p0, LX/8fS;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/8fS;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/8fS;->label:I

    .line 9
    .line 10
    iget-object v2, p0, LX/8fS;->this$0:Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

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
    invoke-static/range {v0 .. v5}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A05(LX/80N;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
