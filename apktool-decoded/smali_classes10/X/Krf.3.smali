.class public final LX/Krf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/09l;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Krf;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/Krf;->A02:LX/09l;

    .line 6
    .line 7
    iput-object p1, p0, LX/Krf;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;LX/09l;I)LX/Krf;
    .locals 1

    .line 0
    new-instance v0, LX/Krf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Krf;-><init>(Ljava/lang/Integer;LX/09l;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Kfm;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, LX/Lxa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/Lxa;

    .line 6
    .line 7
    iget v2, v6, LX/Lxa;->zzc:I

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
    iput v2, v6, LX/Lxa;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v5, v6, LX/Lxa;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/Lxa;->zzc:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v6, LX/Lxa;->zzd:LX/Krq;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v6, LX/Lxa;

    .line 33
    .line 34
    invoke-direct {v6, p0, p2}, LX/Lxa;-><init>(LX/Krf;LX/0Xd;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, LX/Krf;->A00:I

    .line 47
    .line 48
    iget-object v0, p0, LX/Krf;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v3, LX/Krq;

    .line 51
    .line 52
    invoke-direct {v3, p1, v0, v1}, LX/Krq;-><init>(LX/Kfm;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, LX/Krf;->A02:LX/09l;

    .line 56
    .line 57
    iput-object v3, v6, LX/Lxa;->zzd:LX/Krq;

    .line 58
    .line 59
    iput v2, v6, LX/Lxa;->zzc:I

    .line 60
    .line 61
    invoke-interface {v0, v3, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v5, v4, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, v3, LX/Krq;->A00:LX/Kfm;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v3, v0}, LX/Krq;->A00(LX/Krq;I)LX/JiZ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0, v1}, LX/Kfm;->A01(LX/Jjh;LX/JiZ;)V

    .line 80
    .line 81
    .line 82
    return-object v5
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    throw v0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 87
    .line 88
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 89
    .line 90
    sget-object v0, LX/KwG;->A0R:LX/KwG;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/Krq;->A01(LX/K7E;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_1
    move-exception v2

    .line 101
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 104
    .line 105
    sget-object v0, LX/KwG;->A0r:LX/KwG;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, LX/Krq;->A01(LX/K7E;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {v3, v0}, LX/Krq;->A01(LX/K7E;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
