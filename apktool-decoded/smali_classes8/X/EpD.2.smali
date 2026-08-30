.class public final LX/EpD;
.super LX/G6T;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/G6T;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e4e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EpD;->A01:Ljava/util/Set;

    .line 10
    .line 11
    const v0, 0x1c20c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EpD;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BYi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G6T;->A00:LX/Flu;

    .line 1
    .line 2
    invoke-super {p0}, LX/G6T;->BYi()V

    .line 3
    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EpD;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GNt;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/GNt;->BYj(LX/Flu;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public BYk()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/G6T;->BYk()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/G6T;->A00:LX/Flu;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/EpD;->A01:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GNt;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/GNt;->BYl(LX/Flu;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
