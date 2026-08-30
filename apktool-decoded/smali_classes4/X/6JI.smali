.class public final LX/6JI;
.super LX/01w;
.source ""

# interfaces
.implements LX/0Xr;


# static fields
.field public static final A00:LX/6JI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6JI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6JI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6JI;->A00:LX/6JI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/01w;-><init>(LX/0YG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ABb(LX/0Xs;)LX/0Y2;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    sget-object v0, LX/0Y3;->A00:LX/0Y3;

    .line 1
    .line 2
    return-object v0
.end method

.method public AEP(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    return-void
.end method

.method public AWF()Ljava/util/concurrent/CancellationException;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    const-string v0, "This job is always active"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AXA()LX/0C8;
    .locals 1

    .line 0
    sget-object v0, LX/1Sm;->A00:LX/1Sm;

    .line 1
    .line 2
    return-object v0
.end method

.method public BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    sget-object v0, LX/0Y3;->A00:LX/0Y3;

    .line 1
    .line 2
    return-object v0
.end method

.method public BGi(Lkotlin/jvm/functions/Function1;ZZ)LX/0Y1;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    sget-object v0, LX/0Y3;->A00:LX/0Y3;

    .line 1
    .line 2
    return-object v0
.end method

.method public BGr()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BHe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOb(LX/0Xd;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    const-string v0, "This job is always active"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public CWL()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/4gJ;->WARNING:LX/4gJ;
        message = "NonCancellable can be used only as an argument for \'withContext\', direct usages of its API are prohibited"
    .end annotation

    .line 0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NonCancellable"

    .line 1
    .line 2
    return-object v0
.end method
