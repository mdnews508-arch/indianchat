.class public final LX/7Jl;
.super LX/7sI;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0VH;

.field public final A02:LX/7dF;

.field public final A03:LX/HxI;

.field public final A04:LX/7km;

.field public final A05:LX/7wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xeb5

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/1AU;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A12()LX/1Ca;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x1010d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/7km;

    .line 24
    .line 25
    const v0, 0x100e3

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7wv;

    .line 33
    .line 34
    const/16 v0, 0x12a0

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/HxI;

    .line 41
    .line 42
    invoke-static {v5, v4, v3, v2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x18fa

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1CZ;

    .line 56
    .line 57
    invoke-direct {p0, v5, v0, v4, v2}, LX/7sI;-><init>(LX/1AU;LX/1CZ;LX/1Ca;LX/7wv;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/7Jl;->A04:LX/7km;

    .line 61
    .line 62
    iput-object v2, p0, LX/7Jl;->A05:LX/7wv;

    .line 63
    .line 64
    iput-object v1, p0, LX/7Jl;->A03:LX/HxI;

    .line 65
    .line 66
    const/16 v0, 0x1327

    .line 67
    .line 68
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7dF;

    .line 73
    .line 74
    iput-object v0, p0, LX/7Jl;->A02:LX/7dF;

    .line 75
    .line 76
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7Jl;->A01:LX/0VH;

    .line 81
    .line 82
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7Jl;->A00:LX/07r;

    .line 87
    .line 88
    return-void
.end method
