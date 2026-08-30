.class public final LX/ILa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxM;


# instance fields
.field public final A00:LX/Hvs;


# direct methods
.method public constructor <init>(LX/Hvs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILa;->A00:LX/Hvs;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/GsU;
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/ILa;->A00:LX/Hvs;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    invoke-virtual {v4, v7, v0}, LX/Hvs;->A01(Ljava/io/File;I)Z

    .line 9
    .line 10
    .line 11
    move-result v15

    .line 12
    add-int/lit8 v3, p4, 0x1

    .line 13
    .line 14
    invoke-static {v7}, LX/IBq;->A04(Ljava/io/File;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-lez v0, :cond_4

    .line 28
    .line 29
    new-instance v2, LX/1So;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    const-wide/16 v11, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/1So;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1So;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v10}, LX/IBq;->A03(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v10, v3}, LX/Hvs;->A02(Ljava/io/File;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v10}, LX/Hvs;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "/"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v8, v10, v0, v5, v3}, LX/ILa;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/GsU;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :cond_1
    :goto_1
    iget-wide v0, v9, LX/HnW;->A00:J

    .line 87
    .line 88
    add-long v16, v16, v0

    .line 89
    .line 90
    iget-wide v0, v9, LX/HnW;->A02:J

    .line 91
    .line 92
    add-long/2addr v13, v0

    .line 93
    iget-wide v0, v9, LX/HnW;->A01:J

    .line 94
    .line 95
    add-long/2addr v11, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v10}, LX/IBq;->A01(Ljava/io/File;)LX/HnW;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v9, LX/GsU;

    .line 102
    .line 103
    invoke-direct {v9, v0}, LX/GsU;-><init>(LX/HnW;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v10}, LX/IBq;->A01(Ljava/io/File;)LX/HnW;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v9, LX/GsU;

    .line 112
    .line 113
    invoke-direct {v9, v0}, LX/GsU;-><init>(LX/HnW;)V

    .line 114
    .line 115
    .line 116
    if-eqz v15, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4, v10}, LX/Hvs;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v6, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v9, v0, v5}, LX/ILa;->A01(LX/GsU;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v7, v0}, LX/IBq;->A02(Ljava/io/File;Z)LX/HnW;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v0, v4, LX/HnW;->A00:J

    .line 143
    .line 144
    add-long v16, v16, v0

    .line 145
    .line 146
    iget-wide v2, v4, LX/HnW;->A02:J

    .line 147
    .line 148
    add-long/2addr v2, v13

    .line 149
    iget-wide v0, v4, LX/HnW;->A01:J

    .line 150
    .line 151
    add-long/2addr v0, v11

    .line 152
    new-instance v15, LX/HnW;

    .line 153
    .line 154
    move-wide/from16 v20, v0

    .line 155
    .line 156
    move-wide/from16 v18, v2

    .line 157
    .line 158
    invoke-direct/range {v15 .. v21}, LX/HnW;-><init>(JJJ)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/GsU;

    .line 162
    .line 163
    invoke-direct {v0, v15}, LX/GsU;-><init>(LX/HnW;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v6, v5}, LX/ILa;->A01(LX/GsU;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public static final A01(LX/GsU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HnW;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/HnW;->A00(LX/HnW;)LX/HnW;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, LX/GsU;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/GsU;-><init>(LX/HnW;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "filetree"

    .line 1
    .line 2
    return-object v0
.end method

.method public CD2()Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/ILa;->A00:LX/Hvs;

    .line 5
    .line 6
    iget-object v2, v1, LX/Hvs;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Hvs;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/io/File;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v1, v2, v4, v0}, LX/ILa;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Map;I)LX/GsU;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v4
.end method
