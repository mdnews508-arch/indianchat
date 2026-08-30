.class public final LX/5L6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/198;

.field public final A01:LX/199;

.field public final A02:LX/193;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1815

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/193;

    .line 10
    .line 11
    iput-object v0, p0, LX/5L6;->A02:LX/193;

    .line 12
    .line 13
    const/16 v0, 0x1814

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/199;

    .line 20
    .line 21
    iput-object v0, p0, LX/5L6;->A01:LX/199;

    .line 22
    .line 23
    const/16 v0, 0x1813

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/198;

    .line 30
    .line 31
    iput-object v0, p0, LX/5L6;->A00:LX/198;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5L6;->A01:LX/199;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/199;->A0C()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5L6;->A00:LX/198;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/198;->A05()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5L6;->A02:LX/193;

    .line 11
    .line 12
    invoke-static {v0}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/5Rt;->A06:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5Rt;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5MK;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v1, LX/5MK;->A01:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method
