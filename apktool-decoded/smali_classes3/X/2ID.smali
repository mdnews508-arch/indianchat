.class public final LX/2ID;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/util/Collection;

.field public A04:Ljava/util/List;

.field public A05:LX/0Xr;

.field public A06:LX/0Xr;

.field public A07:Ljava/util/List;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/36W;

.field public final A0B:LX/2Vm;

.field public final A0C:LX/1ku;

.field public final A0D:LX/0nV;

.field public final A0E:LX/089;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/01y;

.field public final A0I:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x831a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Vm;

    .line 11
    .line 12
    iput-object v0, p0, LX/2ID;->A0B:LX/2Vm;

    .line 13
    .line 14
    const/16 v0, 0xa7f

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/36W;

    .line 21
    .line 22
    iput-object v0, p0, LX/2ID;->A0A:LX/36W;

    .line 23
    .line 24
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2ID;->A0I:LX/01y;

    .line 29
    .line 30
    const/16 v0, 0x1686

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2ID;->A09:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2ID;->A0H:LX/01y;

    .line 43
    .line 44
    const/16 v0, 0x1684

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2ID;->A08:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2ID;->A0D:LX/0nV;

    .line 57
    .line 58
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2ID;->A0E:LX/089;

    .line 63
    .line 64
    const/16 v0, 0xa00

    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1ku;

    .line 71
    .line 72
    iput-object v0, p0, LX/2ID;->A0C:LX/1ku;

    .line 73
    .line 74
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2ID;->A0F:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2ID;->A0G:LX/00l;

    .line 89
    .line 90
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/2ID;->A0f(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, v0}, LX/2ID;->A00(LX/2ID;Ljava/util/Collection;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final A00(LX/2ID;Ljava/util/Collection;Ljava/util/List;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/2ID;->A07:Ljava/util/List;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object p0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/2ID;->A03:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iput-object p1, v4, LX/2ID;->A03:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/2ID;->A0H:LX/01y;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 p2, 0x21

    .line 29
    .line 30
    new-instance v2, LX/3gt;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v4, LX/2ID;->A06:LX/0Xr;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v1, v4, LX/2ID;->A06:LX/0Xr;

    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ID;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LX/2ID;->A07:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/2ID;->A0H:LX/01y;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v0, LX/3gL;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, LX/3gL;-><init>(LX/2ID;Ljava/util/List;LX/0Xd;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/2ID;->A05:LX/0Xr;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, LX/2ID;->A05:LX/0Xr;

    .line 38
    .line 39
    :cond_1
    return-void
.end method
