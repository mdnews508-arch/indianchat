.class public final LX/LSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDD;


# instance fields
.field public A00:LX/Jjw;

.field public A01:LX/K7E;

.field public A02:LX/KSc;

.field public A03:LX/B9g;

.field public final A04:LX/Kpw;

.field public final A05:LX/Kaq;


# direct methods
.method public constructor <init>(LX/Kpw;LX/Kaq;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSZ;->A04:LX/Kpw;

    .line 4
    .line 5
    iput-object p2, p0, LX/LSZ;->A05:LX/Kaq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/B0O;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LSZ;->A03:LX/B9g;

    .line 14
    .line 15
    sget-object v0, LX/KSc;->A03:LX/Jk9;

    .line 16
    .line 17
    iput-object v0, p0, LX/LSZ;->A02:LX/KSc;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/LSZ;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/LxX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/LxX;

    .line 6
    .line 7
    iget v2, v4, LX/LxX;->zzc:I

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
    iput v2, v4, LX/LxX;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/LxX;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v1, v4, LX/LxX;->zzc:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget-object v1, v4, LX/LxX;->zzd:LX/KUh;

    .line 30
    .line 31
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, v1, LX/KUh;->A00:LX/KdT;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-boolean v1, p1, LX/KdT;->A02:Z

    .line 41
    .line 42
    const-string v0, "This stopwatch is already stopped."

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, LX/KdT;->A02:Z

    .line 48
    .line 49
    iget-wide v2, p1, LX/KdT;->A00:J

    .line 50
    .line 51
    iget-wide v0, p1, LX/KdT;->A01:J

    .line 52
    .line 53
    sub-long/2addr v4, v0

    .line 54
    add-long/2addr v2, v4

    .line 55
    iput-wide v2, p1, LX/KdT;->A00:J

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, LX/J27;->A0B(JLjava/util/concurrent/TimeUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/KUh;

    .line 72
    .line 73
    invoke-direct {v1}, LX/KUh;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v4, LX/LxX;->zzd:LX/KUh;

    .line 77
    .line 78
    iput v0, v4, LX/LxX;->zzc:I

    .line 79
    .line 80
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v2, :cond_0

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    new-instance v4, LX/LxX;

    .line 88
    .line 89
    invoke-direct {v4, p0, p1}, LX/LxX;-><init>(LX/LSZ;LX/0Xd;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static final synthetic A01(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/K7E;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/K7E;

    .line 6
    .line 7
    iget-object v1, p0, LX/K7E;->zza:LX/Kob;

    .line 8
    .line 9
    sget-object v0, LX/Kob;->A04:LX/Kob;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/K7E;->zza:LX/Kob;

    .line 18
    .line 19
    sget-object v0, LX/Kob;->A05:LX/Kob;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/K7E;->zza:LX/Kob;

    .line 28
    .line 29
    sget-object v0, LX/Kob;->A06:LX/Kob;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    return v2
.end method


# virtual methods
.method public final CgI(J)LX/L16;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LzK;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1, p2}, LX/LzK;-><init>(LX/LSZ;LX/0Xd;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Cgb(LX/Kt3;Ljava/lang/String;J)LX/L16;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/M16;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-direct/range {v0 .. v6}, LX/M16;-><init>(LX/Kt3;LX/LSZ;Ljava/lang/String;LX/0Xd;J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/L16;->A01(LX/09l;)LX/L16;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
