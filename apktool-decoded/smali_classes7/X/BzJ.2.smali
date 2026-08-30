.class public final LX/BzJ;
.super LX/786;
.source ""

# interfaces
.implements LX/1Qu;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Template messages are deprecated. All new features for the document API message should be built on top of FMessageDocumentInteractive."
.end annotation


# instance fields
.field public A00:LX/Cpz;


# virtual methods
.method public AgC()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/BzJ;->B3J()LX/Cpz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Cpz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, " "

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/BzJ;->B3J()LX/Cpz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/BzJ;->B3J()LX/Cpz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Cpz;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-virtual {p0}, LX/786;->A0w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/786;->A0w()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, LX/1PW;->Amd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    invoke-virtual {p0}, LX/1PW;->Amd()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, LX/BzJ;->B3J()LX/Cpz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public Ap9()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BzJ;->B3J()LX/Cpz;

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
    const-string v0, "\ud83d\udcc4 "

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
    invoke-virtual {p0}, LX/BzJ;->B3J()LX/Cpz;

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
    invoke-virtual {p0}, LX/BzJ;->B3J()LX/Cpz;

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
    iget-object v0, p0, LX/BzJ;->A00:LX/Cpz;

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

.method public BEA()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1DO;->A0C()LX/1QR;

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
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
    iput-object p1, p0, LX/BzJ;->A00:LX/Cpz;

    .line 5
    .line 6
    return-void
.end method
