.class public abstract LX/APz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6f;


# instance fields
.field public A00:LX/B12;


# virtual methods
.method public final A02(LX/B12;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/APz;->A00:LX/B12;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/APz;->A00:LX/B12;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Expected textInputModifierNode to be "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " but was "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/APz;->A00:LX/B12;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public final BEn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/APz;->A00:LX/B12;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/8xC;

    .line 5
    .line 6
    sget-object v0, LX/AC5;->A0C:LX/8wE;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/B5H;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/B5H;->BEa()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final CVd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/APz;->A00:LX/B12;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/8xC;

    .line 5
    .line 6
    sget-object v0, LX/AC5;->A0C:LX/8wE;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/B5H;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/B5H;->CUQ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
