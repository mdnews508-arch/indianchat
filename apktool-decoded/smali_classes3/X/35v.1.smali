.class public final LX/35v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35v;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35v;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/35v;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 15
    .line 16
    iget v0, v0, LX/0DI;->A05:I

    .line 17
    .line 18
    :goto_0
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/35v;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v2, v4, LX/3Cy;->A0B:LX/00s;

    .line 31
    .line 32
    invoke-static {v2}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x843

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, LX/25x;->A0E(LX/00s;)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v4, LX/3Cy;->A05:LX/00s;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput p2, v0, LX/0DI;->A05:I

    .line 57
    .line 58
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1F8;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/1F8;->A0V(LX/0DF;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Es;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/1Es;->A0D(LX/0DF;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method
