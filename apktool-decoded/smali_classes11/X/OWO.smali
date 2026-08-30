.class public final LX/OWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8B;


# instance fields
.field public final synthetic A00:LX/0GN;

.field public final synthetic A01:LX/O8x;


# direct methods
.method public constructor <init>(LX/0GN;LX/O8x;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OWO;->A01:LX/O8x;

    .line 1
    .line 2
    iput-object p1, p0, LX/OWO;->A00:LX/0GN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYG(FF)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/OWO;->A01:LX/O8x;

    .line 1
    .line 2
    iget-object v3, v2, LX/O8x;->A06:LX/NWv;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/O8x;->A0U:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0JT;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    new-instance v1, LX/OeG;

    .line 16
    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LX/OeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public BYH(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OWO;->A01:LX/O8x;

    .line 1
    .line 2
    iget-object v0, v3, LX/O8x;->A0U:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0JT;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Odt;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, p1}, LX/Odt;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BaF(ILjava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/OWO;->A01:LX/O8x;

    .line 1
    .line 2
    iget-object v0, v2, LX/O8x;->A0U:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0JT;

    .line 9
    .line 10
    iget-object v4, p0, LX/OWO;->A00:LX/0GN;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    new-instance v1, LX/OeB;

    .line 14
    .line 15
    move v5, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, LX/OeB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public BvI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OWO;->A01:LX/O8x;

    .line 1
    .line 2
    iget-object v0, v2, LX/O8x;->A0U:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0JT;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/Of4;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public BwG(LX/Nhn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4h()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OWO;->A01:LX/O8x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/O8x;->A0G:Z

    .line 4
    .line 5
    return-void
.end method

.method public C7Z()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OWO;->A01:LX/O8x;

    .line 1
    .line 2
    iget-object v4, v5, LX/O8x;->A08:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/O8x;->A0S:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/NNQ;->A00:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/O8x;->A01(LX/O8x;)LX/00W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v5, LX/O8x;->A0g:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    new-instance v0, LX/Oeu;

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v4, v1}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public C7b()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OWO;->A01:LX/O8x;

    .line 1
    .line 2
    iget-object v0, v2, LX/O8x;->A0U:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0JT;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/Of4;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
