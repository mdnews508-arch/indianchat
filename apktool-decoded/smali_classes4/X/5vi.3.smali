.class public final LX/5vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:LX/6bS;

.field public final A01:LX/5zq;

.field public final A02:LX/6a9;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6bS;LX/5zq;LX/6a9;Ljava/lang/Object;)V
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
    iput-object p2, p0, LX/5vi;->A01:LX/5zq;

    .line 7
    .line 8
    iput-object p1, p0, LX/5vi;->A00:LX/6bS;

    .line 9
    .line 10
    iput-object p4, p0, LX/5vi;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/5vi;->A02:LX/6a9;

    .line 13
    .line 14
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
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/5vi;->A01:LX/5zq;

    .line 6
    .line 7
    const v0, 0x7f0b0536

    .line 8
    .line 9
    .line 10
    invoke-static {v6, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6dS;

    .line 15
    .line 16
    sget-object v0, LX/59O;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x6

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/6dS;->AOV(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v1}, LX/6dS;->AOR(III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/5vi;->A02:LX/6a9;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v3, LX/5xQ;->A00:LX/5xQ;

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, LX/5vi;->A00:LX/6bS;

    .line 38
    .line 39
    iget-object v7, p0, LX/5vi;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    move-wide v8, p2

    .line 42
    invoke-interface/range {v3 .. v9}, LX/6a9;->AGF(LX/6bS;LX/5t4;LX/5zq;Ljava/lang/Object;J)LX/5YV;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/6dS;->AOU(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v3, LX/5YV;->A03:LX/5YQ;

    .line 52
    .line 53
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v0, LX/5e4;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/5e4;-><init>(Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
