.class public final LX/Db6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Aat(LX/1DO;)Ljava/util/Set;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/1DO;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "s"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public AoI()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "m"

    .line 1
    .line 2
    return-object v0
.end method

.method public AoJ(LX/0xD;)LX/CZO;
    .locals 4

    .line 0
    iget-object v1, p1, LX/0xC;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p1, LX/0xD;->A01:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-virtual {p1}, LX/0xD;->A0P()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v0, "s"

    .line 19
    .line 20
    new-instance v3, LX/CZO;

    .line 21
    .line 22
    invoke-direct {v3}, LX/CZO;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/CZO;->A00:Ljava/util/Set;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LX/CZO;->A01:Ljava/util/Set;

    .line 42
    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method
