.class public abstract LX/Mkq;
.super LX/OQe;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/NxE;

.field public A01:LX/P5T;

.field public A02:LX/NIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Mkq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/File;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/O5F;->A03(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/Mkq;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v3, 0x24b222d

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "feature"

    .line 26
    .line 27
    invoke-interface {v1, v3, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "get_path_non_scoped_start"

    .line 35
    .line 36
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, LX/OQe;->A00(I)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "get_path_non_scoped_end"

    .line 48
    .line 49
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "path_config_creation_non_scoped_start"

    .line 57
    .line 58
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/Mkq;->A02:LX/NIR;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "superstoreConstraintsProvider"

    .line 66
    .line 67
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v6

    .line 71
    :cond_0
    new-instance v2, LX/NuO;

    .line 72
    .line 73
    invoke-direct {v2, p1}, LX/NuO;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "path_config_creation_non_scoped_end"

    .line 81
    .line 82
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "register_path_non_scoped_start"

    .line 90
    .line 91
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/Mkq;->A01:LX/P5T;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "caskPluginMapper"

    .line 99
    .line 100
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v0, v2, v5}, LX/NIN;->A00(LX/P5T;LX/NuO;Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "register_path_non_scoped_end"

    .line 112
    .line 113
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method
