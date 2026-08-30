.class public final LX/6Mg;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $injection:LX/4gx;

.field public final synthetic $isOnAccountsVisibleEnabled:Z

.field public final synthetic $isVisibilityLoggingEnabled:Z

.field public final synthetic this$0:LX/4Ci;


# direct methods
.method public constructor <init>(LX/4gx;LX/4Ci;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6Mg;->$isVisibilityLoggingEnabled:Z

    .line 2
    .line 3
    iput-object p2, p0, LX/6Mg;->this$0:LX/4Ci;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/6Mg;->$isOnAccountsVisibleEnabled:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/6Mg;->$injection:LX/4gx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Mg;->$isVisibilityLoggingEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/6Mg;->this$0:LX/4Ci;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/6Mg;->$isOnAccountsVisibleEnabled:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/6Mg;->$injection:LX/4gx;

    .line 9
    .line 10
    new-instance v1, LX/6Vy;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v2}, LX/6Vy;-><init>(LX/4gx;LX/4Ci;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/5HE;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5HE;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
