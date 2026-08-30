.class public LX/L1Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0e:LX/L1Y;

.field public static final A0f:Ljava/lang/String;


# instance fields
.field public A00:LX/L1i;

.field public A01:LX/K5F;

.field public A02:LX/KxJ;

.field public A03:LX/00r;

.field public A04:LX/00r;

.field public A05:LX/00r;

.field public A06:LX/00r;

.field public A07:LX/00r;

.field public A08:LX/00r;

.field public A09:LX/00r;

.field public A0A:LX/00r;

.field public A0B:LX/00r;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/app/Application;

.field public final A0G:LX/07R;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:LX/00r;

.field public final A0N:LX/00r;

.field public final A0O:LX/00r;

.field public final A0P:LX/00r;

.field public final A0Q:LX/00r;

.field public final A0R:LX/00r;

.field public final A0S:LX/00r;

.field public final A0T:LX/00r;

.field public final A0U:LX/00r;

.field public final A0V:LX/00r;

.field public final A0W:LX/00r;

.field public final A0X:LX/00r;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Ljava/util/Map;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "mobile"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "reliability_event_log_upload"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, LX/KKU;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/L1Y;->A0f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/07R;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v4, p0, LX/L1Y;->A01:LX/K5F;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L1Y;->A0c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L1Y;->A0b:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/L1Y;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/L1Y;->A0d:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p1, p0, LX/L1Y;->A0F:Landroid/app/Application;

    .line 34
    .line 35
    iput-object p8, p0, LX/L1Y;->A0O:LX/00r;

    .line 36
    .line 37
    iput-object p9, p0, LX/L1Y;->A0X:LX/00r;

    .line 38
    .line 39
    move-object/from16 v0, p10

    .line 40
    .line 41
    iput-object v0, p0, LX/L1Y;->A0N:LX/00r;

    .line 42
    .line 43
    move-object/from16 v0, p11

    .line 44
    .line 45
    iput-object v0, p0, LX/L1Y;->A0M:LX/00r;

    .line 46
    .line 47
    move-object/from16 v0, p12

    .line 48
    .line 49
    iput-object v0, p0, LX/L1Y;->A0Q:LX/00r;

    .line 50
    .line 51
    iput-object p3, p0, LX/L1Y;->A0H:Ljava/util/List;

    .line 52
    .line 53
    iput-object p4, p0, LX/L1Y;->A0I:Ljava/util/List;

    .line 54
    .line 55
    iput-object p5, p0, LX/L1Y;->A0J:Ljava/util/List;

    .line 56
    .line 57
    iput-object p6, p0, LX/L1Y;->A0K:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v0, p13

    .line 60
    .line 61
    iput-object v0, p0, LX/L1Y;->A0V:LX/00r;

    .line 62
    .line 63
    move-object/from16 v0, p14

    .line 64
    .line 65
    iput-object v0, p0, LX/L1Y;->A0P:LX/00r;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/L1Y;->A0E:I

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    new-instance v0, LX/JDf;

    .line 76
    .line 77
    invoke-direct {v0, p0, v5}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/L1Y;->A0W:LX/00r;

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    new-instance v0, LX/JDf;

    .line 84
    .line 85
    invoke-direct {v0, p0, v5}, LX/JDf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/L1Y;->A0T:LX/00r;

    .line 89
    .line 90
    iput-object v4, p0, LX/L1Y;->A05:LX/00r;

    .line 91
    .line 92
    move-object/from16 v0, p15

    .line 93
    .line 94
    iput-object v0, p0, LX/L1Y;->A0A:LX/00r;

    .line 95
    .line 96
    new-instance v0, LX/JDe;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/JDe;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/L1Y;->A0S:LX/00r;

    .line 102
    .line 103
    iput-object p7, p0, LX/L1Y;->A0U:LX/00r;

    .line 104
    .line 105
    move-object/from16 v0, p16

    .line 106
    .line 107
    iput-object v0, p0, LX/L1Y;->A0R:LX/00r;

    .line 108
    .line 109
    iput-object v4, p0, LX/L1Y;->A06:LX/00r;

    .line 110
    .line 111
    iput-boolean v3, p0, LX/L1Y;->A0a:Z

    .line 112
    .line 113
    iput-boolean v3, p0, LX/L1Y;->A0Y:Z

    .line 114
    .line 115
    move/from16 v0, p17

    .line 116
    .line 117
    iput-boolean v0, p0, LX/L1Y;->A0Z:Z

    .line 118
    .line 119
    iput v2, p0, LX/L1Y;->A0C:I

    .line 120
    .line 121
    sput-object p0, LX/L1Y;->A0e:LX/L1Y;

    .line 122
    .line 123
    invoke-static {}, LX/KvS;->A01()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p7}, LX/00r;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput v2, p0, LX/L1Y;->A0D:I

    .line 130
    .line 131
    iput-object p2, p0, LX/L1Y;->A0G:LX/07R;

    .line 132
    .line 133
    return-void
