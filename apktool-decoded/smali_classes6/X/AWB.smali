.class public final LX/AWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;


# instance fields
.field public final A00:LX/07r;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/9FE;

.field public final A03:LX/9FD;

.field public final A04:LX/9FF;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    const v0, 0x140f7

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/9FE;

    .line 15
    .line 16
    iput-object v6, p0, LX/AWB;->A02:LX/9FE;

    .line 17
    .line 18
    const v0, 0x140f9

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/9FF;

    .line 26
    .line 27
    iput-object v5, p0, LX/AWB;->A04:LX/9FF;

    .line 28
    .line 29
    const v0, 0x140f8

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/9FD;

    .line 37
    .line 38
    iput-object v4, p0, LX/AWB;->A03:LX/9FD;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/AWB;->A00:LX/07r;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v2, v3, [LX/07m;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v4, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v1, v5}, LX/8rp;->A1K([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v6, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AWB;->A01:Ljava/util/HashMap;

    .line 72
    .line 73
    return-void
.end method
