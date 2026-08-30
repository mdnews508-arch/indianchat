.class public final LX/Ky5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/KyP;

.field public A05:Ljava/util/Set;

.field public A06:LX/07m;

.field public final A07:LX/06w;

.field public final A08:LX/LG5;

.field public final A09:LX/KcZ;

.field public final A0A:LX/7gw;

.field public final A0B:LX/L36;

.field public final A0C:LX/3oj;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LG5;LX/KcZ;LX/7gw;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ky5;->A08:LX/LG5;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ky5;->A0A:LX/7gw;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ky5;->A09:LX/KcZ;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ky5;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ky5;->A05:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ky5;->A07:LX/06w;

    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ky5;->A0D:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/L36;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/L36;-><init>(LX/LG5;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Ky5;->A0B:LX/L36;

    .line 42
    .line 43
    iget-object v2, p1, LX/LG5;->A0O:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0801d3

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Ky5;->A02:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0804e7

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Ky5;->A03:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance v0, LX/3oj;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/3oj;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Ky5;->A0C:LX/3oj;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v1, LX/LFy;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/LFy;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/LG5;->A0V:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final A00(LX/LBQ;LX/LBZ;)I
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, LX/LBQ;->A02:F

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    iget v0, v13, LX/LBZ;->A06:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget-boolean v0, v13, LX/LBZ;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/Ky5;->A0B:LX/L36;

    .line 19
    .line 20
    iget-object v1, v0, LX/L36;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/JCX;

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LX/Ky5;->A0D:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/JCX;

    .line 44
    .line 45
    iput-object v13, v7, LX/JCX;->A02:LX/LBZ;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v7, LX/JCX;->A01:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v7, v3}, LX/JCX;->A0B(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v7, LX/JCX;->A02:LX/LBZ;

    .line 55
    .line 56
    iget-object v5, v3, LX/LBZ;->A0B:LX/LBX;

    .line 57
    .line 58
    iget-wide v3, v5, LX/LBX;->A07:D

    .line 59
    .line 60
    invoke-static {v3, v4}, LX/L0P;->A01(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v7, LX/LFs;->A00:D

    .line 65
    .line 66
    iget-wide v3, v5, LX/LBX;->A06:D

    .line 67
    .line 68
    invoke-static {v3, v4}, LX/L0P;->A00(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v7, LX/LFs;->A01:D

    .line 73
    .line 74
    invoke-virtual {v7}, LX/JCX;->A09()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v7, LX/JCX;->A0C:LX/J5A;

    .line 78
    .line 79
    iput-boolean v6, v5, LX/J5A;->A0I:Z

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    iput-wide v3, v5, LX/J5A;->A0B:J

    .line 84
    .line 85
    iput-wide v3, v5, LX/J5A;->A0C:J

    .line 86
    .line 87
    iput-object v0, v5, LX/J5A;->A0E:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-static {v7}, LX/JCX;->A00(LX/JCX;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v13, LX/LBZ;->A0B:LX/LBX;

    .line 93
    .line 94
    iget-object v0, v0, LX/LBX;->A09:LX/Jrs;

    .line 95
    .line 96
    iget-object v0, v0, LX/Jrs;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v5, LX/J5A;->A08:I

    .line 105
    .line 106
    :cond_1
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Ky5;->A08:LX/LG5;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, LX/LG5;->A0C(LX/LFs;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, LX/JCX;->A0B(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v13, LX/LBZ;->A0A:Z

    .line 118
    .line 119
    iget-object v1, v7, LX/JCX;->A0C:LX/J5A;

    .line 120
    .line 121
    iput-boolean v0, v1, LX/J5A;->A0I:Z

    .line 122
    .line 123
    iget v0, v13, LX/LBZ;->A08:I

    .line 124
    .line 125
    iput v0, v1, LX/J5A;->A0A:I

    .line 126
    .line 127
    invoke-virtual {v7}, LX/JCX;->A09()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return v2

    .line 131
    :cond_4
    iget-object v10, p0, LX/Ky5;->A08:LX/LG5;

    .line 132
    .line 133
    iget-object v8, p0, LX/Ky5;->A02:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget-object v9, p0, LX/Ky5;->A03:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget-object v11, p0, LX/Ky5;->A09:LX/KcZ;

    .line 138
    .line 139
    iget-object v12, p0, LX/Ky5;->A0A:LX/7gw;

    .line 140
    .line 141
    iget-object v14, p0, LX/Ky5;->A0C:LX/3oj;

    .line 142
    .line 143
    new-instance v7, LX/JCX;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v14}, LX/JCX;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/LG5;LX/KcZ;LX/7gw;LX/LBZ;LX/3oj;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7}, LX/LG5;->A0C(LX/LFs;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method

.method public static final A01(LX/LBQ;LX/Ky5;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iput v0, v7, LX/Ky5;->A01:I

    .line 4
    .line 5
    iput v0, v7, LX/Ky5;->A00:I

    .line 6
    .line 7
    iget-object v6, v7, LX/Ky5;->A08:LX/LG5;

    .line 8
    .line 9
    iget-object v0, v6, LX/LG5;->A0R:LX/L0P;

    .line 10
    .line 11
    move-object/from16 v28, v0

    .line 12
    .line 13
    invoke-virtual/range {v28 .. v28}, LX/L0P;->A06()LX/KiR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v8, v0, LX/KiR;->A04:LX/LBU;

    .line 18
    .line 19
    iget-object v5, v7, LX/Ky5;->A0B:LX/L36;

    .line 20
    .line 21
    iget-object v4, v5, LX/L36;->A03:LX/KzT;

    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    invoke-virtual {v5, v8, v0}, LX/L36;->A08(LX/LBU;I)LX/Kro;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v4, LX/KzT;->A00:LX/Kax;

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v10}, LX/KzT;->A00(LX/Kax;LX/KzT;LX/Kro;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Lhf;

    .line 53
    .line 54
    iget-object v9, v0, LX/Lhf;->A03:LX/M9S;

    .line 55
    .line 56
    check-cast v9, LX/LBZ;

    .line 57
    .line 58
    iget v2, v9, LX/LBZ;->A06:F

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget v1, v0, LX/LBQ;->A02:F

    .line 63
    .line 64
    cmpl-float v0, v2, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget v0, v9, LX/LBZ;->A05:F

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v5, LX/L36;->A05:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/LFs;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6, v1}, LX/LG5;->A0D(LX/LFs;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/Ky5;->A0D:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/L36;->A06:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v10}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x1a

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/LoV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Lhf;

    .line 133
    .line 134
    iget-object v12, v0, LX/Lhf;->A03:LX/M9S;

    .line 135
    .line 136
    move-object v11, v12

    .line 137
    check-cast v11, LX/LBZ;

    .line 138
    .line 139
    iget-object v10, v5, LX/L36;->A06:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x5

    .line 146
    if-ge v1, v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v5, LX/L36;->A02:LX/LG5;

    .line 149
    .line 150
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v0, v11, LX/LBZ;->A06:F

    .line 155
    .line 156
    cmpg-float v0, v1, v0

    .line 157
    .line 158
    if-gez v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v11, LX/LBZ;->A0A:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, LX/LBZ;

    .line 185
    .line 186
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget v0, v5, LX/L36;->A00:F

    .line 193
    .line 194
    invoke-virtual {v5, v0}, LX/L36;->A07(F)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v11, v5, v0, v1}, LX/L36;->A02(LX/LBZ;LX/L36;D)LX/Kro;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v13, v5, v0, v1}, LX/L36;->A02(LX/LBZ;LX/L36;D)LX/Kro;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v9}, LX/L36;->A05(LX/Kro;LX/Kro;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v0, v5, LX/L36;->A06:Ljava/util/Set;

    .line 218
    .line 219
    move-object/from16 v27, v0

    .line 220
    .line 221
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/LBZ;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/LBZ;->Asw()LX/LBO;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v5}, LX/L36;->A06(LX/LBO;LX/L36;)[D

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    iget-object v9, v5, LX/L36;->A01:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0, v9}, LX/LBZ;->A00(Landroid/content/Context;)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static {v9, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget v12, v0, LX/LBZ;->A07:F

    .line 256
    .line 257
    const/high16 v10, -0x40800000    # -1.0f

    .line 258
    .line 259
    cmpg-float v1, v12, v10

    .line 260
    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    const/high16 v1, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-static {v9, v1}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iput v12, v0, LX/LBZ;->A07:F

    .line 270
    .line 271
    :cond_8
    iget v11, v0, LX/LBZ;->A02:F

    .line 272
    .line 273
    cmpg-float v1, v11, v10

    .line 274
    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    const/high16 v1, 0x42f00000    # 120.0f

    .line 278
    .line 279
    invoke-static {v9, v1}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    iput v11, v0, LX/LBZ;->A02:F

    .line 284
    .line 285
    :cond_9
    iget v14, v0, LX/LBZ;->A03:F

    .line 286
    .line 287
    iget v1, v0, LX/LBZ;->A00:F

    .line 288
    .line 289
    add-float/2addr v14, v1

    .line 290
    const/high16 v1, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-static {v9, v1}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-float/2addr v14, v1

    .line 297
    invoke-static {v9}, LX/J29;->A01(Landroid/content/Context;)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    const/high16 v9, 0x40000000    # 2.0f

    .line 302
    .line 303
    div-float v1, v10, v9

    .line 304
    .line 305
    mul-float/2addr v12, v9

    .line 306
    add-float/2addr v12, v1

    .line 307
    add-float/2addr v12, v15

    .line 308
    add-float/2addr v12, v11

    .line 309
    add-float/2addr v12, v10

    .line 310
    invoke-virtual {v5, v12}, LX/L36;->A07(F)D

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    add-float/2addr v1, v14

    .line 315
    invoke-virtual {v5, v1}, LX/L36;->A07(F)D

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    aget-wide v23, v16, v13

    .line 320
    .line 321
    sub-double v19, v23, v11

    .line 322
    .line 323
    const/4 v1, 0x1

    .line 324
    aget-wide v25, v16, v1

    .line 325
    .line 326
    sub-double v21, v25, v9

    .line 327
    .line 328
    add-double v23, v23, v11

    .line 329
    .line 330
    add-double v25, v25, v9

    .line 331
    .line 332
    new-instance v1, LX/Kro;

    .line 333
    .line 334
    move-object/from16 v18, v1

    .line 335
    .line 336
    invoke-direct/range {v18 .. v26}, LX/Kro;-><init>(DDDD)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v3, v4, v1, v10}, LX/KzT;->A00(LX/Kax;LX/KzT;LX/Kro;Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v5}, LX/L36;->A01(LX/LBZ;LX/L36;)LX/Kro;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v0, v5}, LX/L36;->A00(LX/LBZ;LX/L36;)LX/Kro;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v0, v5, v10}, LX/L36;->A03(LX/Kro;LX/LBZ;LX/L36;Ljava/util/Set;)Ljava/util/HashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v9, v0, v5, v10}, LX/L36;->A03(LX/Kro;LX/LBZ;LX/L36;Ljava/util/Set;)Ljava/util/HashSet;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    const/4 v11, 0x1

    .line 371
    iget v10, v0, LX/LBZ;->A08:I

    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    const/4 v1, -0x1

    .line 375
    if-eqz v12, :cond_d

    .line 376
    .line 377
    if-eqz v13, :cond_d

    .line 378
    .line 379
    if-ne v10, v1, :cond_b

    .line 380
    .line 381
    if-lt v13, v12, :cond_a

    .line 382
    .line 383
    invoke-static {v2, v14}, LX/L36;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    iput v9, v0, LX/LBZ;->A08:I

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_a
    invoke-static {v2, v15}, LX/L36;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    if-ne v10, v11, :cond_c

    .line 395
    .line 396
    invoke-static {v2, v15}, LX/L36;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_c
    invoke-static {v2, v14}, LX/L36;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_d
    if-ne v10, v1, :cond_e

    .line 407
    .line 408
    if-eqz v12, :cond_f

    .line 409
    .line 410
    :cond_e
    if-eqz v13, :cond_11

    .line 411
    .line 412
    if-ne v10, v11, :cond_11

    .line 413
    .line 414
    :cond_f
    const/4 v11, 0x2

    .line 415
    :cond_10
    :goto_4
    iput v11, v0, LX/LBZ;->A08:I

    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_11
    if-ne v10, v1, :cond_12

    .line 420
    .line 421
    if-eqz v13, :cond_10

    .line 422
    .line 423
    :cond_12
    if-eqz v12, :cond_13

    .line 424
    .line 425
    if-ne v10, v9, :cond_13

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_13
    move v11, v10

    .line 429
    goto :goto_4

    .line 430
    :cond_14
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_15

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/Lhf;

    .line 449
    .line 450
    iget-object v0, v0, LX/Lhf;->A03:LX/M9S;

    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_15
    invoke-static {v3}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v7, LX/Ky5;->A05:Ljava/util/Set;

    .line 461
    .line 462
    iget-object v0, v7, LX/Ky5;->A06:LX/07m;

    .line 463
    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_16
    iget-object v4, v7, LX/Ky5;->A05:Ljava/util/Set;

    .line 472
    .line 473
    iget-object v0, v5, LX/L36;->A05:Ljava/util/Map;

    .line 474
    .line 475
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_18

    .line 487
    .line 488
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_17

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/LFs;

    .line 507
    .line 508
    invoke-virtual {v6, v0}, LX/LG5;->A0D(LX/LFs;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v7, LX/Ky5;->A0D:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object/from16 v0, v27

    .line 528
    .line 529
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_18
    iget-object v0, v7, LX/Ky5;->A05:Ljava/util/Set;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_19
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_1b

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, LX/LBZ;

    .line 553
    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    invoke-direct {v7, v0, v3}, LX/Ky5;->A00(LX/LBQ;LX/LBZ;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v1, 0x1

    .line 561
    invoke-virtual {v3}, LX/LBZ;->Asw()LX/LBO;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v8, v0}, LX/LBU;->A02(LX/LBO;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ne v2, v1, :cond_1a

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    iget v0, v7, LX/Ky5;->A01:I

    .line 574
    .line 575
    add-int/lit8 v0, v0, 0x1

    .line 576
    .line 577
    iput v0, v7, LX/Ky5;->A01:I

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_1a
    if-eqz v0, :cond_19

    .line 581
    .line 582
    iget v0, v7, LX/Ky5;->A00:I

    .line 583
    .line 584
    add-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    iput v0, v7, LX/Ky5;->A00:I

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_1b
    iget-object v1, v7, LX/Ky5;->A04:LX/KyP;

    .line 590
    .line 591
    if-eqz v1, :cond_1e

    .line 592
    .line 593
    invoke-virtual/range {v28 .. v28}, LX/L0P;->A06()LX/KiR;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v2, v0, LX/KiR;->A04:LX/LBU;

    .line 598
    .line 599
    invoke-virtual {v2}, LX/LBU;->A00()LX/LBO;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iget-object v0, v1, LX/KyP;->A03:Ljava/lang/Double;

    .line 604
    .line 605
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    iget-object v0, v1, LX/KyP;->A04:Ljava/lang/Double;

    .line 616
    .line 617
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    invoke-static {v3, v4, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v0}, LX/LLu;->A0G(LX/LBO;)Lcom/google/android/gms/maps/model/LatLng;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v1, v0}, LX/Kll;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const v0, 0x453b8000    # 3000.0f

    .line 647
    .line 648
    .line 649
    cmpl-float v0, v1, v0

    .line 650
    .line 651
    if-gtz v0, :cond_1c

    .line 652
    .line 653
    iget-object v0, v7, LX/Ky5;->A07:LX/06w;

    .line 654
    .line 655
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v0, 0x3

    .line 666
    if-ne v1, v0, :cond_1e

    .line 667
    .line 668
    :cond_1c
    iget-object v0, v7, LX/Ky5;->A05:Ljava/util/Set;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/LBZ;

    .line 685
    .line 686
    invoke-virtual {v0}, LX/LBZ;->Asw()LX/LBO;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, LX/LBU;->A02(LX/LBO;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    iget-object v2, v7, LX/Ky5;->A07:LX/06w;

    .line 697
    .line 698
    invoke-static {v2}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_1e

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const/4 v0, 0x3

    .line 709
    if-ne v1, v0, :cond_1e

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-static {v2, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 713
    .line 714
    .line 715
    :cond_1e
    return-void

    .line 716
    :cond_1f
    iget-object v1, v7, LX/Ky5;->A07:LX/06w;

    .line 717
    .line 718
    const/4 v0, 0x3

    .line 719
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 720
    .line 721
    .line 722
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ky5;->A06:LX/07m;

    .line 2
    .line 3
    iget-object v0, p0, LX/Ky5;->A0E:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/Ky5;->A0B:LX/L36;

    .line 9
    .line 10
    iget-object v0, v4, LX/L36;->A03:LX/KzT;

    .line 11
    .line 12
    iget-object v1, v0, LX/KzT;->A00:LX/Kax;

    .line 13
    .line 14
    iget-object v0, v1, LX/Kax;->A07:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/Kax;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Kax;->A01:LX/Kax;

    .line 24
    .line 25
    iput-object v0, v1, LX/Kax;->A00:LX/Kax;

    .line 26
    .line 27
    iput-object v0, v1, LX/Kax;->A03:LX/Kax;

    .line 28
    .line 29
    iput-object v0, v1, LX/Kax;->A02:LX/Kax;

    .line 30
    .line 31
    iget-object v3, v4, LX/L36;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/LFs;

    .line 48
    .line 49
    iget-object v0, v1, LX/LFs;->A07:LX/LG5;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/LG5;->A0D(LX/LFs;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v4, LX/L36;->A06:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ky5;->A0D:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ky5;->A06:LX/07m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/JCX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/JCX;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/JCX;->A01(LX/JCX;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ky5;->A08:LX/LG5;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/LG5;->A03()LX/LBQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/Ky5;->A01(LX/LBQ;LX/Ky5;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/LG5;->A0Q:LX/J6y;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LX/JCX;->A03:LX/3oj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/3oj;->A02(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A04(LX/LBZ;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ky5;->A06:LX/07m;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/Ky5;->A06:LX/07m;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/JCX;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/JCX;->A0A()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/Ky5;->A0B:LX/L36;

    .line 30
    .line 31
    iget-object v1, v2, LX/L36;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Ky5;->A08:LX/LG5;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/LG5;->A03()LX/LBQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p1}, LX/Ky5;->A00(LX/LBQ;LX/LBZ;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/JCX;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v0, v4, LX/JCX;->A02:LX/LBZ;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v0, LX/LBZ;->A09:Z

    .line 60
    .line 61
    iput-boolean v3, v4, LX/JCX;->A04:Z

    .line 62
    .line 63
    iget-object v1, v4, LX/JCX;->A01:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v0, v4, LX/JCX;->A03:LX/3oj;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3oj;->A00()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/JCX;->A01(LX/JCX;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v1, v4, LX/JCX;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_2
    iget-object v0, v4, LX/JCX;->A02:LX/LBZ;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/LBZ;->A09:Z

    .line 84
    .line 85
    int-to-float v1, v3

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    :cond_3
    iget-object v0, v4, LX/LFs;->A07:LX/LG5;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/LG5;->A0D(LX/LFs;)V

    .line 93
    .line 94
    .line 95
    iput v1, v4, LX/LFs;->A02:F

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/LG5;->A0C(LX/LFs;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/LFs;->A04()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Ky5;->A06:LX/07m;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v6, p0, LX/Ky5;->A08:LX/LG5;

    .line 116
    .line 117
    iget-object v0, v6, LX/LG5;->A0R:LX/L0P;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/L0P;->A06()LX/KiR;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, LX/KiR;->A04:LX/LBU;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/L36;->A08(LX/LBU;I)LX/Kro;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    int-to-float v0, v3

    .line 131
    invoke-virtual {v2, v0}, LX/L36;->A07(F)D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iget-object v1, v6, LX/LG5;->A0O:Landroid/content/Context;

    .line 136
    .line 137
    const/high16 v0, 0x42f00000    # 120.0f

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, LX/L36;->A07(F)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-wide v7, v5, LX/Kro;->A00:D

    .line 148
    .line 149
    iget-wide v0, v5, LX/Kro;->A03:D

    .line 150
    .line 151
    sub-double/2addr v7, v0

    .line 152
    sub-double v11, v7, v9

    .line 153
    .line 154
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    div-double/2addr v11, v9

    .line 157
    div-double/2addr v2, v9

    .line 158
    add-double/2addr v11, v2

    .line 159
    iget-object v0, v4, LX/JCX;->A02:LX/LBZ;

    .line 160
    .line 161
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 162
    .line 163
    iget-wide v4, v0, LX/LBX;->A06:D

    .line 164
    .line 165
    iget-wide v0, v0, LX/LBX;->A07:D

    .line 166
    .line 167
    invoke-static {v4, v5, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-wide v2, v2, LX/LBO;->A00:D

    .line 172
    .line 173
    invoke-static {v2, v3}, LX/L0P;->A00(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    sub-double/2addr v2, v11

    .line 178
    div-double/2addr v7, v9

    .line 179
    add-double/2addr v2, v7

    .line 180
    invoke-static {v2, v3}, LX/L0P;->A02(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v4, v5, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-wide v0, v0, LX/LBO;->A01:D

    .line 189
    .line 190
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/Ks5;

    .line 195
    .line 196
    invoke-direct {v2}, LX/Ks5;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, LX/Ks5;->A06:LX/LBO;

    .line 200
    .line 201
    new-instance v1, LX/LFt;

    .line 202
    .line 203
    invoke-direct {v1}, LX/LFt;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x12c

    .line 207
    .line 208
    invoke-virtual {v6, v2, v1, v0}, LX/LG5;->A0B(LX/Ks5;LX/MCY;I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {v0, v1}, LX/3oj;->A02(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_6
    const/4 v0, 0x0

    .line 218
    goto/16 :goto_0
.end method

.method public final A05(LX/KyP;Ljava/util/List;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Ky5;->A04:LX/KyP;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ky5;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Ky5;->A0B:LX/L36;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/LBZ;

    .line 24
    .line 25
    iget-object v2, v5, LX/L36;->A03:LX/KzT;

    .line 26
    .line 27
    const/16 v1, 0x1b

    .line 28
    .line 29
    new-instance v0, LX/LoV;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/LoV;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/Lhf;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/Lhf;-><init>(LX/M9S;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/KzT;->A00:LX/Kax;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/KzT;->A01(LX/Lhf;LX/Kax;LX/KzT;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LX/Ky5;->A08:LX/LG5;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/LG5;->A03()LX/LBQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, LX/Ky5;->A01(LX/LBQ;LX/Ky5;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/LG5;->A0Q:LX/J6y;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/LoV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/Kqf;->A00:LX/Kqf;

    .line 19
    .line 20
    iget-object v3, p0, LX/Ky5;->A08:LX/LG5;

    .line 21
    .line 22
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/LBZ;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/LBZ;->Asw()LX/LBO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v3, v2, v0}, LX/Kqf;->A00(LX/LG5;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
