.class public final LX/6ne;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:LX/0Xr;

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public final A04:LX/06w;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/01y;

.field public final A0H:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ne;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc8f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01y;

    .line 16
    .line 17
    iput-object v0, p0, LX/6ne;->A0G:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6ne;->A0H:LX/01y;

    .line 24
    .line 25
    const v0, 0x10117

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6ne;->A08:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/6ne;->A0B:LX/05C;

    .line 39
    .line 40
    const v0, 0x10116

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6ne;->A07:LX/05C;

    .line 48
    .line 49
    const v0, 0x10115

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6ne;->A06:LX/05C;

    .line 57
    .line 58
    const v0, 0x10114

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6ne;->A09:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/6ne;->A0A:LX/05C;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/6ne;->A0C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    .line 80
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    const/16 v0, 0x2d

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/6ne;->A0D:LX/00l;

    .line 89
    .line 90
    const/16 v0, 0x2e

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/6ne;->A0F:LX/00l;

    .line 97
    .line 98
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v0, 0x2f

    .line 101
    .line 102
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/6ne;->A0E:LX/00l;

    .line 107
    .line 108
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/6ne;->A04:LX/06w;

    .line 113
    .line 114
    return-void
.end method

.method public static final A00(LX/8jv;LX/6ne;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p1, LX/6ne;->A0H:LX/01y;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    new-instance v0, LX/8hl;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6ne;->A0f()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6ne;->A0F:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6ne;->A0D:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ne;->A03:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/6ne;->A02:LX/0Xr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/6ne;->A01:LX/0Xr;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, LX/6ne;->A00:LX/0Xr;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, LX/6ne;->A0F:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, LX/6ne;->A0C:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public final A0g(LX/8q4;LX/8oQ;LX/7rL;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/6ne;->A09:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7mN;

    .line 13
    .line 14
    invoke-interface {p2}, LX/8oQ;->AIQ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object/from16 v6, p3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/7mN;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v8, v2, LX/7mN;->A0B:LX/0Ih;

    .line 31
    .line 32
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/6ne;->A0E:LX/00l;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/01w;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0x22

    .line 46
    .line 47
    new-instance v7, LX/8hX;

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    move-object v10, v6

    .line 51
    invoke-direct/range {v7 .. v12}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LX/6ne;->A02:LX/0Xr;

    .line 59
    .line 60
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/6ne;->A0E:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/01w;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x4

    .line 77
    new-instance v2, LX/8hc;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v2 .. v8}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/6ne;->A02:LX/0Xr;

    .line 88
    .line 89
    return-void
.end method
