.class public final LX/9vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9zh;

.field public final A01:LX/3le;

.field public volatile A02:I

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9zh;LX/3le;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/9vx;->A01:LX/3le;

    .line 5
    .line 6
    iput-object p1, p0, LX/9vx;->A00:LX/9zh;

    .line 7
    .line 8
    iput v0, p0, LX/9vx;->A02:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/9zh;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/9vx;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/9vx;->A00:LX/9zh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9zh;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/9vx;->A02:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A01(I)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/9vx;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9vx;->A04:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method
