.class public final LX/5vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:LX/5tN;

.field public final A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/5tN;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5vb;->A01:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iput-object p1, p0, LX/5vb;->A00:LX/5tN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/5DG;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/5vb;->A01:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    iget-object v1, p0, LX/5vb;->A00:LX/5tN;

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/5fa;->A02(J)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v4, 0x0

    .line 22
    move v8, v7

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, LX/5cj;->A04(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v3, LX/5DG;->A01:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    long-to-int v0, p2

    .line 41
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2, p3}, LX/5cj;->A03(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/5DG;->A00:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, LX/5e4;

    .line 56
    .line 57
    invoke-direct {v0, v4, v2, v1}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public synthetic BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
