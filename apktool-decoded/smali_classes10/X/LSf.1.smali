.class public final LX/LSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBQ;


# instance fields
.field public final A00:LX/KpX;

.field public final A01:LX/MBS;


# direct methods
.method public constructor <init>(LX/KpX;LX/MBS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LSf;->A00:LX/KpX;

    .line 4
    .line 5
    iput-object p2, p0, LX/LSf;->A01:LX/MBS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CfV(LX/Jjb;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, LX/LxQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/LxQ;

    .line 6
    .line 7
    iget v2, v5, LX/LxQ;->zzc:I

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
    iput v2, v5, LX/LxQ;->zzc:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/LxQ;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v5, LX/LxQ;->zzc:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v5, LX/LxQ;

    .line 31
    .line 32
    invoke-direct {v5, p0, p2}, LX/LxQ;-><init>(LX/LSf;LX/0Xd;)V

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
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, LX/LSf;->A01:LX/MBS;

    .line 45
    .line 46
    iget-object v0, p0, LX/LSf;->A00:LX/KpX;

    .line 47
    .line 48
    iget-object v1, v0, LX/KpX;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/LSE;->ChV()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v3, v5, LX/LxQ;->zzc:I

    .line 55
    .line 56
    invoke-interface {v2, v1, v5, v0}, LX/MBS;->Cfr(Ljava/lang/String;LX/0Xd;[B)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v4, :cond_3

    .line 61
    .line 62
    return-object v4

    .line 63
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, LX/KfI;

    .line 67
    .line 68
    sget-object v0, LX/JjS;->zzf:LX/JjS;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/KfI;->A00(LX/MIY;)LX/JiD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    :try_end_0
    .catch LX/K7E; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v1, LX/Kob;->A03:LX/Kob;

    .line 79
    .line 80
    sget-object v0, LX/KwG;->A10:LX/KwG;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    throw v0
.end method
