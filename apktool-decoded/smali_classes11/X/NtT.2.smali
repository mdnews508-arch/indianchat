.class public LX/NtT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public A0A:LX/PA5;

.field public A0B:LX/O1R;

.field public A0C:LX/Nh5;

.field public final A0D:Landroid/graphics/Matrix;

.field public final A0E:LX/Odo;

.field public final A0F:LX/Nhk;

.field public final A0G:LX/O1t;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Runnable;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/O1t;

    .line 1
    .line 2
    invoke-direct {v2}, LX/O1t;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/NtT;->A0J:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NtT;->A0O:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NtT;->A0H:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/NtT;->A0D:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/NtT;->A0I:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/NtT;->A0K:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/NtT;->A0L:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, LX/Nhk;

    .line 51
    .line 52
    invoke-direct {v0}, LX/Nhk;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/NtT;->A0F:LX/Nhk;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    new-instance v0, LX/Of3;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/Of3;-><init>(LX/NtT;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/NtT;->A0M:Ljava/lang/Runnable;

    .line 65
    .line 66
    new-instance v0, LX/Odo;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Odo;-><init>(LX/NtT;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/NtT;->A0E:LX/Odo;

    .line 72
    .line 73
    iput-object p1, p0, LX/NtT;->A0N:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, p0, LX/NtT;->A0G:LX/O1t;

    .line 76
    .line 77
    return-void
.end method

.method public static A00(LX/NtT;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NtT;->A0L:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iput-wide p1, p0, LX/NtT;->A08:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/NtT;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/NtT;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/NtT;->A03:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/NtT;->A07:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/NtT;->A06:J

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
