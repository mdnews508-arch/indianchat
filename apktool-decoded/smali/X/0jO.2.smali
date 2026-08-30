.class public LX/0jO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd5

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jO;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v1, 0xfd7

    .line 12
    .line 13
    new-instance v0, LX/05F;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0jO;->A02:LX/00s;

    .line 19
    .line 20
    const/16 v1, 0xfd6

    .line 21
    .line 22
    new-instance v0, LX/05F;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0jO;->A01:LX/00s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00(LX/0k2;)LX/0kl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jO;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0k3;->A05(LX/0k2;)LX/0kl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A01(LX/0kl;LX/PQA;LX/Hyp;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0jO;->A02:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/I4q;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iget-object v0, p1, LX/0kl;->A01:LX/0k2;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v2, LX/PGK;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v2 .. v8}, LX/PGK;-><init>(LX/0kl;LX/PQA;LX/PQA;LX/0jO;LX/Hyp;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A02(LX/0kl;LX/PQA;LX/Hyp;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0jO;->A02:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/I4q;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iget-object v0, p1, LX/0kl;->A01:LX/0k2;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    new-instance v2, LX/PGK;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v2 .. v8}, LX/PGK;-><init>(LX/0kl;LX/PQA;LX/PQA;LX/0jO;LX/Hyp;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A03(LX/PQA;LX/0k2;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0jO;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/I4q;

    .line 7
    .line 8
    new-instance v0, LX/PGJ;

    .line 9
    .line 10
    invoke-direct {v0, p1, p1, p0, p2}, LX/PGJ;-><init>(LX/PQA;LX/PQA;LX/0jO;LX/0k2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0jO;->A02:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I4q;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v1, LX/PGL;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v8}, LX/PGL;-><init>(LX/PQA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A05(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0jO;->A02:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/I4q;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    new-instance v1, LX/PGL;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v8}, LX/PGL;-><init>(LX/PQA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A06(LX/0k2;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/0jO;->A01:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Hlw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Hlw;->A00(LX/0k2;)LX/PQB;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x3

    .line 14
    const-wide/16 v1, 0x7530

    .line 15
    .line 16
    new-instance v0, LX/Hyp;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/Hyp;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, LX/PQB;->CAh()V

    .line 22
    .line 23
    .line 24
    throw v5
.end method

.method public A07(LX/0k2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jO;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0k3;->A0B(LX/0k2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A08(LX/0k2;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jO;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0k3;->A0D(LX/0k2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
