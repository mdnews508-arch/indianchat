.class public final LX/JtJ;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/MCB;

.field public final synthetic A01:LX/KjR;


# direct methods
.method public constructor <init>(LX/MCB;LX/KjR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JtJ;->A01:LX/KjR;

    .line 1
    .line 2
    iput-object p1, p0, LX/JtJ;->A00:LX/MCB;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/JtJ;->A01:LX/KjR;

    .line 1
    .line 2
    iget-object v0, v1, LX/KjR;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0eV;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0eV;->A06()LX/0aa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/KjR;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v0}, LX/0XN;->A0F(LX/0aa;ZZ)LX/3nN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/3nN;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JtJ;->A01:LX/KjR;

    .line 5
    .line 6
    iget-object v0, v0, LX/KjR;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LX/0XN;->A0J(LX/3nN;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/JtJ;->A00:LX/MCB;

    .line 17
    .line 18
    iget-object v2, p1, LX/3nN;->A00:LX/0aa;

    .line 19
    .line 20
    iget-object v1, p1, LX/3nN;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v3, v2, v1, v4, v0}, LX/MCB;->BWM(LX/0aa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/JtJ;->A00:LX/MCB;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0, v0, v0, v1}, LX/MCB;->BWM(LX/0aa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
