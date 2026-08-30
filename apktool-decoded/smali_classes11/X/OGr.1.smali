.class public final LX/OGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAh;
.implements LX/P9w;
.implements LX/ME9;
.implements LX/M9F;
.implements LX/OzD;


# static fields
.field public static final A0d:LX/O2S;

.field public static final A0e:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/PAg;

.field public A06:LX/NXL;

.field public A07:LX/P60;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:[LX/Ngh;

.field public A0H:[LX/OIB;

.field public A0I:J

.field public A0J:Z

.field public A0K:Z

.field public final A0L:J

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/NyV;

.field public final A0O:LX/PA1;

.field public final A0P:LX/Nyd;

.field public final A0Q:LX/P1u;

.field public final A0R:LX/P52;

.field public final A0S:LX/P5z;

.field public final A0T:LX/LFC;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Landroid/net/Uri;

.field public final A0Y:LX/NyE;

.field public final A0Z:LX/PAW;

.field public final A0a:LX/OzC;

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Icy-MetaData"

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/OGr;->A0e:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, LX/NwN;

    .line 15
    .line 16
    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "icy"

    .line 20
    .line 21
    iput-object v0, v1, LX/NwN;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "application/x-icy"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/OGr;->A0d:LX/O2S;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/PAW;LX/NyV;LX/PA1;LX/Nyd;LX/OzC;LX/P1u;LX/P52;LX/P5z;LX/MJi;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OGr;->A0X:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, LX/OGr;->A0Z:LX/PAW;

    .line 6
    .line 7
    iput-object p4, p0, LX/OGr;->A0O:LX/PA1;

    .line 8
    .line 9
    iput-object p3, p0, LX/OGr;->A0N:LX/NyV;

    .line 10
    .line 11
    iput-object p9, p0, LX/OGr;->A0S:LX/P5z;

    .line 12
    .line 13
    iput-object p5, p0, LX/OGr;->A0P:LX/Nyd;

    .line 14
    .line 15
    iput-object p7, p0, LX/OGr;->A0Q:LX/P1u;

    .line 16
    .line 17
    iput-object p8, p0, LX/OGr;->A0R:LX/P52;

    .line 18
    .line 19
    iput-object p11, p0, LX/OGr;->A0W:Ljava/lang/String;

    .line 20
    .line 21
    int-to-long v0, p12

    .line 22
    iput-wide v0, p0, LX/OGr;->A0L:J

    .line 23
    .line 24
    if-eqz p10, :cond_2

    .line 25
    .line 26
    new-instance v1, LX/LFC;

    .line 27
    .line 28
    invoke-direct {v1, p10}, LX/LFC;-><init>(LX/MJi;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, LX/OGr;->A0T:LX/LFC;

    .line 32
    .line 33
    iput-object p6, p0, LX/OGr;->A0a:LX/OzC;

    .line 34
    .line 35
    new-instance v0, LX/NyE;

    .line 36
    .line 37
    invoke-direct {v0}, LX/NyE;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/OGr;->A0Y:LX/NyE;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/OGr;->A0U:Ljava/lang/Runnable;

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/OGr;->A0V:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-static {}, LX/MLl;->A00()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/OGr;->A0M:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    new-array v0, v2, [LX/Ngh;

    .line 66
    .line 67
    iput-object v0, p0, LX/OGr;->A0G:[LX/Ngh;

    .line 68
    .line 69
    new-array v0, v2, [LX/OIB;

    .line 70
    .line 71
    iput-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 72
    .line 73
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, p0, LX/OGr;->A0I:J

    .line 79
    .line 80
    iput-wide v0, p0, LX/OGr;->A03:J

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, p0, LX/OGr;->A00:I

    .line 84
    .line 85
    sget-object v0, LX/MLU;->A0o:LX/MLU;

    .line 86
    .line 87
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    sget-object v0, LX/MLU;->A2O:LX/MLU;

    .line 94
    .line 95
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v2, 0x1

    .line 102
    :cond_1
    iput-boolean v2, p0, LX/OGr;->A0c:Z

    .line 103
    .line 104
    sget-object v0, LX/MLU;->A0q:LX/MLU;

    .line 105
    .line 106
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/OGr;->A0b:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-string v0, "Loader:ProgressiveMediaPeriod"

    .line 114
    .line 115
    new-instance v1, LX/LFC;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/LFC;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method private A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/OGr;->A0E:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OGr;->A06:LX/NXL;

    .line 6
    .line 7
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/OGr;->A07:LX/P60;

    .line 11
    .line 12
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A01()V
    .locals 15

    .line 0
    move-object v13, p0

    .line 1
    iget-object v9, p0, LX/OGr;->A0X:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v11, p0, LX/OGr;->A0Z:LX/PAW;

    .line 4
    .line 5
    iget-object v12, p0, LX/OGr;->A0a:LX/OzC;

    .line 6
    .line 7
    iget-object v10, p0, LX/OGr;->A0Y:LX/NyE;

    .line 8
    .line 9
    new-instance v8, LX/OHW;

    .line 10
    .line 11
    move-object v14, p0

    .line 12
    invoke-direct/range {v8 .. v14}, LX/OHW;-><init>(Landroid/net/Uri;LX/NyE;LX/PAW;LX/OzC;LX/OGr;LX/P9w;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/OGr;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/OGr;->A05(LX/OGr;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, LX/OGr;->A03:J

    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v6, v4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v1, p0, LX/OGr;->A0I:J

    .line 38
    .line 39
    cmp-long v0, v1, v6

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/OGr;->A0B:Z

    .line 45
    .line 46
    iput-wide v4, p0, LX/OGr;->A0I:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, LX/OGr;->A07:LX/P60;

    .line 50
    .line 51
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/OGr;->A0I:J

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/P60;->AyJ(J)LX/Nj6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/Nj6;->A00:LX/Nwt;

    .line 61
    .line 62
    iget-wide v6, v0, LX/Nwt;->A00:J

    .line 63
    .line 64
    iget-wide v2, p0, LX/OGr;->A0I:J

    .line 65
    .line 66
    iget-object v0, v8, LX/OHW;->A04:LX/NOQ;

    .line 67
    .line 68
    iput-wide v6, v0, LX/NOQ;->A00:J

    .line 69
    .line 70
    iput-wide v2, v8, LX/OHW;->A00:J

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v8, LX/OHW;->A02:Z

    .line 74
    .line 75
    iget-object v7, p0, LX/OGr;->A0H:[LX/OIB;

    .line 76
    .line 77
    array-length v6, v7

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v6, :cond_1

    .line 80
    .line 81
    aget-object v0, v7, v1

    .line 82
    .line 83
    iput-wide v2, v0, LX/OIB;->A08:J

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-wide v4, p0, LX/OGr;->A0I:J

    .line 89
    .line 90
    :cond_2
    iget-object v5, p0, LX/OGr;->A0H:[LX/OIB;

    .line 91
    .line 92
    array-length v4, v5

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-ge v3, v4, :cond_3

    .line 96
    .line 97
    aget-object v0, v5, v3

    .line 98
    .line 99
    iget v1, v0, LX/OIB;->A00:I

    .line 100
    .line 101
    iget v0, v0, LX/OIB;->A02:I

    .line 102
    .line 103
    add-int/2addr v1, v0

    .line 104
    add-int/2addr v2, v1

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput v2, p0, LX/OGr;->A02:I

    .line 109
    .line 110
    iget-object v2, p0, LX/OGr;->A0T:LX/LFC;

    .line 111
    .line 112
    iget-object v1, p0, LX/OGr;->A0S:LX/P5z;

    .line 113
    .line 114
    iget v0, p0, LX/OGr;->A00:I

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/P5z;->Ana(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, p0, v8, v0}, LX/LFC;->A01(LX/ME9;LX/MCT;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, LX/OHW;->A01:LX/KxK;

    .line 124
    .line 125
    iget-object v1, p0, LX/OGr;->A0P:LX/Nyd;

    .line 126
    .line 127
    new-instance v3, LX/O0Y;

    .line 128
    .line 129
    invoke-direct {v3, v0}, LX/O0Y;-><init>(LX/KxK;)V

    .line 130
    .line 131
    .line 132
    iget-wide v9, v8, LX/OHW;->A00:J

    .line 133
    .line 134
    iget-wide v11, p0, LX/OGr;->A03:J

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    const/4 v6, -0x1

    .line 139
    const/4 v2, 0x0

    .line 140
    move-object v4, v2

    .line 141
    move v8, v7

    .line 142
    invoke-virtual/range {v1 .. v12}, LX/Nyd;->A01(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIIJJ)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static A02(LX/OGr;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/OGr;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OGr;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, LX/OGr;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/OGr;->A07:LX/P60;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v4, p0, LX/OGr;->A0H:[LX/OIB;

    .line 17
    .line 18
    array-length v3, v4

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v0, v1, LX/OIB;->A0H:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v1, LX/OIB;->A0A:LX/O2S;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_2
    monitor-exit v1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, p0, LX/OGr;->A0Y:LX/NyE;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/NyE;->A01()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    new-array v6, v7, [LX/NlJ;

    .line 53
    .line 54
    new-array v5, v7, [Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_3
    const/4 v2, 0x1

    .line 58
    if-ge v4, v7, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 61
    .line 62
    aget-object v1, v0, v4

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_2
    iget-boolean v0, v1, LX/OIB;->A0H:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object v3, v1, LX/OIB;->A0A:LX/O2S;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_4
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_5
    monitor-exit v1

    .line 75
    invoke-static {v3}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, LX/O8g;->A07(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v1, 0x1

    .line 94
    :cond_4
    aput-boolean v1, v5, v4

    .line 95
    .line 96
    iget-boolean v0, p0, LX/OGr;->A08:Z

    .line 97
    .line 98
    or-int/2addr v1, v0

    .line 99
    iput-boolean v1, p0, LX/OGr;->A08:Z

    .line 100
    .line 101
    new-array v2, v2, [LX/O2S;

    .line 102
    .line 103
    aput-object v3, v2, v8

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    new-instance v0, LX/NlJ;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, LX/NlJ;-><init>(Ljava/lang/String;[LX/O2S;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v6, v4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v0

    .line 120
    :cond_5
    new-instance v1, LX/NxB;

    .line 121
    .line 122
    invoke-direct {v1, v6}, LX/NxB;-><init>([LX/NlJ;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/NXL;

    .line 126
    .line 127
    invoke-direct {v0, v1, v5}, LX/NXL;-><init>(LX/NxB;[Z)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/OGr;->A06:LX/NXL;

    .line 131
    .line 132
    iput-boolean v2, p0, LX/OGr;->A0E:Z

    .line 133
    .line 134
    iget-object v0, p0, LX/OGr;->A05:LX/PAg;

    .line 135
    .line 136
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p0}, LX/PAg;->Bv8(LX/PAh;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static A03(LX/OGr;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/OGr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/OGr;->A06:LX/NXL;

    .line 4
    .line 5
    iget-object v1, v2, LX/NXL;->A03:[Z

    .line 6
    .line 7
    aget-boolean v0, v1, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/NXL;->A00:LX/NxB;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/MJo;->A0d(LX/NxB;I)LX/NlJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v0, v0, LX/NlJ;->A04:[LX/O2S;

    .line 19
    .line 20
    aget-object v3, v0, v6

    .line 21
    .line 22
    iget-object v2, p0, LX/OGr;->A0P:LX/Nyd;

    .line 23
    .line 24
    iget-object v0, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/O8g;->A01(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-wide v7, p0, LX/OGr;->A04:J

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, LX/Nyd;->A04(LX/O2S;Ljava/lang/Object;IIJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-boolean v0, v1, p1

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static A04(LX/OGr;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/OGr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OGr;->A06:LX/NXL;

    .line 4
    .line 5
    iget-object v1, v0, LX/NXL;->A02:[Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/OGr;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    aget-boolean v0, v1, p1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4}, LX/OIB;->A0E(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, LX/OGr;->A0I:J

    .line 29
    .line 30
    iput-boolean v4, p0, LX/OGr;->A0D:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/OGr;->A0C:Z

    .line 34
    .line 35
    iput-wide v1, p0, LX/OGr;->A04:J

    .line 36
    .line 37
    iput v4, p0, LX/OGr;->A02:I

    .line 38
    .line 39
    iget-object v3, p0, LX/OGr;->A0H:[LX/OIB;

    .line 40
    .line 41
    array-length v2, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v1, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/OIB;->A0C(Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, LX/OGr;->A05:LX/PAg;

    .line 54
    .line 55
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static A05(LX/OGr;)Z
    .locals 4

    .line 0
    iget-wide v3, p0, LX/OGr;->A0I:J

    .line 1
    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public A06()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/OGr;->A0T:LX/LFC;

    .line 1
    .line 2
    iget-object v1, p0, LX/OGr;->A0S:LX/P5z;

    .line 3
    .line 4
    iget v0, p0, LX/OGr;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/P5z;->Ana(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, v2, LX/LFC;->A01:Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v2, LX/LFC;->A00:LX/J6I;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne v3, v0, :cond_0

    .line 21
    .line 22
    iget v3, v2, LX/J6I;->A05:I

    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, LX/J6I;->A01:Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v2, LX/J6I;->A00:I

    .line 29
    .line 30
    if-le v0, v3, :cond_1

    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    throw v0
.end method

.method public AGs(LX/NhH;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/OGr;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/OGr;->A0T:LX/LFC;

    .line 5
    .line 6
    iget-object v0, v2, LX/LFC;->A01:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/OGr;->A0D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/OGr;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, LX/OGr;->A01:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, LX/OGr;->A0Y:LX/NyE;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/NyE;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/LFC;->A00:LX/J6I;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, LX/OGr;->A01()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    return v1
.end method

.method public AL7(JZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/OGr;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/OGr;->A05(LX/OGr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/OGr;->A06:LX/NXL;

    .line 10
    .line 11
    iget-object v4, v0, LX/NXL;->A01:[Z

    .line 12
    .line 13
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 20
    .line 21
    aget-object v1, v0, v2

    .line 22
    .line 23
    aget-boolean v0, v4, v2

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, LX/OIB;->A0B(JZZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public ANs()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/OGr;->A0J:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/OGr;->A0M:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/OGr;->A0U:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public AS8(LX/Nx0;J)J
    .locals 8

    .line 0
    invoke-direct {p0}, LX/OGr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OGr;->A07:LX/P60;

    .line 4
    .line 5
    invoke-interface {v1}, LX/P60;->BMj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-wide v2, p2

    .line 15
    invoke-interface {v1, p2, p3}, LX/P60;->AyJ(J)LX/Nj6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/Nj6;->A00:LX/Nwt;

    .line 20
    .line 21
    iget-wide v4, v0, LX/Nwt;->A01:J

    .line 22
    .line 23
    iget-object v0, v1, LX/Nj6;->A01:LX/Nwt;

    .line 24
    .line 25
    iget-wide v6, v0, LX/Nwt;->A01:J

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, LX/Nx0;->A00(JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public AVL(J)J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/OGr;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OGr;->A0E:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/OGr;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LX/OGr;->A03:J

    .line 16
    .line 17
    :goto_0
    sub-long/2addr v0, p1

    .line 18
    return-wide v0

    .line 19
    :cond_1
    invoke-virtual {p0}, LX/OGr;->AVN()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0
.end method

.method public AVN()J
    .locals 10

    .line 0
    invoke-direct {p0}, LX/OGr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/OGr;->A0B:Z

    .line 4
    .line 5
    const-wide/high16 v8, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, LX/OGr;->A01:I

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {p0}, LX/OGr;->A05(LX/OGr;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, LX/OGr;->A0I:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/OGr;->A08:Z

    .line 23
    .line 24
    const-wide v6, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 32
    .line 33
    array-length v5, v0

    .line 34
    const-wide v2, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/OGr;->A06:LX/NXL;

    .line 43
    .line 44
    iget-object v0, v1, LX/NXL;->A02:[Z

    .line 45
    .line 46
    aget-boolean v0, v0, v4

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, LX/NXL;->A01:[Z

    .line 51
    .line 52
    aget-boolean v0, v0, v4

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 57
    .line 58
    aget-object v1, v0, v4

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-boolean v0, v1, LX/OIB;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-virtual {v0}, LX/OIB;->A05()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_2
    cmp-long v0, v2, v6

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_3
    const-wide/high16 v2, -0x8000000000000000L

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    if-ge v4, v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LX/OGr;->A06:LX/NXL;

    .line 97
    .line 98
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/NXL;->A01:[Z

    .line 102
    .line 103
    aget-boolean v0, v0, v4

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 108
    .line 109
    aget-object v0, v0, v4

    .line 110
    .line 111
    invoke-virtual {v0}, LX/OIB;->A05()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    cmp-long v0, v2, v8

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-wide v2, p0, LX/OGr;->A04:J

    .line 127
    .line 128
    :cond_6
    return-wide v2

    .line 129
    :cond_7
    return-wide v8
.end method

.method public Aoh()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OGr;->AVN()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public B4Y()LX/NxB;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OGr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OGr;->A06:LX/NXL;

    .line 4
    .line 5
    iget-object v0, v0, LX/NXL;->A00:LX/NxB;

    .line 6
    .line 7
    return-object v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OGr;->A0T:LX/LFC;

    .line 1
    .line 2
    iget-object v0, v0, LX/LFC;->A00:LX/J6I;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BUB()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/OGr;->A06()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/OGr;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/OGr;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/OGr;->A0b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Loading finished before preparation is complete. URI: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/OGr;->A0X:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/N4s;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/N4s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public bridge synthetic Bo1(LX/MCT;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OHW;

    .line 1
    .line 2
    iget-object v1, p1, LX/OHW;->A03:LX/OFX;

    .line 3
    .line 4
    iget-object v0, p1, LX/OHW;->A01:LX/KxK;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/OGr;->A0P:LX/Nyd;

    .line 11
    .line 12
    iget-wide v7, p1, LX/OHW;->A00:J

    .line 13
    .line 14
    iget-wide v9, p0, LX/OGr;->A03:J

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v3, v1

    .line 21
    invoke-virtual/range {v0 .. v10}, LX/Nyd;->A02(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/OGr;->A0H:[LX/OIB;

    .line 27
    .line 28
    array-length v2, v3

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    aget-object v0, v3, v1

    .line 33
    .line 34
    invoke-virtual {v0, v6}, LX/OIB;->A0C(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, LX/OGr;->A01:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/OGr;->A05:LX/PAg;

    .line 45
    .line 46
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public bridge synthetic Bo2(LX/MCT;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OHW;

    .line 1
    .line 2
    iget-wide v3, p0, LX/OGr;->A03:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/OGr;->A07:LX/P60;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/P60;->BMj()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide/high16 v2, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LX/OGr;->A0H:[LX/OIB;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v4, v0, :cond_0

    .line 29
    .line 30
    aget-object v0, v1, v4

    .line 31
    .line 32
    invoke-virtual {v0}, LX/OIB;->A05()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_1
    iput-wide v2, p0, LX/OGr;->A03:J

    .line 52
    .line 53
    iget-object v1, p0, LX/OGr;->A0Q:LX/P1u;

    .line 54
    .line 55
    iget-boolean v0, p0, LX/OGr;->A0A:Z

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v6, v0}, LX/P1u;->C1j(JZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, LX/OHW;->A03:LX/OFX;

    .line 61
    .line 62
    iget-object v0, p1, LX/OHW;->A01:LX/KxK;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v3, p0, LX/OGr;->A0P:LX/Nyd;

    .line 69
    .line 70
    iget-wide v10, p1, LX/OHW;->A00:J

    .line 71
    .line 72
    iget-wide v12, p0, LX/OGr;->A03:J

    .line 73
    .line 74
    const/4 v8, -0x1

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    move-object v6, v4

    .line 78
    invoke-virtual/range {v3 .. v13}, LX/Nyd;->A03(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, p0, LX/OGr;->A0B:Z

    .line 82
    .line 83
    iget-object v0, p0, LX/OGr;->A05:LX/PAg;

    .line 84
    .line 85
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-wide/16 v0, 0x2710

    .line 93
    .line 94
    add-long/2addr v2, v0

    .line 95
    goto :goto_1
.end method

.method public bridge synthetic Bo6(LX/MCT;Ljava/io/IOException;IJJ)LX/KWJ;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/OHW;

    .line 3
    .line 4
    iget-object v1, v8, LX/OHW;->A03:LX/OFX;

    .line 5
    .line 6
    iget-object v0, v8, LX/OHW;->A01:LX/KxK;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-wide v0, v8, LX/OHW;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v24

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    iget-wide v0, v6, LX/OGr;->A03:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v26

    .line 26
    const/4 v5, 0x1

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v2, LX/Nt2;

    .line 31
    .line 32
    const/16 v22, -0x1

    .line 33
    .line 34
    move-object/from16 v20, v17

    .line 35
    .line 36
    move-object/from16 v18, v2

    .line 37
    .line 38
    move-object/from16 v19, v17

    .line 39
    .line 40
    move/from16 v21, v5

    .line 41
    .line 42
    move/from16 v23, v4

    .line 43
    .line 44
    invoke-direct/range {v18 .. v27}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/OGr;->A0S:LX/P5z;

    .line 48
    .line 49
    new-instance v0, LX/NXO;

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    move/from16 v3, p3

    .line 54
    .line 55
    invoke-direct {v0, v7, v2, v14, v3}, LX/NXO;-><init>(LX/O0Y;LX/Nt2;Ljava/io/IOException;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/P5z;->Ax8(LX/NXO;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v2, v0, v9

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v9, LX/LFC;->A04:LX/KWJ;

    .line 72
    .line 73
    :goto_0
    iget v1, v9, LX/KWJ;->A00:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    if-eq v1, v5, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_0
    xor-int/lit8 v28, v0, 0x1

    .line 82
    .line 83
    iget-object v10, v6, LX/OGr;->A0P:LX/Nyd;

    .line 84
    .line 85
    iget-wide v2, v8, LX/OHW;->A00:J

    .line 86
    .line 87
    iget-wide v0, v6, LX/OGr;->A03:J

    .line 88
    .line 89
    move-wide/from16 v24, v2

    .line 90
    .line 91
    move-wide/from16 v26, v0

    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    move-object/from16 v19, v14

    .line 96
    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v28}, LX/Nyd;->A00(LX/O2S;LX/O0Y;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 100
    .line 101
    .line 102
    return-object v9

    .line 103
    :cond_1
    iget-object v13, v6, LX/OGr;->A0H:[LX/OIB;

    .line 104
    .line 105
    array-length v12, v13

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v10, v12, :cond_2

    .line 109
    .line 110
    aget-object v2, v13, v10

    .line 111
    .line 112
    iget v9, v2, LX/OIB;->A00:I

    .line 113
    .line 114
    iget v2, v2, LX/OIB;->A02:I

    .line 115
    .line 116
    add-int/2addr v9, v2

    .line 117
    add-int/2addr v3, v9

    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget v2, v6, LX/OGr;->A02:I

    .line 122
    .line 123
    invoke-static {v3, v2}, LX/25u;->A1Q(II)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    iget-boolean v2, v6, LX/OGr;->A09:Z

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v6, LX/OGr;->A07:LX/P60;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, LX/P60;->AcT()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v2, v15, v9

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    :cond_3
    iput v3, v6, LX/OGr;->A02:I

    .line 149
    .line 150
    :goto_2
    new-instance v9, LX/KWJ;

    .line 151
    .line 152
    invoke-direct {v9, v11, v0, v1}, LX/KWJ;-><init>(IJ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iget-boolean v3, v6, LX/OGr;->A0E:Z

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    iget-boolean v2, v6, LX/OGr;->A0C:Z

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-static {v6}, LX/OGr;->A05(LX/OGr;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    iput-boolean v5, v6, LX/OGr;->A0D:Z

    .line 172
    .line 173
    sget-object v9, LX/LFC;->A03:LX/KWJ;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iput-boolean v3, v6, LX/OGr;->A0C:Z

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    iput-wide v2, v6, LX/OGr;->A04:J

    .line 181
    .line 182
    iput v4, v6, LX/OGr;->A02:I

    .line 183
    .line 184
    :goto_3
    if-ge v10, v12, :cond_6

    .line 185
    .line 186
    aget-object v9, v13, v10

    .line 187
    .line 188
    invoke-virtual {v9, v4}, LX/OIB;->A0C(Z)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iget-object v9, v8, LX/OHW;->A04:LX/NOQ;

    .line 195
    .line 196
    iput-wide v2, v9, LX/NOQ;->A00:J

    .line 197
    .line 198
    iput-wide v2, v8, LX/OHW;->A00:J

    .line 199
    .line 200
    iput-boolean v5, v8, LX/OHW;->A02:Z

    .line 201
    .line 202
    goto :goto_2
.end method

.method public bridge synthetic BoD(LX/MCT;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/OHW;

    .line 1
    .line 2
    iget-object v1, p1, LX/OHW;->A03:LX/OFX;

    .line 3
    .line 4
    iget-object v0, p1, LX/OHW;->A01:LX/KxK;

    .line 5
    .line 6
    move v7, p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/O0Y;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/O0Y;-><init>(LX/KxK;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/OGr;->A0P:LX/Nyd;

    .line 15
    .line 16
    iget-wide v8, p1, LX/OHW;->A00:J

    .line 17
    .line 18
    iget-wide v10, p0, LX/OGr;->A03:J

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, v1

    .line 25
    invoke-virtual/range {v0 .. v11}, LX/Nyd;->A01(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIIJJ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0, v1}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
.end method

.method public BoL()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OGr;->A0H:[LX/OIB;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/OIB;->A08()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LX/OGr;->A0a:LX/OzC;

    .line 15
    .line 16
    check-cast v2, LX/OH1;

    .line 17
    .line 18
    iget-object v1, v2, LX/OH1;->A00:LX/P7a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, v2, LX/OH1;->A00:LX/P7a;

    .line 24
    .line 25
    :cond_1
    iput-object v0, v2, LX/OH1;->A01:LX/PAX;

    .line 26
    .line 27
    return-void
.end method

.method public CC5(LX/PAg;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OGr;->A05:LX/PAg;

    .line 1
    .line 2
    iget-object v0, p0, LX/OGr;->A0Y:LX/NyE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NyE;->A02()Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/OGr;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CEC()J
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/OGr;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/OGr;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/OGr;->A0H:[LX/OIB;

    .line 9
    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    aget-object v0, v5, v3

    .line 16
    .line 17
    iget v1, v0, LX/OIB;->A00:I

    .line 18
    .line 19
    iget v0, v0, LX/OIB;->A02:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v2, v1

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, LX/OGr;->A02:I

    .line 27
    .line 28
    if-le v2, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/OGr;->A0C:Z

    .line 32
    .line 33
    iget-wide v0, p0, LX/OGr;->A04:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide v0
.end method

.method public CEw(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CKe(LX/P60;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OGr;->A0M:Landroid/os/Handler;

    .line 1
    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    invoke-static {v1, p0, p1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CKm(J)J
    .locals 5

    .line 0
    invoke-direct {p0}, LX/OGr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OGr;->A06:LX/NXL;

    .line 4
    .line 5
    iget-object v3, v0, LX/NXL;->A02:[Z

    .line 6
    .line 7
    iget-object v0, p0, LX/OGr;->A07:LX/P60;

    .line 8
    .line 9
    invoke-interface {v0}, LX/P60;->BMj()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, LX/OGr;->A0C:Z

    .line 19
    .line 20
    iput-wide p1, p0, LX/OGr;->A04:J

    .line 21
    .line 22
    invoke-static {p0}, LX/OGr;->A05(LX/OGr;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-wide p1, p0, LX/OGr;->A0I:J

    .line 29
    .line 30
    :cond_1
    return-wide p1

    .line 31
    :cond_2
    iget v1, p0, LX/OGr;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v4}, LX/OIB;->A0D(JZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    aget-boolean v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/OGr;->A08:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iput-boolean v4, p0, LX/OGr;->A0D:Z

    .line 61
    .line 62
    iput-wide p1, p0, LX/OGr;->A0I:J

    .line 63
    .line 64
    iput-boolean v4, p0, LX/OGr;->A0B:Z

    .line 65
    .line 66
    iget-object v3, p0, LX/OGr;->A0T:LX/LFC;

    .line 67
    .line 68
    iget-object v0, v3, LX/LFC;->A00:LX/J6I;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, LX/OGr;->A0H:[LX/OIB;

    .line 73
    .line 74
    array-length v1, v2

    .line 75
    :goto_1
    if-ge v4, v1, :cond_6

    .line 76
    .line 77
    aget-object v0, v2, v4

    .line 78
    .line 79
    invoke-virtual {v0}, LX/OIB;->A09()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/LFC;->A01:Ljava/io/IOException;

    .line 90
    .line 91
    iget-object v3, p0, LX/OGr;->A0H:[LX/OIB;

    .line 92
    .line 93
    array-length v2, v3

    .line 94
    :goto_2
    if-ge v4, v2, :cond_1

    .line 95
    .line 96
    aget-object v1, v3, v4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/OIB;->A0C(Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v3}, LX/LFC;->A00()V

    .line 106
    .line 107
    .line 108
    return-wide p1
.end method

.method public CKt([LX/P6c;[LX/PAk;[Z[ZJ)J
    .locals 9

    .line 0
    invoke-direct {p0}, LX/OGr;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OGr;->A06:LX/NXL;

    .line 4
    .line 5
    iget-object v7, v0, LX/NXL;->A00:LX/NxB;

    .line 6
    .line 7
    iget-object v6, v0, LX/NXL;->A01:[Z

    .line 8
    .line 9
    iget v2, p0, LX/OGr;->A01:I

    .line 10
    .line 11
    move v8, v2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    aget-object v3, p1, v1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v0, p2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    aget-boolean v0, p3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v3, LX/OH8;

    .line 31
    .line 32
    iget v3, v3, LX/OH8;->A00:I

    .line 33
    .line 34
    aget-boolean v0, v6, v3

    .line 35
    .line 36
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr v8, v4

    .line 40
    iput v8, p0, LX/OGr;->A01:I

    .line 41
    .line 42
    aput-boolean v5, v6, v3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v0, p1, v1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v0, p0, LX/OGr;->A0K:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    :goto_1
    const/4 v2, 0x1

    .line 57
    :goto_2
    const/4 v8, 0x0

    .line 58
    :goto_3
    if-ge v8, v3, :cond_8

    .line 59
    .line 60
    aget-object v0, p1, v8

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    aget-object v1, p2, v8

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, LX/P7Z;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v5}, LX/P7Z;->AiI(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, LX/P7Z;->B4X()LX/NlJ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v7, LX/NxB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-gez v1, :cond_3

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    :cond_3
    aget-boolean v0, v6, v1

    .line 104
    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, LX/OGr;->A01:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/OGr;->A01:I

    .line 115
    .line 116
    aput-boolean v4, v6, v1

    .line 117
    .line 118
    new-instance v0, LX/OH8;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/OH8;-><init>(LX/OGr;I)V

    .line 121
    .line 122
    .line 123
    aput-object v0, p1, v8

    .line 124
    .line 125
    aput-boolean v4, p4, v8

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 130
    .line 131
    aget-object v2, v0, v1

    .line 132
    .line 133
    invoke-virtual {v2, p5, p6, v4}, LX/OIB;->A0D(JZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget v1, v2, LX/OIB;->A00:I

    .line 140
    .line 141
    iget v0, v2, LX/OIB;->A03:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    const/4 v2, 0x1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long v0, p5, v1

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iget v0, p0, LX/OGr;->A01:I

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    iput-boolean v5, p0, LX/OGr;->A0D:Z

    .line 165
    .line 166
    iput-boolean v5, p0, LX/OGr;->A0C:Z

    .line 167
    .line 168
    iget-object v1, p0, LX/OGr;->A0T:LX/LFC;

    .line 169
    .line 170
    iget-object v0, v1, LX/LFC;->A00:LX/J6I;

    .line 171
    .line 172
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v3, p0, LX/OGr;->A0H:[LX/OIB;

    .line 177
    .line 178
    array-length v2, v3

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    :goto_4
    if-ge v5, v2, :cond_c

    .line 182
    .line 183
    aget-object v0, v3, v5

    .line 184
    .line 185
    invoke-virtual {v0}, LX/OIB;->A09()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    :goto_5
    if-ge v5, v2, :cond_d

    .line 192
    .line 193
    aget-object v1, v3, v5

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, LX/OIB;->A0C(Z)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, p5, p6}, LX/OGr;->CKm(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide p5

    .line 208
    :goto_6
    array-length v0, p1

    .line 209
    if-ge v5, v0, :cond_d

    .line 210
    .line 211
    aget-object v0, p1, v5

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    aput-boolean v4, p4, v5

    .line 216
    .line 217
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    invoke-virtual {v1}, LX/LFC;->A00()V

    .line 221
    .line 222
    .line 223
    :cond_d
    iput-boolean v4, p0, LX/OGr;->A0K:Z

    .line 224
    .line 225
    return-wide p5
.end method

.method public CZg(II)LX/P7b;
    .locals 6

    .line 0
    new-instance v5, LX/Ngh;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/Ngh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OGr;->A0H:[LX/OIB;

    .line 6
    .line 7
    array-length v4, v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/OGr;->A0G:[LX/Ngh;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    aget-object v3, v2, v1

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, LX/OGr;->A0R:LX/P52;

    .line 28
    .line 29
    iget-object v1, p0, LX/OGr;->A0O:LX/PA1;

    .line 30
    .line 31
    iget-object v0, p0, LX/OGr;->A0N:LX/NyV;

    .line 32
    .line 33
    invoke-static {v1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/OIB;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, LX/OIB;-><init>(LX/NyV;LX/PA1;LX/P52;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, LX/OIB;->A0C:LX/OzD;

    .line 45
    .line 46
    iget-object v0, p0, LX/OGr;->A0G:[LX/Ngh;

    .line 47
    .line 48
    add-int/lit8 v1, v4, 0x1

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v5, v0, v4

    .line 55
    .line 56
    check-cast v0, [LX/Ngh;

    .line 57
    .line 58
    iput-object v0, p0, LX/OGr;->A0G:[LX/Ngh;

    .line 59
    .line 60
    iget-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v3, v0, v4

    .line 67
    .line 68
    check-cast v0, [LX/OIB;

    .line 69
    .line 70
    iput-object v0, p0, LX/OGr;->A0H:[LX/OIB;

    .line 71
    .line 72
    return-object v3
.end method
