.class public final LX/6JU;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.foa.products.metaai.map.WaMetaAIRichResponseMapViewProviderBridgeImpl"
    f = "WaMetaAIRichResponseMapViewProviderBridgeImpl.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x263,
        0x267,
        0x26e
    }
    m = "markerBitmapForSelection"
    n = {
        "state",
        "place",
        "placeIdToImageUrl",
        "context",
        "index",
        "isSelected",
        "useImageMarkers",
        "state",
        "place",
        "placeIdToImageUrl",
        "context",
        "imageUrl",
        "index",
        "isSelected",
        "useImageMarkers",
        "state",
        "place",
        "placeIdToImageUrl",
        "context",
        "imageUrl",
        "index",
        "isSelected",
        "useImageMarkers"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;


# direct methods
.method public constructor <init>(Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JU;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

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
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/6JU;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/6JU;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/6JU;->label:I

    .line 9
    .line 10
    iget-object v2, p0, LX/6JU;->this$0:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A00(Landroid/content/Context;LX/5J8;Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;LX/5Sc;Ljava/util/Map;LX/0Xd;IZZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
