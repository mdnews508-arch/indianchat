.class public final LX/GjS;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/E3c;

.field public A02:LX/1M3;

.field public A03:LX/1M3;

.field public final A04:LX/0ZT;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0xM;

.field public final A0B:LX/276;

.field public final A0C:LX/276;

.field public final A0D:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8d0

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GjS;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x9c2

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GjS;->A09:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x10b2

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjS;->A08:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x9b8

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GjS;->A06:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GjS;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GjS;->A0D:LX/07s;

    .line 46
    .line 47
    sget-object v2, LX/HMv;->A02:LX/HMv;

    .line 48
    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v1, LX/I9e;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/I9e;-><init>(LX/HMv;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/276;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/GjS;->A0B:LX/276;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, LX/HuW;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0, v0}, LX/HuW;-><init>(III)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/276;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/GjS;->A0C:LX/276;

    .line 76
    .line 77
    new-instance v0, LX/0ZT;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0ZT;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/GjS;->A04:LX/0ZT;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-instance v0, LX/ITz;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/ITz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/GjS;->A0A:LX/0xM;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(LX/GjS;LX/1M3;)LX/HMv;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GjS;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0DF;->A06()LX/1Fi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/1Fi;->A00:LX/0DI;

    .line 15
    .line 16
    iget-boolean p1, p0, LX/0DI;->A0r:Z

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    sget-object p0, LX/HMv;->A03:LX/HMv;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, LX/HMv;->A02:LX/HMv;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GjS;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/076;

    .line 7
    .line 8
    iget-object v0, p0, LX/GjS;->A0A:LX/0xM;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0f(Z)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/GjS;->A03:LX/1M3;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GjS;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Hjr;

    .line 11
    .line 12
    invoke-static {p0, v8}, LX/GjS;->A00(LX/GjS;LX/1M3;)LX/HMv;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, p0, LX/GjS;->A0B:LX/276;

    .line 17
    .line 18
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move v11, p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v5, LX/HMv;->A03:LX/HMv;

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v7, v5, v0}, LX/I9e;->A01(LX/06v;LX/HMv;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/8sO;

    .line 37
    .line 38
    new-instance v0, LX/IoL;

    .line 39
    .line 40
    invoke-direct {v0, v6, v7, v1}, LX/IoL;-><init>(LX/HMv;LX/276;LX/8sO;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x2

    .line 45
    new-instance v3, LX/Ir0;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v11}, LX/Ir0;-><init>(LX/Hjr;LX/HMv;LX/HMv;LX/276;LX/1M3;LX/0Xd;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v5, LX/HMv;->A02:LX/HMv;

    .line 55
    .line 56
    goto :goto_0
.end method
