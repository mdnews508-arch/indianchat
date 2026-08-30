.class public final LX/1u1;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $paginationServiceProvider:LX/24i;

.field public final synthetic $primaryExecution:LX/00l;

.field public final synthetic this$0:LX/1tz;


# direct methods
.method public constructor <init>(LX/1tz;LX/00l;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1u1;->$paginationServiceProvider:LX/24i;

    .line 2
    .line 3
    iput-object p2, p0, LX/1u1;->$primaryExecution:LX/00l;

    .line 4
    .line 5
    iput-object p1, p0, LX/1u1;->this$0:LX/1tz;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Pagination service is required for paginating"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
