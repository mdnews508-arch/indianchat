.class public abstract LX/OQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5U;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


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
    sput-object v0, LX/OQe;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/io/File;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/O5F;->A03(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/OQe;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v5, 0x24b2b5b

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "feature"

    .line 28
    .line 29
    invoke-interface {v1, v5, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "get_path_non_scoped_start"

    .line 37
    .line 38
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, p1}, LX/OQe;->B8U(LX/NXu;I)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "get_path_non_scoped_end"

    .line 50
    .line 51
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "path_migrator_non_scoped_start"

    .line 59
    .line 60
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "path_migrator_non_scoped_end"

    .line 68
    .line 69
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "mkdirs_non_scoped_start"

    .line 77
    .line 78
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "mkdirs_non_scoped_end"

    .line 89
    .line 90
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v7, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :catchall_0
    move-exception v2

    .line 116
    invoke-static {}, LX/MJn;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-interface {v1, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "Invalid storage config id: "

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public ARD(LX/05d;)Ljava/io/File;
    .locals 1

    .line 0
    iget v0, p1, LX/05c;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/OQe;->A00(I)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B8U(LX/NXu;I)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/NXu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, LX/O5F;->A02(I)LX/OQo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, LX/OQo;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, "__scope__"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "__out_of_scope__"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    instance-of v0, p0, LX/Mkq;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, LX/Mkq;

    .line 40
    .line 41
    iget-object v0, v1, LX/Mkq;->A00:LX/NxE;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "defaultRegistryCreator"

    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    check-cast v1, LX/Mko;

    .line 53
    .line 54
    iget-object v0, v1, LX/Mko;->A00:LX/NxE;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0, v2, p2}, LX/NxE;->A01(Ljava/util/Map;I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
