.class public final LX/Bzi;
.super LX/BzV;
.source ""

# interfaces
.implements LX/1Qu;


# instance fields
.field public A00:LX/Cpz;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>(LX/1Oi;J)V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/1DO;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1R5;->A02:I

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bzi;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AgC()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Bzi;->B3J()LX/Cpz;

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
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Bzi;->B3J()LX/Cpz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Bzi;->B3J()LX/Cpz;

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
    invoke-virtual {p0}, LX/Bzi;->B3J()LX/Cpz;

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

.method public Ap9()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bzi;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x722a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "\ud83d\udccd"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/Bzi;->B3J()LX/Cpz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/Cpz;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v1, "\ud83d\udccc"

    .line 28
    .line 29
    goto :goto_0
.end method

.method public AtL()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bzi;->B3J()LX/Cpz;

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
    invoke-virtual {p0}, LX/Bzi;->B3J()LX/Cpz;

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
    iget-object v0, p0, LX/Bzi;->A00:LX/Cpz;

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
    iput-object p1, p0, LX/Bzi;->A00:LX/Cpz;

    .line 5
    .line 6
    return-void
.end method
