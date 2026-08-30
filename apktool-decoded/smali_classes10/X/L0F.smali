.class public LX/L0F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/KKQ;

.field public final A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/L0F;->A05:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KKQ;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0F;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L0F;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, LX/L0F;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/L0F;->A04:Ljava/io/File;

    .line 18
    .line 19
    iput-object p2, p0, LX/L0F;->A03:LX/KKQ;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/L0F;Ljava/lang/String;IJ)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/L0F;->A04:Ljava/io/File;

    .line 1
    .line 2
    const-string v0, "reports"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v0, LX/LhE;

    .line 10
    .line 11
    invoke-direct {v0, p1, v5}, LX/LhE;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    array-length v3, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v3, :cond_0

    .line 27
    .line 28
    aget-object v2, v4, v6

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v2, v7, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LX/LoK;

    .line 41
    .line 42
    invoke-direct {v0, v7, v5}, LX/LoK;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    if-ge v6, v3, :cond_3

    .line 54
    .line 55
    aget-object v9, v4, v6

    .line 56
    .line 57
    sub-int v0, v3, p2

    .line 58
    .line 59
    if-lt v6, v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sub-long v1, v10, p3

    .line 66
    .line 67
    cmp-long v0, v7, v1

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v9}, LX/L0F;->A03(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    invoke-static {}, LX/KvS;->A01()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v2, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "lacrima"

    .line 91
    .line 92
    const-string v0, "Cannot delete report dir: %s"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 5

    .line 0
    const-string v0, "buildFiles"

    .line 1
    .line 2
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    array-length v4, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    aget-object v2, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v0, "reports"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    :cond_1
    invoke-static {v2, p1, p2, p3, v0}, LX/L0F;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v0, LX/KWU;

    .line 53
    .line 54
    invoke-direct {v0, v2, p4}, LX/KWU;-><init>(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 13

    .line 0
    const-string v9, "sess_"

    .line 1
    .line 2
    const-string v0, "updateRefCounts"

    .line 3
    .line 4
    invoke-static {v0}, LX/Km5;->A00(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v7, p0, LX/L0F;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    :try_start_1
    iget-object v2, p0, LX/L0F;->A04:Ljava/io/File;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    new-instance v1, LX/Lh9;

    .line 26
    .line 27
    invoke-direct {v1, v6}, LX/Lh9;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v4, v3, v0}, LX/L0F;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/L0F;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/KWU;

    .line 54
    .line 55
    new-instance v3, Ljava/util/Properties;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_2
    iget-object v1, v4, LX/KWU;->A00:Ljava/io/File;

    .line 61
    .line 62
    new-instance v0, Ljava/io/FileReader;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 84
    :catch_0
    :try_start_7
    invoke-static {}, LX/KvS;->A01()V

    .line 85
    .line 86
    .line 87
    const-string v1, "lacrima"

    .line 88
    .line 89
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-boolean v0, v4, LX/KWU;->A01:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v10, v4, LX/KWU;->A00:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ltz v1, :cond_3

    .line 129
    .line 130
    const/16 v0, 0x2f

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ltz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Set;

    .line 149
    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    .line 165
    .line 166
    :cond_3
    :try_start_8
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {v2, v5, v6}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    invoke-static {v2, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    :try_start_9
    throw v0

    .line 190
    :cond_5
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 197
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 198
    :catchall_4
    move-exception v0

    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public A03(Ljava/io/File;)V
    .locals 4

    .line 0
    const-string v3, "reports"

    .line 1
    .line 2
    const-class v2, LX/L0F;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v0, LX/L0F;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, v3}, LX/L0F;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public A04(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/L0F;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_6

    .line 8
    .line 9
    array-length v7, v8

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v7, :cond_5

    .line 12
    .line 13
    aget-object v4, v8, v6

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_attach.txt"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v9, Ljava/util/Properties;

    .line 28
    .line 29
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    .line 33
    .line 34
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v9}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    :try_start_5
    iget-object v2, p0, LX/L0F;->A02:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    const-string v1, "lacrima"

    .line 85
    .line 86
    const-string v0, "Delete attachment: %s"

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "/system/"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    .line 111
    .line 112
    :cond_1
    :try_start_6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sub-int/2addr v1, v0

    .line 132
    invoke-static {v3, v2, v1}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 146
    :catch_0
    :try_start_9
    invoke-static {}, LX/KvS;->A01()V

    .line 147
    .line 148
    .line 149
    const-string v1, "lacrima"

    .line 150
    .line 151
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-static {p2}, LX/KtZ;->A00(Ljava/lang/String;)LX/KtZ;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v3, v9, LX/KtZ;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 163
    :try_start_a
    iget-object v1, v9, LX/KtZ;->A02:Ljava/io/File;

    .line 164
    .line 165
    const-string v0, "Did you call FixedLengthFiles.init()?"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    iget v0, v9, LX/KtZ;->A01:I

    .line 175
    .line 176
    int-to-long v0, v0

    .line 177
    cmp-long v2, v10, v0

    .line 178
    .line 179
    if-nez v2, :cond_4

    .line 180
    .line 181
    iget-object v0, v9, LX/KtZ;->A02:Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    array-length v1, v0

    .line 190
    iget v0, v9, LX/KtZ;->A00:I

    .line 191
    .line 192
    if-ge v1, v0, :cond_4

    .line 193
    .line 194
    iget-object v2, v9, LX/KtZ;->A02:Ljava/io/File;

    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "_prop.txt"

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    :goto_3
    monitor-exit v3

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 228
    .line 229
    :catchall_2
    move-exception v0

    .line 230
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_5

    .line 233
    :catchall_4
    :try_start_c
    move-exception v0

    .line 234
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 235
    :goto_5
    :try_start_d
    throw v0

    .line 236
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 237
    .line 238
    .line 239
    :cond_6
    monitor-exit v5

    .line 240
    return-void

    .line 241
    :catchall_5
    move-exception v0

    .line 242
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 243
    throw v0
.end method
