.class public LX/5LZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6bD;

.field public final A01:LX/6YG;

.field public final A02:LX/47Q;

.field public final A03:LX/5Jn;

.field public final A04:LX/5GL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc03b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5GL;

    .line 11
    .line 12
    iput-object v0, p0, LX/5LZ;->A04:LX/5GL;

    .line 13
    .line 14
    const v0, 0xc039

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6bD;

    .line 22
    .line 23
    iput-object v0, p0, LX/5LZ;->A00:LX/6bD;

    .line 24
    .line 25
    const v0, 0xc078

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/47Q;

    .line 33
    .line 34
    iput-object v0, p0, LX/5LZ;->A02:LX/47Q;

    .line 35
    .line 36
    const v0, 0xc03a

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Jn;

    .line 44
    .line 45
    iput-object v0, p0, LX/5LZ;->A03:LX/5Jn;

    .line 46
    .line 47
    const v0, 0xc032

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6YG;

    .line 55
    .line 56
    iput-object v0, p0, LX/5LZ;->A01:LX/6YG;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/6a3;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/6Ci;

    .line 2
    .line 3
    invoke-direct {v1, p2, v0}, LX/6Ci;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5LZ;->A03:LX/5Jn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5Jn;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v3, LX/51d;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/5x1;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, LX/5x1;-><init>(LX/5LZ;LX/00r;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5LZ;->A00:LX/6bD;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    :cond_0
    new-instance v1, LX/5Ac;

    .line 28
    .line 29
    invoke-direct {v1, p3}, LX/5Ac;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, LX/5oh;->A01:LX/6bD;

    .line 35
    .line 36
    :cond_1
    new-instance v0, LX/5e8;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v2, v3}, LX/5e8;-><init>(LX/6bD;LX/5Ac;LX/6a4;LX/51d;)V

    .line 39
    .line 40
    .line 41
    const-class v2, LX/5e8;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    sput-object v0, LX/5e8;->A05:LX/5e8;

    .line 45
    .line 46
    sget-object v1, LX/5e8;->A04:LX/51K;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/58u;->A00:LX/51K;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/5yG;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/5yG;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/5dn;->A01:LX/6Xa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    const-class v0, LX/53a;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    monitor-exit v0

    .line 70
    iget-object v2, p0, LX/5LZ;->A04:LX/5GL;

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/5LZ;->A01:LX/6YG;

    .line 75
    .line 76
    check-cast v0, LX/63h;

    .line 77
    .line 78
    iget-object v1, v0, LX/63h;->A00:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0x44b2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/5tP;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/5tP;-><init>(LX/5GL;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/5fq;->A00:LX/5tP;

    .line 100
    .line 101
    new-instance v0, LX/5pX;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/5fl;->A00:LX/6bH;

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v0
.end method
