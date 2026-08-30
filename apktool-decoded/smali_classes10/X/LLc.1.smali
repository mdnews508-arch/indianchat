.class public final LX/LLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/KYU;

.field public final synthetic A02:LX/JNn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/LLc;->A00:Z

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/KYU;LX/JNn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LLc;->A02:LX/JNn;

    .line 1
    .line 2
    iput-object p1, p0, LX/LLc;->A01:LX/KYU;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LLc;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/JOq;

    .line 1
    .line 2
    check-cast p2, LX/KxS;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LLc;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v6, LX/JWB;

    .line 9
    .line 10
    invoke-direct {v6, p2}, LX/JWB;-><init>(LX/KxS;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/LLc;->A01:LX/KYU;

    .line 14
    .line 15
    iget-object v3, v0, LX/KYU;->A01:LX/KfA;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/JOq;->A00:LX/Ka5;

    .line 20
    .line 21
    iget-object v0, v1, LX/Ka5;->A00:LX/M7j;

    .line 22
    .line 23
    check-cast v0, LX/LMh;

    .line 24
    .line 25
    iget-object v2, v0, LX/LMh;->A00:LX/JOq;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/L0W;->A06()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LX/Ka5;->A03:Ljava/util/Map;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/JWF;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    iget-object v0, v5, LX/JWF;->A00:LX/KYU;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iput-object v3, v0, LX/KYU;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, v0, LX/KYU;->A01:LX/KfA;

    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0

    .line 53
    :goto_0
    monitor-exit v5

    .line 54
    invoke-virtual {v2}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MG3;

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    new-instance v2, LX/JQR;

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    move-object v4, v3

    .line 65
    invoke-direct/range {v2 .. v8}, LX/JQR;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/JSG;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/MG3;->ChO(LX/JQR;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit v1

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {p2, v0}, LX/KxS;->A03(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
