.class public abstract LX/07M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/068;


# instance fields
.field public A00:LX/068;


# direct methods
.method public constructor <init>(LX/068;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/068;->Axr()LX/06C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/07M;->A00:LX/068;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ATJ()LX/068;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07M;->A00:LX/068;

    .line 1
    .line 2
    invoke-interface {v0}, LX/068;->ATJ()LX/068;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AiS()LX/06p;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Axr()LX/06C;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/07M;->A00:LX/068;

    .line 1
    .line 2
    invoke-interface {v0}, LX/068;->Axr()LX/06C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Axs()LX/06G;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/07M;->A00:LX/068;

    .line 1
    .line 2
    invoke-interface {v0}, LX/068;->Axs()LX/06G;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
