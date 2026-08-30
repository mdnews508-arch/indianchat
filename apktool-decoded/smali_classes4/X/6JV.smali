.class public final LX/6JV;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.litho.ui.coreux.map.MetaAIImageMarkerRenderer"
    f = "MetaAIImageMarkerRenderer.kt"
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
        0x1
    }
    l = {
        0x47,
        0x49
    }
    m = "render"
    n = {
        "context",
        "imageUrl",
        "url",
        "key",
        "isSelected",
        "borderColor",
        "scaleFactor",
        "context",
        "imageUrl",
        "url",
        "key",
        "sourceBitmap",
        "isSelected",
        "borderColor",
        "scaleFactor"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "I$0",
        "F$0"
    }
.end annotation


# instance fields
.field public F$0:F

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JV;->this$0:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

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
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/6JV;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/6JV;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/6JV;->label:I

    .line 9
    .line 10
    iget-object v0, p0, LX/6JV;->this$0:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move v6, v5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01(Landroid/content/Context;Ljava/lang/String;LX/0Xd;FIZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
