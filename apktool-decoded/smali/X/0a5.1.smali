.class public final LX/0a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01u;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/01u;


# direct methods
.method public constructor <init>(LX/01u;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0a5;->A01:LX/01u;

    .line 4
    .line 5
    iput-object p2, p0, LX/0a5;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0a5;->A01:LX/01u;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/01u;->fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public get(LX/0YG;)LX/01v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0a5;->A01:LX/01u;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public minusKey(LX/0YG;)LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0a5;->A01:LX/01u;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01u;->minusKey(LX/0YG;)LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public plus(LX/01u;)LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0a5;->A01:LX/01u;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
