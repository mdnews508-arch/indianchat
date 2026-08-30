.class public LX/64z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/64z;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/64z;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/64z;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget v0, p0, LX/64z;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/64z;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ix8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ix8;->Btb()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/64z;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Iz3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Iz3;->BfJ()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, p0, LX/64z;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/0aJ;

    .line 24
    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/HLn;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/5Xr;->A00(LX/HYk;LX/0aJ;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v1, p0, LX/64z;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/64z;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Ix8;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ix8;->Btb()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/64z;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Iz3;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/64z;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/0aJ;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/HLn;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/5Xr;->A00(LX/HYk;LX/0aJ;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/64z;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/64z;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ix8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ix8;->Btb()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/64z;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/Iz3;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Iz3;->C3g(LX/0kl;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, p0, LX/64z;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/0aJ;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v2, LX/HLm;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v3}, LX/5Xr;->A00(LX/HYk;LX/0aJ;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "user entity is null after token refresh"

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v2, LX/HLn;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method
