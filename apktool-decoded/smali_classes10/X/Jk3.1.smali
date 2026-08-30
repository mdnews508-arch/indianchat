.class public final LX/Jk3;
.super LX/KIB;
.source ""


# instance fields
.field public A00:LX/Jjw;

.field public A01:LX/ME3;

.field public A02:Ljava/util/List;

.field public A03:LX/3le;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/KaY;

.field public final A06:LX/Kw7;

.field public final A07:LX/Kdw;

.field public final A08:LX/M8G;

.field public final A09:LX/Kgf;

.field public final A0A:LX/Kpw;

.field public final A0B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Kw7;LX/Kdw;LX/M8G;LX/Kgf;LX/Kpw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jk3;->A04:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p6, p0, LX/Jk3;->A0A:LX/Kpw;

    .line 6
    .line 7
    iput-object p4, p0, LX/Jk3;->A08:LX/M8G;

    .line 8
    .line 9
    iput-object p3, p0, LX/Jk3;->A07:LX/Kdw;

    .line 10
    .line 11
    iput-object p2, p0, LX/Jk3;->A06:LX/Kw7;

    .line 12
    .line 13
    iput-object p5, p0, LX/Jk3;->A09:LX/Kgf;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Jk3;->A0B:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v2, p6, LX/Kpw;->A02:LX/0YX;

    .line 22
    .line 23
    new-instance v1, LX/KUe;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/KaY;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, LX/KaY;-><init>(Landroid/app/Application;LX/KUe;LX/0YX;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Jk3;->A05:LX/KaY;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/JjT;Ljava/lang/String;)LX/Jjt;
    .locals 4

    .line 0
    sget-object v0, LX/Jjt;->zzo:LX/Jjt;

    .line 1
    .line 2
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Jj7;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, LX/Jj7;->A06(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/JjO;->zzf:LX/JjO;

    .line 12
    .line 13
    invoke-static {v0}, LX/LSE;->A0E(LX/JiD;)LX/JiC;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/JjO;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, LX/JjO;->zze:LX/JjT;

    .line 27
    .line 28
    iget v0, v1, LX/JjO;->zza:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, v1, LX/JjO;->zza:I

    .line 33
    .line 34
    invoke-static {v3}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Jjt;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/JiC;->A02()LX/JiD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JjO;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/Jjt;->zzm:LX/JjO;

    .line 50
    .line 51
    iget v0, v1, LX/Jjt;->zza:I

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x200

    .line 54
    .line 55
    iput v0, v1, LX/Jjt;->zza:I

    .line 56
    .line 57
    invoke-virtual {v3}, LX/JiC;->A02()LX/JiD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/Jjt;

    .line 62
    .line 63
    return-object v0
.end method

.method public static final A01(LX/Jk3;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/LxK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/LxK;

    .line 6
    .line 7
    iget v2, v6, LX/LxK;->zzc:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/LxK;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/LxK;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/LxK;->zzc:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, LX/LxK;

    .line 32
    .line 33
    invoke-direct {v6, p0, p1}, LX/LxK;-><init>(LX/Jk3;LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p0, LX/Jk3;->A0A:LX/Kpw;

    .line 50
    .line 51
    iget-object v1, v0, LX/Kpw;->A04:LX/0YX;

    .line 52
    .line 53
    new-instance v0, LX/LzF;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4, v2, v4}, LX/LzF;-><init>(LX/Jk3;Ljava/lang/Long;Ljava/util/Optional;LX/0Xd;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput v3, v6, LX/LxK;->zzc:I

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v5, :cond_3

    .line 69
    .line 70
    return-object v5

    .line 71
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v1, LX/0ZJ;

    .line 75
    .line 76
    iget-object v1, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of v0, v1, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    :cond_4
    if-eqz v4, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x2

    .line 95
    if-lt v1, v0, :cond_5

    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_5
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 99
    .line 100
    sget-object v0, LX/KwG;->A0Y:LX/KwG;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/J28;->A0S(LX/KwG;LX/Kob;)LX/K7E;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :catch_0
    move-exception v4

    .line 108
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v3, LX/Kob;->A02:LX/Kob;

    .line 111
    .line 112
    sget-object v2, LX/KwG;->A0Y:LX/KwG;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/K7E;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v4, v1}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static final synthetic A02(LX/Jk3;Ljava/lang/Long;Ljava/util/Optional;)LX/B0C;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jk3;->A0A:LX/Kpw;

    .line 1
    .line 2
    iget-object v2, v0, LX/Kpw;->A04:LX/0YX;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/LzF;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/LzF;-><init>(LX/Jk3;Ljava/lang/Long;Ljava/util/Optional;LX/0Xd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, LX/J28;->A10(LX/09l;LX/0YX;)LX/B0C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
