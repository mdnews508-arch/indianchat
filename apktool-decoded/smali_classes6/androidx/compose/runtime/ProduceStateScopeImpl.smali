.class public final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7t;
.implements LX/0YX;


# instance fields
.field public final A00:LX/01u;

.field public final synthetic A01:LX/B7t;


# direct methods
.method public constructor <init>(LX/B7t;LX/01u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/01u;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/B7t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AZ7()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public CRt(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
