.class public final LX/LRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBL;


# instance fields
.field public final A00:LX/MDD;

.field public final A01:LX/KaA;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0gp;

.field public final A04:LX/Kpw;


# direct methods
.method public constructor <init>(LX/Kpw;LX/MDD;LX/KaA;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LRx;->A00:LX/MDD;

    .line 4
    .line 5
    iput-object p4, p0, LX/LRx;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/LRx;->A01:LX/KaA;

    .line 8
    .line 9
    iput-object p1, p0, LX/LRx;->A04:LX/Kpw;

    .line 10
    .line 11
    new-instance v0, LX/0gq;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LRx;->A03:LX/0gp;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/Kt3;LX/LRx;LX/0Xd;J)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, LX/LxM;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, LX/LxM;

    .line 6
    .line 7
    iget v2, v4, LX/LxM;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/LxM;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/LxM;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v4, LX/LxM;->zzc:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, LX/0ZJ;

    .line 33
    .line 34
    iget-object v0, v3, LX/0ZJ;->value:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/LRx;->A04:LX/Kpw;

    .line 41
    .line 42
    iget-object v0, v0, LX/Kpw;->A02:LX/0YX;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 p2, 0x0

    .line 49
    new-instance v5, LX/M1K;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, LX/M1K;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 52
    .line 53
    .line 54
    iput v1, v4, LX/LxM;->zzc:I

    .line 55
    .line 56
    invoke-static {v4, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    new-instance v4, LX/LxM;

    .line 64
    .line 65
    invoke-direct {v4, p1, p2}, LX/LxM;-><init>(LX/LRx;LX/0Xd;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method


# virtual methods
.method public final AOo(LX/Kt3;)LX/03w;
    .locals 7

    .line 0
    const-wide/16 v5, 0x2710

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/LRx;->A04:LX/Kpw;

    .line 4
    .line 5
    iget-object v0, v0, LX/Kpw;->A00:LX/0YX;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v1, LX/Lzl;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Lzl;-><init>(LX/Kt3;LX/LRx;LX/0Xd;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/KUc;

    .line 19
    .line 20
    invoke-direct {v0}, LX/KUc;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/KxS;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/KxS;-><init>(LX/KUc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Lt3;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/Lt3;-><init>(LX/KxS;LX/3le;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/KxS;->A00:LX/03w;

    .line 37
    .line 38
    return-object v0
.end method
