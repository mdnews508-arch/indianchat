.class public final LX/6JM;
.super LX/0Xg;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.logout.ui.PrimaryLoginBackActivity"
    f = "PrimaryLoginBackActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5f3,
        0x5fc
    }
    m = "awaitMinimumDialogDisplay"
    n = {
        "onSnapComplete",
        "dialog",
        "elapsed",
        "remaining",
        "onSnapComplete",
        "dialog",
        "snapDone",
        "elapsed",
        "remaining"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JM;->this$0:Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

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
    iput-object p1, p0, LX/6JM;->result:Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p0, LX/6JM;->label:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/6JM;->label:I

    .line 8
    .line 9
    iget-object v1, p0, LX/6JM;->this$0:Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0Y(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
