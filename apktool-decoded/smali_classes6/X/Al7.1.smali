.class public final LX/Al7;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.analytics.merlin.vista.WaPointContextProvider"
    f = "WaPointContextProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2f
    }
    m = "suspendingGetPointContext"
    n = {
        "viewContainer",
        "builder",
        "x",
        "y"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "F$1"
    }
.end annotation


# instance fields
.field public F$0:F

.field public F$1:F

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;


# direct methods
.method public constructor <init>(Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Al7;->this$0:Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;

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
    iput-object p1, p0, LX/Al7;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Al7;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Al7;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Al7;->this$0:Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0, v0}, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;->A00(LX/0Xd;FF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
