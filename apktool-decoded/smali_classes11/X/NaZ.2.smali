.class public LX/NaZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/NLf;

.field public final A02:LX/NLg;

.field public final A03:LX/NG9;

.field public final A04:LX/NpG;

.field public final A05:LX/P2q;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NVf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NVf;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/NaZ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, LX/NVf;->A01:LX/P2q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/OLL;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LX/OLL;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, LX/NVf;->A01:LX/P2q;

    .line 18
    .line 19
    :cond_0
    const-string v0, "image_cache"

    .line 20
    .line 21
    iput-object v0, p0, LX/NaZ;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, LX/NaZ;->A05:LX/P2q;

    .line 24
    .line 25
    iget-object v0, p1, LX/NVf;->A00:LX/NG9;

    .line 26
    .line 27
    invoke-static {v0}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/NaZ;->A03:LX/NG9;

    .line 31
    .line 32
    const-class v1, LX/NLf;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, LX/NLf;->A00:LX/NLf;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/NLf;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/NLf;->A00:LX/NLf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    :cond_1
    monitor-exit v1

    .line 47
    iput-object v0, p0, LX/NaZ;->A01:LX/NLf;

    .line 48
    .line 49
    const-class v1, LX/NLg;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    sget-object v0, LX/NLg;->A00:LX/NLg;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LX/NLg;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/NLg;->A00:LX/NLg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :cond_2
    monitor-exit v1

    .line 64
    iput-object v0, p0, LX/NaZ;->A02:LX/NLg;

    .line 65
    .line 66
    sget-object v0, LX/NpG;->A00:LX/NpG;

    .line 67
    .line 68
    iput-object v0, p0, LX/NaZ;->A04:LX/NpG;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    throw v0
.end method
