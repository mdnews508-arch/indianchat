.class public final LX/5vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:LX/5tN;

.field public final A01:Lcom/facebook/litho/ComponentTree;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5tN;Lcom/facebook/litho/ComponentTree;Z)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5vf;->A00:LX/5tN;

    .line 7
    .line 8
    iput-object p2, p0, LX/5vf;->A01:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/5vf;->A02:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Agy()Z
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
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5vf;->A01:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->BMK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/5e4;

    .line 14
    .line 15
    invoke-direct {v2, v0, v6, v6}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/5vf;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3}, LX/5hg;->A03(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p3}, LX/5d6;->A02(J)LX/5cj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2, p3}, LX/5cj;->A02(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    new-instance v2, LX/5DG;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5vf;->A00:LX/5tN;

    .line 47
    .line 48
    invoke-static {p2, p3}, LX/5fa;->A01(J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v3, 0x0

    .line 53
    move v7, v6

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V

    .line 55
    .line 56
    .line 57
    iget v0, v2, LX/5DG;->A01:I

    .line 58
    .line 59
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, v2, LX/5DG;->A00:I

    .line 64
    .line 65
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, LX/5e4;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1, v0}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    invoke-static {p2, p3}, LX/5fa;->A02(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_0
.end method

.method public BUk(LX/5t4;J)I
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

.method public BUo(LX/5t4;J)I
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
