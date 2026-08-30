.class public final LX/KdJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kua;

.field public final A01:Landroid/content/Context;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/KdJ;->A00:LX/Kua;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/KdJ;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/KdJ;->A01:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)LX/Kua;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KdJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KdJ;->A00:LX/Kua;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/KdJ;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-lt v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/KdJ;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/Kua;->A00(Landroid/content/Context;I)LX/Kua;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KdJ;->A00:LX/Kua;

    .line 26
    .line 27
    iput-boolean v1, p0, LX/KdJ;->A02:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/KdJ;->A00:LX/Kua;

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iput-boolean v1, p0, LX/KdJ;->A02:Z

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