.end method

.method public static A00(LX/L1Y;LX/KTv;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/KTv;->A00:LX/00r;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v7, v0, [Ljava/io/File;

    .line 6
    .line 7
    :cond_0
    array-length v6, v7

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    const-string v4, "has_large"

    .line 10
    .line 11
    const-string v3, "has_critical"

    .line 12
    .line 13
    if-ge v5, v6, :cond_4

    .line 14
    .line 15
    aget-object v8, v7, v5

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "^large.*_anr_.*"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LX/L1Y;->A0b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "^critical.*_anr_.*"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/L1Y;->A0b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/L1Q;

    .line 69
    .line 70
    iget-object v0, v0, LX/L1Q;->A01:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v0, p0, LX/L1Y;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-lt v1, v0, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, LX/L1Y;->A0b:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "true"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :cond_5
    const-string v1, "device_brand"

    .line 113
    .line 114
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/KvS;->A01()V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static A01(LX/L1Y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v1, "maybeReportSoftError"

    .line 1
    .line 2
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/L1Y;->A0X:LX/00r;

    .line 21
    .line 22
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, LX/L1Y;->A0N:LX/00r;

    .line 27
    .line 28
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, LX/L1Y;->A0M:LX/00r;

    .line 33
    .line 34
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/L1Y;->A0V:LX/00r;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "lacrima"

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/L15;->A5f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 50
    .line 51
    invoke-static {p2}, LX/Kz8;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v2}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v5, v4, v2}, LX/L1J;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, p1}, LX/L1J;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/L1J;->A00()LX/L1J;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, LX/L1J;->A04(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static A02(LX/L1Y;Z)V
    .locals 18

    .line 0
    const-string v1, "recoverOldSessions"

    .line 1
    .line 2
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-virtual {v2}, LX/L1Y;->A04()LX/KxJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LX/KxJ;->A05:Ljava/io/File;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/Lh9;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Lh9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    array-length v7, v8

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v7, :cond_1

    .line 35
    .line 36
    aget-object v0, v8, v5

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "session_"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "sess_"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v0, "_"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, LX/L1Y;->A05()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "processOldSessions."

    .line 101
    .line 102
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 107
    .line 108
    .line 109
    :try_start_1
    sget-object v6, LX/L1Q;->A06:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 112
    :try_start_2
    const-string v1, "lacrima"

    .line 113
    .line 114
    const-string v0, "Report mixer, old sessions..."

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, LX/L1Q;->A00:LX/KxJ;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/KxJ;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_2
    array-length v5, v4

    .line 128
    sub-int/2addr v5, v12

    .line 129
    const/4 v11, 0x0

    .line 130
    if-ge v1, v5, :cond_3

    .line 131
    .line 132
    aget-object v10, v4, v1

    .line 133
    .line 134
    if-lez v1, :cond_2

    .line 135
    .line 136
    add-int/lit8 v0, v1, -0x1

    .line 137
    .line 138
    aget-object v11, v4, v0

    .line 139
    .line 140
    :cond_2
    sget-object v8, LX/K40;->A01:LX/K40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    invoke-static {v1, v5}, LX/25p;->A1X(II)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    :try_start_3
    invoke-static/range {v8 .. v13}, LX/L1Q;->A00(LX/K40;LX/L1Q;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    :goto_3
    if-ge v1, v5, :cond_5

    .line 154
    .line 155
    aget-object v15, v4, v1

    .line 156
    .line 157
    if-lez v1, :cond_4

    .line 158
    .line 159
    add-int/lit8 v0, v1, -0x1

    .line 160
    .line 161
    aget-object v16, v4, v0

    .line 162
    .line 163
    :goto_4
    sget-object v13, LX/K40;->A02:LX/K40;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move-object/from16 v16, v11

    .line 167
    .line 168
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :goto_5
    invoke-static {v1, v5}, LX/25p;->A1X(II)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    :try_start_4
    move-object v14, v9

    .line 174
    move/from16 v17, v12

    .line 175
    .line 176
    invoke-static/range {v13 .. v18}, LX/L1Q;->A00(LX/K40;LX/L1Q;Ljava/io/File;Ljava/io/File;ZZ)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_6
    monitor-exit v6

    .line 189
    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    .line 191
    :cond_6
    :try_start_7
    iget-object v9, v2, LX/L1Y;->A0T:LX/00r;

    .line 192
    .line 193
    invoke-interface {v9}, LX/00r;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/L0H;

    .line 198
    .line 199
    sget-object v0, LX/K40;->A01:LX/K40;

    .line 200
    .line 201
    move/from16 v8, p1

    .line 202
    .line 203
    invoke-virtual {v1, v0, v8}, LX/L0H;->A04(LX/K40;Z)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/K40;->A02:LX/K40;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v8}, LX/L0H;->A04(LX/K40;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, LX/L1Y;->A09:LX/00r;

    .line 212
    .line 213
    new-instance v0, LX/KTv;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/KTv;-><init>(LX/00r;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, LX/L1Y;->A00(LX/L1Y;LX/KTv;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2}, LX/L1Y;->A04()LX/KxJ;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget v6, v7, LX/KxJ;->A01:I

    .line 240
    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "cleanupOldSessions."

    .line 246
    .line 247
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 252
    .line 253
    .line 254
    :try_start_8
    const-string v5, "lacrima"

    .line 255
    .line 256
    const-string v0, "Cleanup old sessions [%s]"

    .line 257
    .line 258
    invoke-static {v3, v5, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 259
    .line 260
    .line 261
    :try_start_9
    iget-object v0, v7, LX/KxJ;->A03:LX/L0F;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/L0F;->A02()V

    .line 264
    .line 265
    .line 266
    goto :goto_7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 267
    :catch_0
    :try_start_a
    invoke-static {}, LX/KvS;->A01()V

    .line 268
    .line 269
    .line 270
    :goto_7
    sget-object v14, LX/KxJ;->A0A:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 273
    :try_start_b
    invoke-virtual {v7, v3}, LX/KxJ;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_8
    array-length v1, v4

    .line 279
    add-int/lit8 v0, v1, -0x1

    .line 280
    .line 281
    if-ge v3, v0, :cond_8

    .line 282
    .line 283
    sub-int/2addr v1, v6

    .line 284
    if-ge v3, v1, :cond_8

    .line 285
    .line 286
    aget-object v13, v4, v3

    .line 287
    .line 288
    const-string v1, "   %s"

    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v5, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 295
    .line 296
    .line 297
    :try_start_c
    iget-object v12, v7, LX/KxJ;->A03:LX/L0F;

    .line 298
    .line 299
    const-string v11, "collector"

    .line 300
    .line 301
    const-class v10, LX/L0F;

    .line 302
    .line 303
    monitor-enter v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 304
    :try_start_d
    const-string v0, "deleteSessionDir"

    .line 305
    .line 306
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 307
    .line 308
    .line 309
    :try_start_e
    sget-object v0, LX/L0F;->A05:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string v0, "onDeleteSession"

    .line 325
    .line 326
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_7
    invoke-virtual {v12, v13, v11}, LX/L0F;->A04(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 332
    .line 333
    .line 334
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 335
    .line 336
    .line 337
    monitor-exit v10

    .line 338
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 346
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 347
    :catch_1
    move-exception v1

    .line 348
    :try_start_12
    const-string v0, "Failed to delete session dir"

    .line 349
    .line 350
    invoke-static {v5, v0, v1}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/KvS;->A01()V

    .line 354
    .line 355
    .line 356
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    monitor-exit v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 360
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 364
    .line 365
    :catchall_3
    move-exception v0

    .line 366
    :try_start_14
    monitor-exit v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 367
    :goto_a
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 368
    :cond_9
    :try_start_16
    invoke-interface {v9}, LX/00r;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/L0H;

    .line 373
    .line 374
    invoke-virtual {v0, v8}, LX/L0H;->A05(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LX/L1Y;->A04()LX/KxJ;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v11, v0, LX/KxJ;->A03:LX/L0F;

    .line 382
    .line 383
    const/16 p1, 0x3

    .line 384
    .line 385
    const-wide/32 v3, 0xf731400

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v17

    .line 392
    iget-object v7, v11, LX/L0F;->A00:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 399
    .line 400
    const-string v0, "core"

    .line 401
    .line 402
    new-instance v1, Ljava/io/File;

    .line 403
    .line 404
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v10, v11, LX/L0F;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    monitor-enter v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 410
    :try_start_17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v9, v11, LX/L0F;->A02:Ljava/util/Map;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    sub-long v5, v17, v3

    .line 435
    .line 436
    cmp-long v0, v12, v5

    .line 437
    .line 438
    if-gez v0, :cond_b

    .line 439
    .line 440
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "/system/"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    xor-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 455
    .line 456
    .line 457
    :cond_b
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 458
    :try_start_18
    const-string v0, "minidumps"

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const/4 v1, 0x2

    .line 466
    new-instance v0, LX/Lh9;

    .line 467
    .line 468
    invoke-direct {v0, v1}, LX/Lh9;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_10

    .line 476
    .line 477
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    array-length v5, v7

    .line 482
    const/4 v13, 0x0

    .line 483
    :goto_b
    if-ge v13, v5, :cond_c

    .line 484
    .line 485
    aget-object v12, v7, v13

    .line 486
    .line 487
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v12, v6, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 492
    .line 493
    .line 494
    add-int/lit8 v13, v13, 0x1

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_c
    new-instance v0, LX/LoK;

    .line 498
    .line 499
    invoke-direct {v0, v6, v8}, LX/LoK;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 503
    .line 504
    .line 505
    :goto_c
    sub-int v0, v5, p1

    .line 506
    .line 507
    if-ge v8, v0, :cond_10

    .line 508
    .line 509
    aget-object v12, v7, v8

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 512
    .line 513
    .line 514
    move-result-wide v15

    .line 515
    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    cmp-long v0, v15, v13

    .line 526
    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    monitor-enter v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 530
    :try_start_19
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 531
    .line 532
    .line 533
    move-result-wide v15

    .line 534
    sub-long v13, v17, v3

    .line 535
    .line 536
    cmp-long v0, v15, v13

    .line 537
    .line 538
    if-ltz v0, :cond_d

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-nez v0, :cond_e

    .line 549
    .line 550
    :cond_d
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "/system/"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    xor-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    if-eqz v0, :cond_e

    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 565
    .line 566
    .line 567
    :cond_e
    monitor-exit v10

    .line 568
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    monitor-exit v10

    .line 573
    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 574
    :cond_10
    :try_start_1a
    const/16 v1, 0xc

    .line 575
    .line 576
    const-string v0, "large_"

    .line 577
    .line 578
    invoke-static {v11, v0, v1, v3, v4}, LX/L0F;->A00(LX/L0F;Ljava/lang/String;IJ)V

    .line 579
    .line 580
    .line 581
    const/16 v1, 0x8

    .line 582
    .line 583
    const-wide/32 v3, 0x240c8400

    .line 584
    .line 585
    .line 586
    const-string v0, "critical_"

    .line 587
    .line 588
    invoke-static {v11, v0, v1, v3, v4}, LX/L0F;->A00(LX/L0F;Ljava/lang/String;IJ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 589
    .line 590
    .line 591
    iget-object v0, v2, LX/L1Y;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 594
    .line 595
    .line 596
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :catchall_5
    move-exception v0

    .line 601
    :try_start_1b
    monitor-exit v10

    .line 602
    goto :goto_d
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 603
    :catchall_6
    :try_start_1c
    move-exception v0

    .line 604
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 605
    .line 606
    .line 607
    :goto_d
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 608
    :catchall_7
    move-exception v1

    .line 609
    iget-object v0, v2, LX/L1Y;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 615
    .line 616
    .line 617
    throw v1
.end method


# virtual methods
.method public A03()LX/L1i;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1Y;->A00:LX/L1i;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L1Y;->A00:LX/L1i;

    .line 8
    .line 9
    return-object v0
.end method

.method public A04()LX/KxJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1Y;->A02:LX/KxJ;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/L1Y;->A02:LX/KxJ;

    .line 8
    .line 9
    return-object v0
.end method

.method public A05()V
    .locals 4

    .line 0
    const-string v1, "FixedLengthFiles.init"

    .line 1
    .line 2
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "collector"

    .line 8
    .line 9
    invoke-static {v0}, LX/KtZ;->A00(Ljava/lang/String;)LX/KtZ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LX/L1Y;->A0F:Landroid/app/Application;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/16 v0, 0x3a98

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/KtZ;->A03(Landroid/app/Application;II)V

    .line 20
    .line 21
    .line 22
    const-string v0, "reports"

    .line 23
    .line 24
    invoke-static {v0}, LX/KtZ;->A00(Ljava/lang/String;)LX/KtZ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x6

    .line 29
    const v0, 0xea60

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/KtZ;->A03(Landroid/app/Application;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public A06()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/L1Y;->A0d:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/L1Y;->A04()LX/KxJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, v0, LX/KxJ;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/K40;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v5}, LX/L1Q;->A04(LX/K40;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/L1Y;->A0T:LX/00r;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/L0H;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, LX/L0H;->A04(LX/K40;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method
