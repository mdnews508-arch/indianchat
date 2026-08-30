.class public final LX/AlN;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.areffects.compose.CenteredSelectionLazyRowStateKt"
    f = "CenteredSelectionLazyRowState.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0xb6,
        0xb6,
        0xba,
        0xbc,
        0xbc,
        0xc2,
        0xc2
    }
    m = "scrollToItemCenter"
    n = {
        "$this$scrollToItemCenter",
        "index",
        "shouldAnimate",
        "offset",
        "$i$a$-also-CenteredSelectionLazyRowStateKt$scrollToItemCenter$2",
        "$this$scrollToItemCenter",
        "index",
        "shouldAnimate",
        "offset",
        "$i$a$-also-CenteredSelectionLazyRowStateKt$scrollToItemCenter$2",
        "$this$scrollToItemCenter",
        "index",
        "shouldAnimate",
        "$this$scrollToItemCenter",
        "index",
        "shouldAnimate",
        "offset",
        "$i$a$-also-CenteredSelectionLazyRowStateKt$scrollToItemCenter$3",
        "$this$scrollToItemCenter",
        "index",
        "shouldAnimate",
        "offset",
        "$i$a$-also-CenteredSelectionLazyRowStateKt$scrollToItemCenter$3",
        "$this$scrollToItemCenter",
        "index",
        "shouldAnimate",
        "fallbackIndex",
        "$i$a$-also-CenteredSelectionLazyRowStateKt$scrollToItemCenter$4",
        "it",
        "$i$a$-also-CenteredSelectionLazyRowStateKt$scrollToItemCenter$4$1",
        "$this$scrollToItemCenter",
        "index",
        "shouldAnimate",
        "fallbackIndex",
        "$i$a$-also-CenteredSelectionLazyRowStateKt$scrollToItemCenter$4",
        "it",
        "$i$a$-also-CenteredSelectionLazyRowStateKt$scrollToItemCenter$4$1"
    }
    s = {
        "L$0",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "Z$0",
        "L$0",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
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

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/AlN;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/AlN;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AlN;->label:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p0, v0, v0}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/0Xd;IZ)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
