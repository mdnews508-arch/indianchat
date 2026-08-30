.class public final LX/A8O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/07s;

.field public final A04:LX/0Ak;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ak;

    .line 10
    .line 11
    iput-object v0, p0, LX/A8O;->A04:LX/0Ak;

    .line 12
    .line 13
    const v0, 0x14063

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/A8O;->A00:LX/05C;

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    new-instance v0, LX/AfH;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A8O;->A05:LX/00l;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A8O;->A02:LX/07r;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A8O;->A03:LX/07s;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/A8O;->A01:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/A8O;)LX/0Am;
    .locals 0

    .line 0
    iget-object p0, p0, LX/A8O;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Am;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;J)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/A8O;->A02:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3630

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/A8O;->A00(LX/A8O;)LX/0Am;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0Am;->A0A:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0An;

    .line 21
    .line 22
    const v1, 0xe3d23a6

    .line 23
    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-wide v4, p3

    .line 30
    invoke-interface/range {v0 .. v6}, LX/0An;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A02(ISLjava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/A8O;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget-object v0, p0, LX/A8O;->A03:LX/07s;

    .line 11
    .line 12
    new-instance v1, LX/AdJ;

    .line 13
    .line 14
    move v4, p1

    .line 15
    move v7, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v1 .. v7}, LX/AdJ;-><init>(LX/A8O;Ljava/lang/String;IJS)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
