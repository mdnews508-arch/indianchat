.class public LX/67s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Du2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5ZP;LX/5a1;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/67s;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/67s;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/67s;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Byf(ZZ)V
    .locals 7

    .line 0
    iget v0, p0, LX/67s;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/67s;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/5a1;

    .line 7
    .line 8
    iget-object v5, p0, LX/67s;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/5ZP;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, v6, LX/5a1;->A08:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    new-instance v0, LX/GAe;

    .line 24
    .line 25
    invoke-direct {v0, v6, v1}, LX/GAe;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    iget-object v0, v6, LX/5a1;->A00:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/BAq;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BAq;

    .line 47
    .line 48
    iget-object v0, v0, LX/BAq;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, LX/BAq;->A01(Ljava/lang/Integer;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v6, LX/5a1;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v0, 0x3

    .line 60
    new-instance v3, LX/6Bv;

    .line 61
    .line 62
    invoke-direct {v3, v5, v6, v0, p2}, LX/6Bv;-><init>(LX/5ZP;LX/5a1;IZ)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4, v3}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v2, p0, LX/67s;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/5a1;

    .line 72
    .line 73
    iget-object v1, p0, LX/67s;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/5ZP;

    .line 76
    .line 77
    iget-object v0, v2, LX/5a1;->A05:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v0, 0x2

    .line 84
    new-instance v3, LX/6Bv;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v0, p1}, LX/6Bv;-><init>(LX/5ZP;LX/5a1;IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method
