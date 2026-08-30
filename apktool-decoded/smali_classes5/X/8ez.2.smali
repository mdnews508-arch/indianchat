.class public final LX/8ez;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallerypicker.foa.ui.FoaGalleryPickerDropdown"
    f = "FoaGalleryPickerDropdown.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "refreshAndGetDropdownFolders"
    n = {
        "surface",
        "includeMediaTypes",
        "isHalfSheet",
        "logImpressions"
    }
    s = {
        "L$0",
        "I$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ez;->this$0:Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

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
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/8ez;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/8ez;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/8ez;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/8ez;->this$0:Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01(LX/7QC;LX/0Xd;IZZ)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
