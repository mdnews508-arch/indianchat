.class public final LX/0aA;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.eventsv2.data.unread.DefaultEventsUnreadRepository$hasUnreadEvents_delegate$lambda$1$$inlined$map$1$2"
    f = "DefaultEventsUnreadRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd9
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u240",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/1bc;


# direct methods
.method public constructor <init>(LX/1bc;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aA;->this$0:LX/1bc;

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
    iput-object p1, p0, LX/0aA;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/0aA;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/0aA;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/0aA;->this$0:LX/1bc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/1bc;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
