.class public abstract LX/J2G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00s;LX/00s;LX/00s;LX/08v;LX/08u;Ljava/lang/String;LX/00r;LX/00r;LX/00r;I)LX/097;
    .locals 19

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v13, LX/08w;

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move/from16 p2, p9

    .line 21
    .line 22
    move-object v4, v13

    .line 23
    move/from16 v9, p2

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, LX/08w;-><init>(LX/00s;LX/00s;LX/00s;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v10, LX/08y;

    .line 29
    .line 30
    invoke-direct {v10}, LX/08y;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    new-instance v12, LX/090;

    .line 46
    .line 47
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/Random;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x3c

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v5, "api2"

    .line 64
    .line 65
    const v4, 0x278d00

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v2, v0

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v8, "mc_ratelimit_"

    .line 82
    .line 83
    invoke-static {v8, v5, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/1nw;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, LX/1nw;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/1nx;->A00(LX/1nw;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide v6, 0x4143c68000000000L    # 2592000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double/2addr v0, v6

    .line 110
    double-to-int v4, v0

    .line 111
    sub-int/2addr v2, v4

    .line 112
    invoke-static {v8, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/1nw;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, LX/1nw;->A00:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, LX/1nx;->A03(LX/1nw;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const/16 p3, 0x0

    .line 127
    .line 128
    :goto_0
    sget-object p1, LX/091;->A0B:[[I

    .line 129
    .line 130
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "MobileConfigFactoryImpl"

    .line 135
    .line 136
    const-string v0, "Created MobileConfigFactoryImpl, unitType:%s"

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, LX/097;

    .line 142
    .line 143
    move-object/from16 v14, p4

    .line 144
    .line 145
    move-object/from16 v18, p6

    .line 146
    .line 147
    move-object/from16 v17, p7

    .line 148
    .line 149
    move-object/from16 p0, p8

    .line 150
    .line 151
    invoke-direct/range {v8 .. v22}, LX/097;-><init>(Landroid/content/res/AssetManager;LX/08y;LX/08v;LX/090;LX/08w;LX/08u;Ljava/io/File;Ljava/util/Set;LX/00r;LX/00r;LX/00r;[[IIZ)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/09J;

    .line 155
    .line 156
    invoke-direct {v0}, LX/09J;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v8, LX/097;->A03:LX/09J;

    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_1
    add-int/2addr v0, v4

    .line 163
    if-gt v0, v2, :cond_0

    .line 164
    .line 165
    invoke-static {v8, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/1nw;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, LX/1nw;->A00:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, LX/1nx;->A03(LX/1nw;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 p3, 0x1

    .line 180
    .line 181
    goto :goto_0
.end method
