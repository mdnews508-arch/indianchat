.class public final LX/5oN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bC;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5oN;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/5oN;->A06:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p5, p0, LX/5oN;->A07:Ljava/util/Map;

    .line 8
    .line 9
    iput-wide p8, p0, LX/5oN;->A01:J

    .line 10
    .line 11
    iput p7, p0, LX/5oN;->A00:I

    .line 12
    .line 13
    iput-object p6, p0, LX/5oN;->A05:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, LX/5oN;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/5oN;->A02:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00([LX/6bE;)LX/6bE;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3
    .line 4
    aget-object v2, p0, v3

    .line 5
    .line 6
    invoke-interface {v2}, LX/6bE;->Axx()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x409e

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x4293

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x4294

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    new-instance v2, LX/5p4;

    .line 27
    .line 28
    invoke-direct {v2, v0, v0, v0, v0}, LX/5p4;-><init>(LX/6XY;LX/5SB;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/6bE;LX/5Ad;LX/6bW;)V
    .locals 24

    .line 0
    const/16 v22, 0x1

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    invoke-interface {v13}, LX/6bE;->Axx()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v9, v5, LX/5oN;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v5, LX/5oN;->A07:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v0, v5, LX/5oN;->A01:J

    .line 16
    .line 17
    const-string v8, "__infra__container_config_id"

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v8, v7}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v6, v4}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    const v10, 0x7f0b0524

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    iget-object v6, v4, LX/5Ad;->A00:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    if-eqz v14, :cond_1

    .line 43
    .line 44
    check-cast v14, LX/5gN;

    .line 45
    .line 46
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    sget-object v15, LX/4Za;->A03:LX/4Za;

    .line 54
    .line 55
    move-object/from16 v16, p4

    .line 56
    .line 57
    move/from16 v23, v22

    .line 58
    .line 59
    move-wide/from16 v20, v0

    .line 60
    .line 61
    move-object/from16 v17, v9

    .line 62
    .line 63
    invoke-virtual/range {v14 .. v23}, LX/5gN;->A03(LX/4Za;LX/6bW;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v13}, LX/6bE;->At5()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    invoke-static {v6, v10}, LX/5Un;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v10, v5, LX/5oN;->A06:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v11, LX/1Ls;

    .line 79
    .line 80
    invoke-direct {v11}, LX/1Ls;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v12, "__infra__app_id"

    .line 84
    .line 85
    invoke-virtual {v11, v12, v9}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v12, v5, LX/5oN;->A04:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v12, :cond_0

    .line 91
    .line 92
    new-instance v9, Ljava/security/SecureRandom;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :cond_0
    const-string v9, "__infra__screen_id"

    .line 106
    .line 107
    invoke-virtual {v11, v9, v12}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "__infra__cache_ttl"

    .line 115
    .line 116
    invoke-virtual {v11, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "__infra__enable_disk_cache"

    .line 124
    .line 125
    invoke-virtual {v11, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v0, v5, LX/5oN;->A00:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "__infra__ttrc_marker_id"

    .line 135
    .line 136
    invoke-virtual {v11, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v0, "__infra__ttrc_analytics_extras"

    .line 140
    .line 141
    iget-object v9, v5, LX/5oN;->A05:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v11, v0, v9}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v10, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v8, v7}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    iget-object v15, v5, LX/5oN;->A02:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v14, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 170
    .line 171
    new-instance v12, LX/5od;

    .line 172
    .line 173
    move/from16 v20, v2

    .line 174
    .line 175
    move/from16 v21, v2

    .line 176
    .line 177
    move-object/from16 v19, v9

    .line 178
    .line 179
    invoke-direct/range {v12 .. v21}, LX/5od;-><init>(LX/6bE;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/5gt;->A03:LX/5gt;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, LX/5gt;->A03(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v12, v4, v3, v2}, LX/5gb;->A01(Landroid/content/Context;LX/5od;LX/5Ad;IZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    const-string v0, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    .line 192
    .line 193
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method

.method public varargs C9V(Landroid/content/Context;LX/5Ad;[LX/6bE;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/5oN;->A00([LX/6bE;)LX/6bE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, LX/5oN;->A01(Landroid/content/Context;LX/6bE;LX/5Ad;LX/6bW;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CBv(LX/5Ad;LX/6bW;[LX/6bE;)V
    .locals 10

    .line 0
    invoke-static {p3}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-static {p3}, LX/5oN;->A00([LX/6bE;)LX/6bE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, p0, LX/5oN;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6bE;->Axx()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LX/5oN;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v6, p0, LX/5oN;->A01:J

    .line 17
    .line 18
    const-string v2, "__infra__container_config_id"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v1, 0x7f0b0524

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/5Ad;->A00:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, LX/5gN;

    .line 44
    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v1, LX/4Za;->A04:LX/4Za;

    .line 53
    .line 54
    move-object v2, p2

    .line 55
    move v9, v8

    .line 56
    invoke-virtual/range {v0 .. v9}, LX/5gN;->A03(LX/4Za;LX/6bW;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "Attempting to extract missing value. Please ensure that the value is passed to the BloksObjectSet correctly"

    .line 61
    .line 62
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
