.class public final LX/Dji;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession"
    f = "CallSession.kt"
    i = {
        0x0
    }
    l = {
        0x247
    }
    m = "answer"
    n = {
        "videoState"
    }
    s = {
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field public I$0:I

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dji;->this$0:Landroidx/core/telecom/internal/CallSession;

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
    iput-object p1, p0, LX/Dji;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/Dji;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Dji;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Dji;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0}, Landroidx/core/telecom/internal/CallSession;->A0T(LX/0Xd;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
