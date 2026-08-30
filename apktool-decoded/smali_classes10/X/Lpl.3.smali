.class public final synthetic LX/Lpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JCC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lpl;->A00:LX/JCC;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lpl;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Lpl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lpl;->A00:LX/JCC;

    .line 1
    .line 2
    iget-object v3, p0, LX/Lpl;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Lpl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    iget-object v1, v4, LX/JCC;->A0M:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v4, LX/JCC;->A0R:LX/MGC;

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    sget-object v1, LX/Ko2;->A0H:LX/Krb;

    .line 15
    .line 16
    sget-object v0, LX/K5M;->A1W:LX/K5M;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/L44;->A04(LX/Krb;LX/K5M;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v4}, LX/JCC;->A0D(LX/JCC;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, LX/MGC;->Ch0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v2, LX/Ko2;->A0F:LX/Krb;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    sget-object v2, LX/Ko2;->A0H:LX/Krb;

    .line 40
    .line 41
    :goto_0
    sget-object v1, LX/K5M;->A1w:LX/K5M;

    .line 42
    .line 43
    invoke-static {v0}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v1, v0}, LX/L44;->A05(LX/Krb;LX/K5M;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
