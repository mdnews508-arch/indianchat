.class public final LX/5tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d0;


# instance fields
.field public final A00:LX/5tc;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    new-instance v0, LX/5tc;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/5tc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/5tb;->A00:LX/5tc;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public A7P(LX/6e1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tb;->A00:LX/5tc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5tc;->A7P(LX/6e1;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public CFn(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/5tb;->A00:LX/5tc;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LX/5tc;->CFn(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0
.end method

.method public CPG(LX/6E1;)V
    .locals 0

    .line 0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 0
    return-void
.end method
