.class public final LX/NfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/00r;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, LX/OhZ;->A00(I)LX/OhZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/NfF;->A02:LX/00r;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NfF;->A01:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-static {v0}, LX/OhZ;->A00(I)LX/OhZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NfF;->A03:LX/00r;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/NfF;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v2, LX/OiO;

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/NfF;->A02:LX/00r;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MwZ;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/MKr;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/OiO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/MKr;->A01()V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, v1, LX/MKr;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    iget-object v0, p0, LX/NfF;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    iput-boolean v3, p0, LX/NfF;->A00:Z

    .line 37
    .line 38
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v4

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4

    .line 45
    throw v0
.end method
