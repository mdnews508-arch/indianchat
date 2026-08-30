.class public final synthetic LX/LLa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAG;


# instance fields
.field public final A00:LX/KYU;

.field public final A01:LX/JSG;

.field public final A02:LX/JNn;

.field public final A03:LX/LLc;

.field public final A04:LX/KoH;


# direct methods
.method public constructor <init>(LX/KYU;LX/JSG;LX/JNn;LX/LLc;LX/KoH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LLa;->A02:LX/JNn;

    .line 4
    .line 5
    iput-object p4, p0, LX/LLa;->A03:LX/LLc;

    .line 6
    .line 7
    iput-object p5, p0, LX/LLa;->A04:LX/KoH;

    .line 8
    .line 9
    iput-object p2, p0, LX/LLa;->A01:LX/JSG;

    .line 10
    .line 11
    iput-object p1, p0, LX/LLa;->A00:LX/KYU;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/LLa;->A02:LX/JNn;

    .line 1
    .line 2
    iget-object v2, p0, LX/LLa;->A03:LX/LLc;

    .line 3
    .line 4
    iget-object v1, p0, LX/LLa;->A04:LX/KoH;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v9, p0, LX/LLa;->A01:LX/JSG;

    .line 8
    .line 9
    iget-object v4, p0, LX/LLa;->A00:LX/KYU;

    .line 10
    .line 11
    check-cast p1, LX/JOq;

    .line 12
    .line 13
    check-cast p2, LX/KxS;

    .line 14
    .line 15
    new-instance v0, LX/LQ5;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/LQ5;-><init>(LX/JNn;LX/LLc;LX/KoH;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, LX/JWC;

    .line 21
    .line 22
    invoke-direct {v8, v0, p2}, LX/JWC;-><init>(LX/M82;LX/KxS;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/Kza;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v9, LX/JSG;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LX/JOq;->A00:LX/Ka5;

    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v0, v3, LX/Ka5;->A00:LX/M7j;

    .line 33
    .line 34
    check-cast v0, LX/LMh;

    .line 35
    .line 36
    iget-object v2, v0, LX/LMh;->A00:LX/JOq;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/L0W;->A06()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/KYU;->A01:LX/KfA;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LX/Ka5;->A03:Ljava/util/Map;

    .line 46
    .line 47
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/JWF;

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    new-instance v7, LX/JWF;

    .line 57
    .line 58
    invoke-direct {v7, v4}, LX/JWF;-><init>(LX/KYU;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :try_start_3
    throw v0

    .line 69
    :goto_0
    invoke-virtual {v2}, LX/L0W;->A02()Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/MG3;

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    new-instance v4, LX/JQR;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    invoke-direct/range {v4 .. v10}, LX/JQR;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/JSG;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4}, LX/MG3;->ChO(LX/JQR;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v0
.end method
