.class public final LX/KcQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MBS;


# direct methods
.method public constructor <init>(LX/MBS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcQ;->A00:LX/MBS;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p1, LX/LxS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v7, p1

    .line 5
    check-cast v7, LX/LxS;

    .line 6
    .line 7
    iget v2, v7, LX/LxS;->zzc:I

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
    iput v2, v7, LX/LxS;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v7, LX/LxS;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v1, v7, LX/LxS;->zzc:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v7, LX/LxS;

    .line 31
    .line 32
    invoke-direct {v7, p0, p1}, LX/LxS;-><init>(LX/KcQ;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v3, p0, LX/KcQ;->A00:LX/MBS;

    .line 45
    .line 46
    const-string v4, "https://www.gstatic.com/recaptcha/verify_key/orcas/prod/android/verify_key.txt"

    .line 47
    .line 48
    iput v0, v7, LX/LxS;->zzc:I

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v3, LX/LSh;

    .line 56
    .line 57
    const-string v5, "GET"

    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, LX/LSh;->A00(LX/LSh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;[B)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v3, LX/KfI;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/KfI;->A01()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/KfI;->A01:[B

    .line 75
    .line 76
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    return-object v2
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 85
    .line 86
    sget-object v0, LX/KwG;->A0e:LX/KwG;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    throw v0
.end method
