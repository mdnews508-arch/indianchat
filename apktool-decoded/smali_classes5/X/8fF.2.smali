.class public final LX/8fF;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.gallery.adapters.GalleryMediaAdapterV2"
    f = "GalleryMediaAdapterV2.kt"
    i = {
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
        0xfa
    }
    m = "loadBitmap"
    n = {
        "processedMedia",
        "$this$measureTimedValue$iv$iv",
        "$this$loadBitmap_u24lambda_u245_u24lambda_u243",
        "$i$f$measureTimedValue",
        "$i$f$measureTimedValue",
        "mark$iv$iv",
        "$i$a$-measureTimedValue-GalleryMediaAdapterV2$loadBitmap$2",
        "$i$a$-runCatching-GalleryMediaAdapterV2$loadBitmap$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fF;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

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
    iput-object p1, p0, LX/8fF;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/8fF;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/8fF;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/8fF;->this$0:Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, p0}, Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;->A00(Lcom/indianchat/gallery/adapters/GalleryMediaAdapterV2;LX/8q6;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
