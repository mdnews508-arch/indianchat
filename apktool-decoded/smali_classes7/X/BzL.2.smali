.class public final LX/BzL;
.super LX/788;
.source ""

# interfaces
.implements LX/1Qu;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Template messages are deprecated. All new features for the gif API message should be built on top of FMessageGifInteractive."
.end annotation


# instance fields
.field public A00:LX/Cpz;


# virtual methods
.method public AgC()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/BzL;->B3J()LX/Cpz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Cpz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/BzL;->B3J()LX/Cpz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/BzL;->B3J()LX/Cpz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Cpz;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/BzL;->B3J()LX/Cpz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method

.method public AmI()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BzL;->B3J()LX/Cpz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public Ap9()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BzL;->B3J()LX/Cpz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\ud83d\udc7e "

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public AtL()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BzL;->B3J()LX/Cpz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public AvH()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BzL;->B3J()LX/Cpz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public B3J()LX/Cpz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BzL;->A00:LX/Cpz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "templateInfo"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public CRW(LX/Cpz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BzL;->A00:LX/Cpz;

    .line 5
    .line 6
    return-void
.end method
