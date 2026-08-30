.class public LX/OWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4N;


# instance fields
.field public final A00:LX/NWg;

.field public final synthetic A01:LX/MOn;


# direct methods
.method public constructor <init>(LX/MOn;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OWR;->A01:LX/MOn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/NWg;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OWR;->A00:LX/NWg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized AQz()LX/NWg;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/OWR;->A00:LX/NWg;

    .line 2
    .line 3
    iget-object v3, v4, LX/NWg;->A02:[B

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/OWR;->A01:LX/MOn;

    .line 8
    .line 9
    iget-object v1, v2, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/MOn;->A0M:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/MOn;->A0N:[B

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v4, LX/NWg;->A02:[B

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, v4, LX/NWg;->A02:[B

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_2
    monitor-exit p0

    .line 36
    return-object v4

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method
