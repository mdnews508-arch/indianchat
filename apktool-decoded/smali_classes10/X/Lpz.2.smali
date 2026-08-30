.class public final synthetic LX/Lpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/JCC;

.field public final synthetic A03:LX/KaP;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/JCC;LX/KaP;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lpz;->A02:LX/JCC;

    .line 4
    .line 5
    iput p6, p0, LX/Lpz;->A00:I

    .line 6
    .line 7
    iput-object p4, p0, LX/Lpz;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Lpz;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Lpz;->A03:LX/KaP;

    .line 12
    .line 13
    iput-object p1, p0, LX/Lpz;->A01:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Lpz;->A02:LX/JCC;

    .line 1
    .line 2
    iget v5, p0, LX/Lpz;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/Lpz;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Lpz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Lpz;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v6, LX/JCC;->A0M:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v0, v6, LX/JCC;->A0R:LX/MGC;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    sget-object v1, LX/Ko2;->A0H:LX/Krb;

    .line 19
    .line 20
    sget-object v0, LX/K5M;->A1W:LX/K5M;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/L44;->A04(LX/Krb;LX/K5M;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v6}, LX/JCC;->A0D(LX/JCC;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v4, v3, v5}, LX/MGC;->Ch6(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v2, LX/Ko2;->A0F:LX/Krb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    sget-object v2, LX/Ko2;->A0H:LX/Krb;

    .line 44
    .line 45
    :goto_0
    sget-object v1, LX/K5M;->A1w:LX/K5M;

    .line 46
    .line 47
    invoke-static {v0}, LX/Kyd;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, LX/L44;->A05(LX/Krb;LX/K5M;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
