.class public final LX/Nsq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/05C;

.field public final A04:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Nsq;->A04:J

    .line 4
    .line 5
    const/16 v0, 0xc1

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Nsq;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "nonce"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/1XO;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/MJm;->A0E([I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Nsq;->A01:I

    .line 47
    .line 48
    invoke-static {v1}, LX/MJm;->A0F([I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/Nsq;->A00:I

    .line 53
    .line 54
    invoke-static {v1}, LX/MJm;->A0G([I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/Nsq;->A02:I

    .line 59
    .line 60
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final declared-synchronized A00(LX/Nsq;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Nsq;->A03:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1qo;

    .line 8
    .line 9
    iget-wide v1, p0, LX/Nsq;->A04:J

    .line 10
    .line 11
    iget v6, p0, LX/Nsq;->A01:I

    .line 12
    .line 13
    iget v5, p0, LX/Nsq;->A00:I

    .line 14
    .line 15
    iget v4, p0, LX/Nsq;->A02:I

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "nonce"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    invoke-static {v1, v6, v5}, LX/MJn;->A1P([III)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput v4, v1, v0

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, LX/1XO;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
