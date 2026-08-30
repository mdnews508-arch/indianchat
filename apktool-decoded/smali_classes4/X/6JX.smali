.class public final LX/6JX;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.coreux.richresponse.inlineentity.RichResponseLatexInlineEntitySpanHandler"
    f = "RichResponseLatexInlineEntitySpanHandler.kt"
    i = {
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
        0x69
    }
    m = "drawWithScaledLatex"
    n = {
        "context",
        "richText",
        "entity",
        "start",
        "end",
        "flags",
        "adjustPadding",
        "targetImageWidth",
        "targetImageHeight"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "I$5"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JX;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

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
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/6JX;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/6JX;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/6JX;->label:I

    .line 9
    .line 10
    iget-object v2, p0, LX/6JX;->this$0:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move v6, v5

    .line 17
    move v7, v5

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;LX/4Lc;LX/0Xd;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
