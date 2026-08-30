.class public final synthetic LX/6BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3ma;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3ma;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BR;->A03:LX/3ma;

    .line 4
    .line 5
    iput p5, p0, LX/6BR;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6BR;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p6, p0, LX/6BR;->A01:I

    .line 10
    .line 11
    iput p7, p0, LX/6BR;->A02:I

    .line 12
    .line 13
    iput-object p4, p0, LX/6BR;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/6BR;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/6BR;->A03:LX/3ma;

    .line 1
    .line 2
    iget v8, p0, LX/6BR;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/6BR;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v5, p0, LX/6BR;->A01:I

    .line 7
    .line 8
    iget v4, p0, LX/6BR;->A02:I

    .line 9
    .line 10
    iget-object v3, p0, LX/6BR;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/6BR;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v1, LX/4PY;

    .line 15
    .line 16
    invoke-direct {v1}, LX/4PY;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, LX/3ma;->A0A()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/4PY;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/4PY;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v6, v1, LX/4PY;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/4PY;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v4}, LX/3lg;->A1O(LX/4PY;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/3ma;->A03:LX/0Oi;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/4PY;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, LX/4PY;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iput-object v2, v1, LX/4PY;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_0
    monitor-enter v7

    .line 61
    :try_start_0
    iget-object v0, v7, LX/3ma;->A00:LX/0BN;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
