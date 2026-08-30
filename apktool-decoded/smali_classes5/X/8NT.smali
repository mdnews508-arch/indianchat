.class public LX/8NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8NT;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8NT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/8NT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bk5(LX/EqA;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/8NT;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    move v6, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/8NT;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1DO;

    .line 9
    .line 10
    invoke-static {v0}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/8NT;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/7wy;

    .line 17
    .line 18
    iget-object v0, v3, LX/7wy;->A0E:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/8K3;

    .line 26
    .line 27
    invoke-direct {v0, v3, p2, v1}, LX/8K3;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v0, v4}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, LX/8NT;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/7wy;

    .line 37
    .line 38
    iget-object v4, p0, LX/8NT;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    iget-object v0, v3, LX/7wy;->A0G:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v7, 0x3

    .line 47
    new-instance v2, LX/8aq;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/7wy;->A0A:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, p1, v3, v0}, LX/8bB;->A00(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
