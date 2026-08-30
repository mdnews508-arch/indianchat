.class public LX/FsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/FsQ;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/FsQ;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/FsQ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/FsQ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget v1, p0, LX/FsQ;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/FsQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, "Delivery failure"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "paymentkey-create-user-failed"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/FsQ;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/E3H;

    .line 23
    .line 24
    iget-object v1, v0, LX/E3H;->A05:LX/06w;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, LX/Iz3;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Iz3;->BfJ()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FsQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/FsQ;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "paymentkey-create-user-failed"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FsQ;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/E3H;

    .line 29
    .line 30
    iget-object v1, v0, LX/E3H;->A05:LX/06w;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, LX/FsQ;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Iz3;

    .line 40
    .line 41
    iget-object v0, p0, LX/FsQ;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
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
    iget v0, p0, LX/FsQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FsQ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/E3H;

    .line 7
    .line 8
    iget-object v0, v3, LX/E3H;->A0F:LX/05C;

    .line 9
    .line 10
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v1}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0s2;->A0D()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/DxK;->A0f(LX/00s;)LX/0s2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0s2;->A0E()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/E3H;->A0J:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/FsQ;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v2, v1, v3, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/FsQ;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
