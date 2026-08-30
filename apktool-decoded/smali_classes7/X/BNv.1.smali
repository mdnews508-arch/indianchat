.class public final LX/BNv;
.super LX/0M9;
.source ""

# interfaces
.implements LX/DvP;
.implements LX/Dv3;


# instance fields
.field public A00:Z

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/05C;

.field public final A05:LX/06v;

.field public final A06:LX/06v;

.field public final A07:LX/06v;

.field public final A08:LX/D1O;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BNv;->A09:Ljava/lang/String;

    .line 4
    .line 5
    const v0, 0x181cc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BNv;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Cx1;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Cx1;->A01()LX/D1O;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/BNv;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/D1O;->A00(LX/05C;)LX/D1O;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    iput-object v0, p0, LX/BNv;->A08:LX/D1O;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LX/BNv;->A02:LX/06w;

    .line 41
    .line 42
    sget-object v0, LX/C80;->A00:LX/C80;

    .line 43
    .line 44
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LX/BNv;->A03:LX/06w;

    .line 49
    .line 50
    sget-object v0, LX/C7i;->A00:LX/C7i;

    .line 51
    .line 52
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BNv;->A01:LX/06w;

    .line 57
    .line 58
    iput-object v2, p0, LX/BNv;->A06:LX/06v;

    .line 59
    .line 60
    iput-object v1, p0, LX/BNv;->A07:LX/06v;

    .line 61
    .line 62
    iput-object v0, p0, LX/BNv;->A05:LX/06v;

    .line 63
    .line 64
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BNv;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/D0i;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/D0i;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/BNv;->A00:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BNv;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public AYo()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public Aqc()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNv;->A05:LX/06v;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6q()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNv;->A06:LX/06v;

    .line 1
    .line 2
    return-object v0
.end method

.method public B6r()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BNv;->A07:LX/06v;

    .line 1
    .line 2
    return-object v0
.end method

.method public C7B()V
    .locals 0

    .line 0
    return-void
.end method

.method public C7T()V
    .locals 4

    .line 0
    const-string v0, "TetheredVerificationCodeViewModel/onVerificationCodeConfirmed \u2192 log user_confirmed_code_on_primary and confirm"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BNv;->A08:LX/D1O;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v2, v1, v0}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LX/D0i;->A07:LX/O7p;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LX/O7p;->A0C:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v1, v3, LX/O7p;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v3, LX/O7p;->A0A:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v3, LX/O7p;->A0A:Z

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v2

    .line 41
    iget-object v2, v3, LX/O7p;->A09:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    new-instance v0, LX/Of5;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    iget-object v1, p0, LX/BNv;->A03:LX/06w;

    .line 54
    .line 55
    sget-object v0, LX/C7w;->A00:LX/C7w;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public C7U()V
    .locals 0

    .line 0
    return-void
.end method

.method public CWR()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/BNv;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v3, p0, LX/BNv;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_4

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    :goto_0
    new-instance v2, LX/CbJ;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/CbJ;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/D0i;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    sget-object v0, LX/D0i;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object v5, LX/D0i;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    sget-wide v7, LX/D0i;->A00:J

    .line 45
    .line 46
    sget-object v6, LX/D0i;->A03:Ljava/lang/String;

    .line 47
    .line 48
    sget-boolean v9, LX/D0i;->A04:Z

    .line 49
    .line 50
    sget-object v4, LX/D0i;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    new-instance v3, LX/Cna;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v9}, LX/Cna;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_2
    monitor-exit v1

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {v2, v3, p0}, LX/D0i;->A01(LX/CbJ;LX/Cna;LX/BNv;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/BNv;->A00:Z

    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    :cond_4
    const-string v0, "attemptId must be null or non-empty"

    .line 78
    .line 79
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    return-void
.end method

.method public onActivityDestroy()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BNv;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/D0i;->A07:LX/O7p;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/O7p;->A0C:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/O7p;->A0A:Z

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LX/O7p;->A06()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
