.class public LX/KxJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/KxJ;

.field public static A09:Ljava/util/Map;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/util/List;


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/Kxy;

.field public final A03:LX/L0F;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KxJ;->A0B:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/KxJ;->A0A:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/L0F;LX/M9j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/KxJ;->A09:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, LX/KxJ;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/KxJ;->A05:Ljava/io/File;

    .line 12
    .line 13
    iput-object p4, p0, LX/KxJ;->A07:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    monitor-enter v7

    .line 17
    :try_start_0
    iget-object v2, p0, LX/KxJ;->A05:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "sess_"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "_"

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p5}, LX/KxJ;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v1, v6

    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-lt v1, v0, :cond_0

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    aget-object v0, v6, v1

    .line 52
    .line 53
    invoke-static {v0, p5}, LX/KxJ;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long/2addr v4, v0

    .line 58
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v0, "000000000"

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "-"

    .line 81
    .line 82
    invoke-static {v0, p4, v1, v3}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    monitor-exit v7

    .line 97
    iput-object v2, p0, LX/KxJ;->A04:Ljava/io/File;

    .line 98
    .line 99
    iput-object p1, p0, LX/KxJ;->A03:LX/L0F;

    .line 100
    .line 101
    iput p6, p0, LX/KxJ;->A01:I

    .line 102
    .line 103
    const-string v0, "state.txt"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2, v0}, LX/M9j;->AHg(Ljava/io/File;)LX/KdK;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    new-instance v1, LX/KdK;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/KdK;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v0, LX/Kxy;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/Kxy;-><init>(LX/KdK;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/KxJ;->A02:LX/Kxy;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, LX/KxJ;->A00:J

    .line 132
    .line 133
    sget-object v0, LX/1U3;->A04:LX/KbE;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iput-object p4, v0, LX/KbE;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v2, v0, LX/KbE;->A09:Ljava/io/File;

    .line 140
    .line 141
    :cond_2
    sget-object v2, LX/KxJ;->A0B:Ljava/util/List;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_1
    sput-object p0, LX/KxJ;->A08:LX/KxJ;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v0, "onSetInstance"

    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw v0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw v0
.end method

.method public static A00(Ljava/io/File;Ljava/lang/String;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "sess_"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v1}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    return-wide v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/KxJ;->A02(Ljava/lang/String;)[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    array-length v1, v2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sub-int/2addr v1, v0

    .line 11
    aget-object v0, v2, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public A02(Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "getOrderedSessionDirs."

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/KxJ;->A05:Ljava/io/File;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/LhE;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LX/LhE;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v2, v0, [Ljava/io/File;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/LoV;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/LoV;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
