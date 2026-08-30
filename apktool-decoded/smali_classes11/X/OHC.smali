.class public LX/OHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7X;
.implements LX/P6c;
.implements LX/ME9;
.implements LX/M9F;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/O2S;

.field public A06:LX/JAh;

.field public A07:LX/JAg;

.field public A08:LX/MUc;

.field public A09:LX/MUc;

.field public A0A:LX/OHX;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/P0I;

.field public final A0G:I

.field public final A0H:LX/Nyd;

.field public final A0I:LX/OIB;

.field public final A0J:LX/P1v;

.field public final A0K:LX/OHE;

.field public final A0L:LX/OHE;

.field public final A0M:LX/NSf;

.field public final A0N:LX/P5z;

.field public final A0O:LX/LFC;

.field public final A0P:LX/NtZ;

.field public final A0Q:LX/PAi;

.field public final A0R:Ljava/util/ArrayList;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:[I

.field public final A0W:[LX/O2S;

.field public final A0X:[LX/OIB;

.field public final A0Y:[Z


# direct methods
.method public constructor <init>(LX/NyV;LX/PA1;LX/Nyd;LX/P1v;LX/P52;LX/P5z;LX/MJi;LX/NtZ;LX/PAi;[I[LX/O2S;IJ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/OHC;->A02:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/OHC;->A0B:Z

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/OHC;->A04:J

    .line 16
    .line 17
    iput-boolean v2, p0, LX/OHC;->A0E:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move/from16 v1, p12

    .line 21
    .line 22
    iput v1, p0, LX/OHC;->A0G:I

    .line 23
    .line 24
    move-object/from16 v4, p10

    .line 25
    .line 26
    iput-object v4, p0, LX/OHC;->A0V:[I

    .line 27
    .line 28
    move-object/from16 v3, p11

    .line 29
    .line 30
    iput-object v3, p0, LX/OHC;->A0W:[LX/O2S;

    .line 31
    .line 32
    move-object/from16 v3, p9

    .line 33
    .line 34
    iput-object v3, p0, LX/OHC;->A0Q:LX/PAi;

    .line 35
    .line 36
    iput-object p4, p0, LX/OHC;->A0J:LX/P1v;

    .line 37
    .line 38
    iput-object p3, p0, LX/OHC;->A0H:LX/Nyd;

    .line 39
    .line 40
    move-object/from16 v3, p6

    .line 41
    .line 42
    iput-object v3, p0, LX/OHC;->A0N:LX/P5z;

    .line 43
    .line 44
    move-object/from16 v6, p8

    .line 45
    .line 46
    iput-object v6, p0, LX/OHC;->A0P:LX/NtZ;

    .line 47
    .line 48
    iput-object v0, p0, LX/OHC;->A09:LX/MUc;

    .line 49
    .line 50
    new-instance v0, LX/LFC;

    .line 51
    .line 52
    move-object/from16 v3, p7

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/LFC;-><init>(LX/MJi;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/OHC;->A0O:LX/LFC;

    .line 58
    .line 59
    new-instance v0, LX/NSf;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/OHC;->A0M:LX/NSf;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/OHC;->A0S:Ljava/util/List;

    .line 77
    .line 78
    array-length v8, v4

    .line 79
    new-array v0, v8, [LX/OIB;

    .line 80
    .line 81
    iput-object v0, p0, LX/OHC;->A0X:[LX/OIB;

    .line 82
    .line 83
    new-array v0, v8, [Z

    .line 84
    .line 85
    iput-object v0, p0, LX/OHC;->A0Y:[Z

    .line 86
    .line 87
    add-int/lit8 v5, v8, 0x1

    .line 88
    .line 89
    new-array v3, v5, [I

    .line 90
    .line 91
    new-array v7, v5, [LX/OIB;

    .line 92
    .line 93
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/OIB;

    .line 100
    .line 101
    invoke-direct {v0, p1, p2, p5}, LX/OIB;-><init>(LX/NyV;LX/PA1;LX/P52;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 105
    .line 106
    aput p12, v3, v2

    .line 107
    .line 108
    aput-object v0, v7, v2

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_0
    if-ge v9, v8, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-instance v4, LX/OIB;

    .line 115
    .line 116
    invoke-direct {v4, v0, v0, p5}, LX/OIB;-><init>(LX/NyV;LX/PA1;LX/P52;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/OHC;->A0X:[LX/OIB;

    .line 120
    .line 121
    aput-object v4, v0, v9

    .line 122
    .line 123
    add-int/lit8 v1, v9, 0x1

    .line 124
    .line 125
    aput-object v4, v7, v1

    .line 126
    .line 127
    iget-object v0, p0, LX/OHC;->A0V:[I

    .line 128
    .line 129
    aget v0, v0, v9

    .line 130
    .line 131
    aput v0, v3, v1

    .line 132
    .line 133
    move v9, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, LX/OHE;

    .line 136
    .line 137
    invoke-direct {v0, v3, v7}, LX/OHE;-><init>([I[LX/OIB;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/OHC;->A0K:LX/OHE;

    .line 141
    .line 142
    move-wide/from16 v0, p13

    .line 143
    .line 144
    iput-wide v0, p0, LX/OHC;->A03:J

    .line 145
    .line 146
    iput-wide v0, p0, LX/OHC;->A01:J

    .line 147
    .line 148
    iget-boolean v0, v6, LX/NtZ;->A0g:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    new-array v1, v5, [LX/OIB;

    .line 153
    .line 154
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/OIB;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2, p5}, LX/OIB;-><init>(LX/NyV;LX/PA1;LX/P52;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v1, v2

    .line 166
    .line 167
    new-instance v0, LX/OHE;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1}, LX/OHE;-><init>([I[LX/OIB;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, LX/OHC;->A0L:LX/OHE;

    .line 173
    .line 174
    :cond_1
    sget-object v0, LX/MLU;->A0d:LX/MLU;

    .line 175
    .line 176
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/OHC;->A0T:Z

    .line 181
    .line 182
    sget-object v0, LX/MLU;->A1o:LX/MLU;

    .line 183
    .line 184
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, LX/OHC;->A0U:Z

    .line 189
    .line 190
    return-void
.end method

.method public static A00(LX/OHC;II)I
    .locals 2

    .line 0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MUc;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/MUc;->A01:[I

    .line 18
    .line 19
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    if-le v0, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, p2, -0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static A01(LX/Kzu;LX/NnJ;LX/O2d;Ljava/lang/String;I)LX/KxK;
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/NnJ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v10, p1, LX/NnJ;->A02:J

    .line 12
    .line 13
    iget-wide v12, p1, LX/NnJ;->A01:J

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, LX/O2d;->A04()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/O2d;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Nhl;

    .line 30
    .line 31
    iget-object v0, v0, LX/Nhl;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/NnJ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    const-string v0, "The uri must be set."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    new-instance v0, LX/KxK;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move/from16 v7, p4

    .line 53
    .line 54
    invoke-direct/range {v0 .. v13}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private A02(I)LX/MUc;
    .locals 12

    .line 0
    iget-object v2, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/MUc;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz p1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v1, v0, :cond_e

    .line 19
    .line 20
    if-gt p1, v1, :cond_e

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, LX/OHC;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/OHC;->A00:I

    .line 42
    .line 43
    iget-object v4, p0, LX/OHC;->A0I:LX/OIB;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    iget-object v0, v7, LX/MUc;->A01:[I

    .line 47
    .line 48
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aget v8, v0, v6

    .line 52
    .line 53
    iget-object v5, v4, LX/OIB;->A0S:LX/O6s;

    .line 54
    .line 55
    iget v10, v4, LX/OIB;->A00:I

    .line 56
    .line 57
    iget v1, v4, LX/OIB;->A02:I

    .line 58
    .line 59
    add-int/2addr v10, v1

    .line 60
    sub-int/2addr v10, v8

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x1

    .line 63
    if-ltz v10, :cond_1

    .line 64
    .line 65
    iget v0, v4, LX/OIB;->A03:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-le v10, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :cond_2
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/OIB;->A02:I

    .line 76
    .line 77
    sub-int/2addr v0, v10

    .line 78
    iput v0, v4, LX/OIB;->A02:I

    .line 79
    .line 80
    iget-wide v2, v4, LX/OIB;->A05:J

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/OIB;->A02(LX/OIB;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v4, LX/OIB;->A06:J

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    iget-boolean v0, v4, LX/OIB;->A0D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    :cond_3
    iput-boolean v9, v4, LX/OIB;->A0D:Z

    .line 100
    .line 101
    iget-object v3, v4, LX/OIB;->A0T:LX/NuV;

    .line 102
    .line 103
    iget-object v9, v3, LX/NuV;->A01:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    if-ltz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v8, v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v3, LX/NuV;->A02:LX/M9E;

    .line 120
    .line 121
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-lez v0, :cond_c

    .line 137
    .line 138
    iget v1, v3, LX/NuV;->A00:I

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_2
    iput v0, v3, LX/NuV;->A00:I

    .line 151
    .line 152
    iget v0, v4, LX/OIB;->A02:I

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    sub-int/2addr v0, v11

    .line 157
    iget v1, v4, LX/OIB;->A04:I

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    iget v0, v4, LX/OIB;->A01:I

    .line 161
    .line 162
    if-lt v1, v0, :cond_5

    .line 163
    .line 164
    sub-int/2addr v1, v0

    .line 165
    :cond_5
    iget-object v0, v4, LX/OIB;->A0L:[J

    .line 166
    .line 167
    aget-wide v2, v0, v1

    .line 168
    .line 169
    iget-object v0, v4, LX/OIB;->A0J:[I

    .line 170
    .line 171
    aget v0, v0, v1

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    add-long/2addr v2, v0

    .line 175
    :goto_3
    iget-wide v0, v5, LX/O6s;->A00:J

    .line 176
    .line 177
    cmp-long v4, v2, v0

    .line 178
    .line 179
    invoke-static {v4}, LX/8ro;->A1Q(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 184
    .line 185
    .line 186
    iput-wide v2, v5, LX/O6s;->A00:J

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    cmp-long v0, v2, v8

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v4, v5, LX/O6s;->A01:LX/NXM;

    .line 195
    .line 196
    iget-wide v0, v4, LX/NXM;->A01:J

    .line 197
    .line 198
    cmp-long v8, v2, v0

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    :cond_6
    iget-object v0, v5, LX/O6s;->A01:LX/NXM;

    .line 203
    .line 204
    invoke-static {v0, v5}, LX/O6s;->A04(LX/NXM;LX/O6s;)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, v5, LX/O6s;->A00:J

    .line 208
    .line 209
    iget v3, v5, LX/O6s;->A04:I

    .line 210
    .line 211
    new-instance v2, LX/NXM;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1, v3}, LX/NXM;-><init>(JI)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v5, LX/O6s;->A01:LX/NXM;

    .line 217
    .line 218
    iput-object v2, v5, LX/O6s;->A02:LX/NXM;

    .line 219
    .line 220
    iput-object v2, v5, LX/O6s;->A03:LX/NXM;

    .line 221
    .line 222
    :cond_7
    :goto_4
    iget-object v1, p0, LX/OHC;->A0X:[LX/OIB;

    .line 223
    .line 224
    array-length v0, v1

    .line 225
    if-ge v6, v0, :cond_d

    .line 226
    .line 227
    aget-object v4, v1, v6

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    :goto_5
    iget-wide v0, v4, LX/NXM;->A00:J

    .line 234
    .line 235
    cmp-long v8, v2, v0

    .line 236
    .line 237
    if-lez v8, :cond_9

    .line 238
    .line 239
    iget-object v4, v4, LX/NXM;->A02:LX/NXM;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    iget-object v10, v4, LX/NXM;->A02:LX/NXM;

    .line 243
    .line 244
    invoke-static {v10}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v5}, LX/O6s;->A04(LX/NXM;LX/O6s;)V

    .line 248
    .line 249
    .line 250
    iget-wide v0, v4, LX/NXM;->A00:J

    .line 251
    .line 252
    iget v2, v5, LX/O6s;->A04:I

    .line 253
    .line 254
    new-instance v9, LX/NXM;

    .line 255
    .line 256
    invoke-direct {v9, v0, v1, v2}, LX/NXM;-><init>(JI)V

    .line 257
    .line 258
    .line 259
    iput-object v9, v4, LX/NXM;->A02:LX/NXM;

    .line 260
    .line 261
    iget-wide v2, v5, LX/O6s;->A00:J

    .line 262
    .line 263
    iget-wide v0, v4, LX/NXM;->A00:J

    .line 264
    .line 265
    cmp-long v8, v2, v0

    .line 266
    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    move-object v4, v9

    .line 270
    :cond_a
    iput-object v4, v5, LX/O6s;->A03:LX/NXM;

    .line 271
    .line 272
    iget-object v0, v5, LX/O6s;->A02:LX/NXM;

    .line 273
    .line 274
    if-ne v0, v10, :cond_7

    .line 275
    .line 276
    iput-object v9, v5, LX/O6s;->A02:LX/NXM;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    const/4 v0, -0x1

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_d
    return-object v7

    .line 286
    :cond_e
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method

.method private A03()V
    .locals 6

    .line 0
    sget-object v0, LX/MLU;->A0w:LX/MLU;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/OHC;->A02:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/OHC;->A0D:Z

    .line 20
    .line 21
    iput-wide v4, p0, LX/OHC;->A02:J

    .line 22
    .line 23
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v1}, LX/OHC;->A05(LX/OHC;JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private A04()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 1
    .line 2
    iget v1, v0, LX/OIB;->A00:I

    .line 3
    .line 4
    iget v0, v0, LX/OIB;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, LX/OHC;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/OHC;->A00(LX/OHC;II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget v1, p0, LX/OHC;->A00:I

    .line 16
    .line 17
    if-gt v1, v2, :cond_4

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/OHC;->A00:I

    .line 22
    .line 23
    iget-boolean v0, p0, LX/OHC;->A0U:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/OHX;

    .line 43
    .line 44
    iget-object v5, v3, LX/OHX;->A04:LX/O2S;

    .line 45
    .line 46
    iget-object v0, p0, LX/OHC;->A05:LX/O2S;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/OHC;->A0P:LX/NtZ;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/NtZ;->A0r:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, LX/OHC;->A0P:LX/NtZ;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/NtZ;->A0r:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/OHC;->A05:LX/O2S;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v5, LX/O2S;->A0Y:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v4, p0, LX/OHC;->A0H:LX/Nyd;

    .line 81
    .line 82
    iget v7, p0, LX/OHC;->A0G:I

    .line 83
    .line 84
    iget v8, v3, LX/OHX;->A00:I

    .line 85
    .line 86
    iget-object v6, v3, LX/OHX;->A07:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v9, v3, LX/OHX;->A03:J

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, LX/Nyd;->A04(LX/O2S;Ljava/lang/Object;IIJ)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v5, p0, LX/OHC;->A05:LX/O2S;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public static A05(LX/OHC;JZ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/OHC;->A0I:LX/OIB;

    .line 1
    .line 2
    iget v1, v3, LX/OIB;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v3, p1, p2, p3, v0}, LX/OIB;->A0B(JZZ)V

    .line 6
    .line 7
    .line 8
    iget v6, v3, LX/OIB;->A00:I

    .line 9
    .line 10
    if-le v6, v1, :cond_1

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget v0, v3, LX/OIB;->A02:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v3, LX/OIB;->A0M:[J

    .line 19
    .line 20
    iget v0, v3, LX/OIB;->A04:I

    .line 21
    .line 22
    aget-wide v1, v1, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    const-wide/high16 v1, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :goto_1
    monitor-exit v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_2
    iget-object v3, p0, LX/OHC;->A0X:[LX/OIB;

    .line 30
    .line 31
    array-length v0, v3

    .line 32
    if-ge v4, v0, :cond_1

    .line 33
    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    iget-object v0, p0, LX/OHC;->A0Y:[Z

    .line 37
    .line 38
    aget-boolean v0, v0, v4

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, p3, v0}, LX/OIB;->A0B(JZZ)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    invoke-static {p0, v6, v5}, LX/OHC;->A00(LX/OHC;II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, LX/OHC;->A00:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 63
    .line 64
    add-int/lit8 v6, v3, -0x1

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/OHX;

    .line 71
    .line 72
    iget-wide v1, v0, LX/OHX;->A03:J

    .line 73
    .line 74
    cmp-long v0, v1, p1

    .line 75
    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/OHX;

    .line 83
    .line 84
    iget-wide v1, v0, LX/OHX;->A02:J

    .line 85
    .line 86
    cmp-long v0, p1, v1

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/MUc;

    .line 95
    .line 96
    :goto_3
    iput-object v0, p0, LX/OHC;->A09:LX/MUc;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gt v3, v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/OHC;->A00:I

    .line 112
    .line 113
    sub-int/2addr v0, v3

    .line 114
    iput v0, p0, LX/OHC;->A00:I

    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method private A06(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/MUc;

    .line 7
    .line 8
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 9
    .line 10
    iget v1, v0, LX/OIB;->A00:I

    .line 11
    .line 12
    iget v0, v0, LX/OIB;->A03:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v4, v2, LX/MUc;->A01:[I

    .line 17
    .line 18
    invoke-static {v4}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aget v0, v4, v5

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, LX/OHC;->A0X:[LX/OIB;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    aget-object v0, v1, v2

    .line 33
    .line 34
    iget v1, v0, LX/OIB;->A00:I

    .line 35
    .line 36
    iget v0, v0, LX/OIB;->A03:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aget v0, v4, v0

    .line 42
    .line 43
    if-gt v1, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v3
.end method


# virtual methods
.method public synthetic A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OHC;->A0O:LX/LFC;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LFC;->BUA()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/OIB;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/LFC;->A00:LX/J6I;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/OHC;->A0Q:LX/PAi;

    .line 15
    .line 16
    check-cast v1, LX/OTD;

    .line 17
    .line 18
    iget-object v0, v1, LX/OTD;->A0K:Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/OTD;->A0c:LX/P25;

    .line 23
    .line 24
    invoke-interface {v0}, LX/P25;->BUA()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    throw v0
.end method

.method public A08(LX/P0I;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/OHC;->A0F:LX/P0I;

    .line 1
    .line 2
    sget-object v0, LX/MLU;->A0t:LX/MLU;

    .line 3
    .line 4
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/OHC;->A0O:LX/LFC;

    .line 11
    .line 12
    iget-object v0, v1, LX/LFC;->A00:LX/J6I;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0}, LX/LFC;->A02(LX/M9F;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/OIB;->A07()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/OHC;->A0X:[LX/OIB;

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v0, v3, v1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/OIB;->A07()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/OHC;->A0O:LX/LFC;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/LFC;->A02(LX/M9F;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A09()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/OHC;->A03:J

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

.method public AGs(LX/NhH;)Z
    .locals 146

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-wide v0, v0, LX/NhH;->A02:J

    .line 3
    .line 4
    move-wide/from16 v116, v0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "continueLoading"

    .line 7
    .line 8
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v145, p0

    .line 12
    .line 13
    move-object/from16 v0, v145

    .line 14
    .line 15
    iget-boolean v0, v0, LX/OHC;->A0C:Z

    .line 16
    .line 17
    const/16 v29, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_ca

    .line 20
    .line 21
    move-object/from16 v0, v145

    .line 22
    .line 23
    iget-object v0, v0, LX/OHC;->A0O:LX/LFC;

    .line 24
    .line 25
    move-object/from16 v144, v0

    .line 26
    .line 27
    iget-object v0, v0, LX/LFC;->A00:LX/J6I;

    .line 28
    .line 29
    if-nez v0, :cond_ca

    .line 30
    .line 31
    invoke-virtual/range {v145 .. v145}, LX/OHC;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v42

    .line 35
    if-eqz v42, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object/from16 v0, v145

    .line 42
    .line 43
    iget-wide v0, v0, LX/OHC;->A03:J

    .line 44
    .line 45
    move-wide/from16 v40, v0

    .line 46
    .line 47
    :goto_0
    move-object/from16 v2, v145

    .line 48
    .line 49
    move-wide/from16 v0, v116

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/OHC;->AVL(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v36

    .line 55
    iget-wide v6, v2, LX/OHC;->A04:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object/from16 v0, v145

    .line 59
    .line 60
    iget-object v3, v0, LX/OHC;->A0S:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/MUc;

    .line 69
    .line 70
    iget-wide v0, v0, LX/OHX;->A02:J

    .line 71
    .line 72
    move-wide/from16 v40, v0

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    :goto_1
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const/16 v43, 0x1

    .line 78
    .line 79
    cmp-long v0, v6, v4

    .line 80
    .line 81
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 82
    .line 83
    .line 84
    move-result v30

    .line 85
    cmp-long v0, v6, v4

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :try_start_1
    iget-object v0, v2, LX/OHC;->A0P:LX/NtZ;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/NtZ;->A0g:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    move-object/from16 v0, v145

    .line 97
    .line 98
    iget-object v1, v0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v2, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, LX/MUc;

    .line 111
    .line 112
    iget-wide v0, v8, LX/OHX;->A03:J

    .line 113
    .line 114
    cmp-long v9, v0, v6

    .line 115
    .line 116
    if-gtz v9, :cond_2

    .line 117
    .line 118
    iget-wide v0, v8, LX/OHX;->A02:J

    .line 119
    .line 120
    cmp-long v9, v0, v6

    .line 121
    .line 122
    if-ltz v9, :cond_2

    .line 123
    .line 124
    iget-wide v0, v8, LX/MUc;->A03:J

    .line 125
    .line 126
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v9, v0, v10

    .line 132
    .line 133
    if-nez v9, :cond_2

    .line 134
    .line 135
    :cond_1
    move-object/from16 v0, v145

    .line 136
    .line 137
    iput-wide v4, v0, LX/OHC;->A04:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-wide v0, v8, LX/OHX;->A03:J

    .line 141
    .line 142
    cmp-long v8, v0, v6

    .line 143
    .line 144
    if-gtz v8, :cond_3

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    cmp-long v0, v6, v4

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object/from16 v2, v145

    .line 154
    .line 155
    move-wide/from16 v0, v116

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/OHC;->AVL(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    iget-object v0, v2, LX/OHC;->A0P:LX/NtZ;

    .line 162
    .line 163
    iget-wide v0, v0, LX/NtZ;->A0D:J

    .line 164
    .line 165
    cmp-long v2, v4, v0

    .line 166
    .line 167
    if-gez v2, :cond_4

    .line 168
    .line 169
    :goto_3
    const/16 v30, 0x0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    if-eqz v30, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :goto_4
    move-object/from16 v0, v145

    .line 176
    .line 177
    iget-object v7, v0, LX/OHC;->A0Q:LX/PAi;

    .line 178
    .line 179
    iget-object v0, v0, LX/OHC;->A0M:LX/NSf;

    .line 180
    .line 181
    move-object/from16 v143, v0

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :goto_5
    const-string v1, "ChunkSampleStream"

    .line 185
    .line 186
    const-string v0, "Next chunk is preseek chunk"

    .line 187
    .line 188
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v145

    .line 192
    .line 193
    iget-object v7, v0, LX/OHC;->A0Q:LX/PAi;

    .line 194
    .line 195
    iget-wide v0, v0, LX/OHC;->A04:J

    .line 196
    .line 197
    move-wide/from16 v40, v0

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v0, v145

    .line 204
    .line 205
    iget-object v0, v0, LX/OHC;->A0M:LX/NSf;

    .line 206
    .line 207
    move-object/from16 v143, v0

    .line 208
    .line 209
    const-wide/16 v36, 0x0

    .line 210
    .line 211
    :goto_6
    check-cast v7, LX/OTD;

    .line 212
    .line 213
    move-wide/from16 v0, v40

    .line 214
    .line 215
    iput-wide v0, v7, LX/OTD;->A06:J

    .line 216
    .line 217
    const-string v28, "DefaultDashChunkSource"

    .line 218
    .line 219
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move/from16 v4, v29

    .line 224
    .line 225
    move-wide/from16 v0, v116

    .line 226
    .line 227
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 228
    .line 229
    .line 230
    move/from16 v4, v43

    .line 231
    .line 232
    move-wide/from16 v0, v40

    .line 233
    .line 234
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 235
    .line 236
    .line 237
    move-wide/from16 v0, v36

    .line 238
    .line 239
    invoke-static {v2, v0, v1}, LX/J29;->A1L([Ljava/lang/Object;J)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v7, LX/OTD;->A0P:Z

    .line 243
    .line 244
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 245
    .line 246
    .line 247
    const-string v1, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    .line 248
    .line 249
    move-object/from16 v0, v28

    .line 250
    .line 251
    invoke-static {v1, v0, v2}, LX/MJn;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v7, LX/OTD;->A0K:Ljava/io/IOException;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    iget-boolean v0, v7, LX/OTD;->A0P:Z

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v0, v7, LX/OTD;->A0J:LX/OGi;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    :cond_6
    :goto_7
    move-object/from16 v0, v143

    .line 269
    .line 270
    iget-boolean v0, v0, LX/NSf;->A01:Z

    .line 271
    .line 272
    if-eqz v0, :cond_b8

    .line 273
    .line 274
    goto/16 :goto_5a

    .line 275
    .line 276
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    move-object/from16 v20, v23

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_8
    invoke-static {v3}, LX/MJp;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    move-object/from16 v0, v20

    .line 292
    .line 293
    check-cast v0, LX/MUd;

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    :goto_8
    iget-object v1, v7, LX/OTD;->A0D:LX/OHX;

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    move-object/from16 v0, v20

    .line 302
    .line 303
    if-ne v1, v0, :cond_9

    .line 304
    .line 305
    goto/16 :goto_58

    .line 306
    .line 307
    :cond_9
    iget-object v2, v7, LX/OTD;->A0J:LX/OGi;

    .line 308
    .line 309
    iget-wide v0, v2, LX/OGi;->A05:J

    .line 310
    .line 311
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    iget v0, v7, LX/OTD;->A03:I

    .line 316
    .line 317
    invoke-static {v2, v0}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-wide v0, v0, LX/Nuo;->A00:J

    .line 322
    .line 323
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    add-long/2addr v8, v0

    .line 328
    add-long v8, v8, v40

    .line 329
    .line 330
    iget-object v0, v7, LX/OTD;->A0k:LX/OIA;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object v2, v0, LX/OIA;->A05:LX/OAU;

    .line 335
    .line 336
    iget-object v1, v2, LX/OAU;->A00:LX/OGi;

    .line 337
    .line 338
    iget-boolean v0, v1, LX/OGi;->A0S:Z

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget-boolean v0, v2, LX/OAU;->A02:Z

    .line 343
    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    iget-wide v0, v1, LX/OGi;->A0D:J

    .line 347
    .line 348
    iget-object v4, v2, LX/OAU;->A08:Ljava/util/TreeMap;

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    cmp-long v0, v4, v8

    .line 369
    .line 370
    if-gez v0, :cond_c

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    iget-object v0, v2, LX/OAU;->A07:LX/P0J;

    .line 381
    .line 382
    check-cast v0, LX/OTG;

    .line 383
    .line 384
    iget-object v8, v0, LX/OTG;->A00:LX/MUP;

    .line 385
    .line 386
    iget-wide v0, v8, LX/MUP;->A03:J

    .line 387
    .line 388
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    cmp-long v5, v0, v6

    .line 394
    .line 395
    if-eqz v5, :cond_a

    .line 396
    .line 397
    cmp-long v5, v0, v3

    .line 398
    .line 399
    if-gez v5, :cond_b

    .line 400
    .line 401
    :cond_a
    iput-wide v3, v8, LX/MUP;->A03:J

    .line 402
    .line 403
    :cond_b
    const-string v0, "publish_time_expired"

    .line 404
    .line 405
    invoke-static {v2, v0}, LX/OAU;->A00(LX/OAU;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_7

    .line 409
    .line 410
    :cond_c
    iget-wide v0, v7, LX/OTD;->A0Y:J

    .line 411
    .line 412
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A09(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v16

    .line 420
    iget-object v2, v7, LX/OTD;->A0J:LX/OGi;

    .line 421
    .line 422
    iget-wide v0, v2, LX/OGi;->A05:J

    .line 423
    .line 424
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    cmp-long v4, v0, v18

    .line 430
    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    iget v4, v7, LX/OTD;->A03:I

    .line 434
    .line 435
    invoke-static {v2, v4}, LX/OGi;->A01(LX/OGi;I)LX/Nuo;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    iget-wide v4, v2, LX/Nuo;->A00:J

    .line 440
    .line 441
    add-long/2addr v0, v4

    .line 442
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    sub-long v18, v16, v0

    .line 447
    .line 448
    :cond_d
    iget-object v0, v7, LX/OTD;->A0J:LX/OGi;

    .line 449
    .line 450
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    iget-object v2, v7, LX/OTD;->A0q:[LX/O2Z;

    .line 455
    .line 456
    aget-object v0, v2, v29

    .line 457
    .line 458
    iget-object v4, v0, LX/O2Z;->A02:LX/P8Z;

    .line 459
    .line 460
    iget-wide v0, v0, LX/O2Z;->A00:J

    .line 461
    .line 462
    invoke-interface {v4, v0, v1}, LX/P8Z;->AyK(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    const-wide/16 v4, 0x0

    .line 467
    .line 468
    cmp-long v0, v8, v4

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    aget-object v4, v2, v29

    .line 473
    .line 474
    move-wide/from16 v0, v16

    .line 475
    .line 476
    invoke-virtual {v4, v0, v1}, LX/O2Z;->A03(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    aget-object v2, v2, v29

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, LX/O2Z;->A05(J)J

    .line 483
    .line 484
    .line 485
    iget-object v2, v7, LX/OTD;->A0J:LX/OGi;

    .line 486
    .line 487
    iget-wide v0, v2, LX/OGi;->A05:J

    .line 488
    .line 489
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    cmp-long v4, v0, v5

    .line 495
    .line 496
    if-eqz v4, :cond_e

    .line 497
    .line 498
    iget v0, v7, LX/OTD;->A03:I

    .line 499
    .line 500
    iget-object v1, v2, LX/OGi;->A0R:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_e
    iget-boolean v0, v7, LX/OTD;->A0V:Z

    .line 506
    .line 507
    if-eqz v0, :cond_38

    .line 508
    .line 509
    iget-object v2, v7, LX/OTD;->A0E:LX/PAk;

    .line 510
    .line 511
    instance-of v0, v2, LX/OHO;

    .line 512
    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    check-cast v2, LX/OHO;

    .line 516
    .line 517
    iget-object v2, v2, LX/OHO;->A00:LX/PAk;

    .line 518
    .line 519
    :cond_f
    instance-of v0, v2, LX/PAj;

    .line 520
    .line 521
    if-eqz v0, :cond_3d

    .line 522
    .line 523
    check-cast v2, LX/PAj;

    .line 524
    .line 525
    check-cast v2, LX/OTB;

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    move-object/from16 v45, v23

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_10
    invoke-static {v3}, LX/MJp;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v45

    .line 540
    move-object/from16 v0, v45

    .line 541
    .line 542
    check-cast v0, LX/MUd;

    .line 543
    .line 544
    move-object/from16 v45, v0

    .line 545
    .line 546
    :goto_9
    iget-wide v0, v7, LX/OTD;->A06:J

    .line 547
    .line 548
    move-wide/from16 v64, v0

    .line 549
    .line 550
    iget v10, v2, LX/OTB;->A0B:I

    .line 551
    .line 552
    new-array v0, v10, [LX/O2S;

    .line 553
    .line 554
    move-object/from16 v35, v0

    .line 555
    .line 556
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v44, LX/KIc;

    .line 561
    .line 562
    invoke-direct/range {v44 .. v44}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, v44

    .line 566
    .line 567
    iput-object v7, v0, LX/KIc;->A00:LX/OTD;

    .line 568
    .line 569
    iget-object v0, v7, LX/OTD;->A0J:LX/OGi;

    .line 570
    .line 571
    if-eqz v0, :cond_14

    .line 572
    .line 573
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 574
    .line 575
    if-eqz v0, :cond_14

    .line 576
    .line 577
    if-lez v10, :cond_14

    .line 578
    .line 579
    invoke-virtual {v7}, LX/OTD;->A05()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    new-array v9, v11, [LX/O2S;

    .line 588
    .line 589
    const/4 v1, 0x0

    .line 590
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-ge v1, v0, :cond_11

    .line 595
    .line 596
    invoke-static {v3, v1}, LX/J28;->A0N(Ljava/util/List;I)LX/O2S;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    aput-object v0, v9, v1

    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_11
    const/4 v8, 0x0

    .line 606
    :goto_b
    iget-object v6, v2, LX/OTB;->A0G:[LX/O2S;

    .line 607
    .line 608
    array-length v0, v6

    .line 609
    if-ge v8, v0, :cond_14

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    :goto_c
    if-ge v5, v11, :cond_13

    .line 613
    .line 614
    aget-object v0, v6, v8

    .line 615
    .line 616
    iget-object v3, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 617
    .line 618
    aget-object v1, v9, v5

    .line 619
    .line 620
    iget-object v0, v1, LX/O2S;->A0Y:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    aget-object v3, v6, v8

    .line 629
    .line 630
    new-instance v0, LX/NwN;

    .line 631
    .line 632
    invoke-direct {v0, v3}, LX/NwN;-><init>(LX/O2S;)V

    .line 633
    .line 634
    .line 635
    iget v1, v1, LX/O2S;->A05:I

    .line 636
    .line 637
    iput v1, v0, LX/NwN;->A03:I

    .line 638
    .line 639
    iput v1, v0, LX/NwN;->A0G:I

    .line 640
    .line 641
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    aput-object v0, v6, v8

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_13
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 655
    .line 656
    .line 657
    move-result-wide v21

    .line 658
    iget-object v6, v2, LX/OTB;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 659
    .line 660
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 661
    .line 662
    iget-object v0, v0, LX/MKy;->smart_player_quality_capping_json:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_16

    .line 669
    .line 670
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 671
    .line 672
    iget-object v5, v0, LX/MKy;->smart_player_quality_capping_json:Ljava/lang/String;

    .line 673
    .line 674
    sget-object v3, LX/N6o;->A0M:LX/N6o;

    .line 675
    .line 676
    move/from16 v0, v29

    .line 677
    .line 678
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const-string v1, "none"

    .line 682
    .line 683
    move/from16 v0, v43

    .line 684
    .line 685
    invoke-static {v3, v5, v1, v0}, LX/O44;->A00(LX/N6o;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-lez v5, :cond_16

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_e
    if-ge v3, v10, :cond_16

    .line 693
    .line 694
    iget-object v0, v2, LX/OTB;->A0G:[LX/O2S;

    .line 695
    .line 696
    aget-object v0, v0, v3

    .line 697
    .line 698
    iget v0, v0, LX/O2S;->A0Q:I

    .line 699
    .line 700
    if-lt v0, v5, :cond_15

    .line 701
    .line 702
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 703
    .line 704
    iget-wide v0, v0, LX/MKy;->smart_player_quality_capping_duration_ms:J

    .line 705
    .line 706
    invoke-virtual {v2, v3, v0, v1}, LX/OTB;->AOW(IJ)Z

    .line 707
    .line 708
    .line 709
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_16
    const/4 v13, 0x0

    .line 713
    const/4 v5, 0x0

    .line 714
    :goto_f
    if-ge v5, v10, :cond_1c

    .line 715
    .line 716
    iget-object v0, v2, LX/OTB;->A0G:[LX/O2S;

    .line 717
    .line 718
    aget-object v3, v0, v5

    .line 719
    .line 720
    aput-object v3, v35, v5

    .line 721
    .line 722
    move-wide/from16 v0, v21

    .line 723
    .line 724
    invoke-virtual {v2, v5, v0, v1}, LX/OTB;->BNh(IJ)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_17

    .line 729
    .line 730
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlockListingResource:Z

    .line 731
    .line 732
    const/4 v8, 0x1

    .line 733
    if-nez v0, :cond_18

    .line 734
    .line 735
    :cond_17
    const/4 v8, 0x0

    .line 736
    :cond_18
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->respectDroppedQualityFlag:Z

    .line 737
    .line 738
    if-eqz v0, :cond_19

    .line 739
    .line 740
    invoke-static {v3}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-boolean v0, v0, LX/O1v;->A0K:Z

    .line 745
    .line 746
    const/4 v1, 0x1

    .line 747
    if-nez v0, :cond_1a

    .line 748
    .line 749
    :cond_19
    const/4 v1, 0x0

    .line 750
    :cond_1a
    if-nez v8, :cond_1b

    .line 751
    .line 752
    if-nez v1, :cond_1b

    .line 753
    .line 754
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1c
    new-array v0, v13, [LX/O2S;

    .line 761
    .line 762
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v39

    .line 766
    move-object/from16 v0, v39

    .line 767
    .line 768
    check-cast v0, [LX/O2S;

    .line 769
    .line 770
    move-object/from16 v39, v0

    .line 771
    .line 772
    iget-object v0, v7, LX/OTD;->A0m:Ljava/util/Map;

    .line 773
    .line 774
    move-object/from16 v63, v0

    .line 775
    .line 776
    invoke-static {v10}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 777
    .line 778
    .line 779
    move-result-object v38

    .line 780
    const/4 v5, 0x0

    .line 781
    const-wide/16 v58, -0x1

    .line 782
    .line 783
    const-wide/16 v56, -0x1

    .line 784
    .line 785
    :goto_10
    if-ge v5, v10, :cond_20

    .line 786
    .line 787
    iget-object v0, v2, LX/OTB;->A0G:[LX/O2S;

    .line 788
    .line 789
    aget-object v0, v0, v5

    .line 790
    .line 791
    iget-object v1, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 792
    .line 793
    move-object/from16 v0, v63

    .line 794
    .line 795
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, LX/O2Z;

    .line 800
    .line 801
    if-eqz v8, :cond_21

    .line 802
    .line 803
    iget-object v0, v8, LX/O2Z;->A02:LX/P8Z;

    .line 804
    .line 805
    if-eqz v0, :cond_21

    .line 806
    .line 807
    move-wide/from16 v0, v64

    .line 808
    .line 809
    move-object/from16 v3, v45

    .line 810
    .line 811
    invoke-virtual {v7, v3, v8, v0, v1}, LX/OTD;->A01(LX/MUd;LX/O2Z;J)J

    .line 812
    .line 813
    .line 814
    move-result-wide v3

    .line 815
    invoke-virtual {v8}, LX/O2Z;->A02()J

    .line 816
    .line 817
    .line 818
    move-result-wide v14

    .line 819
    const-wide/16 v11, -0x1

    .line 820
    .line 821
    cmp-long v0, v14, v11

    .line 822
    .line 823
    if-eqz v0, :cond_1d

    .line 824
    .line 825
    cmp-long v0, v3, v14

    .line 826
    .line 827
    if-gtz v0, :cond_21

    .line 828
    .line 829
    :cond_1d
    iget-boolean v9, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z

    .line 830
    .line 831
    move-wide/from16 v0, v116

    .line 832
    .line 833
    invoke-virtual {v8, v0, v1, v9}, LX/O2Z;->A06(JZ)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_21

    .line 838
    .line 839
    cmp-long v0, v3, v11

    .line 840
    .line 841
    if-eqz v0, :cond_21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 842
    .line 843
    :try_start_2
    invoke-virtual {v8, v3, v4}, LX/O2Z;->A04(J)J

    .line 844
    .line 845
    .line 846
    move-result-wide v14

    .line 847
    const-wide/16 v11, 0x0

    .line 848
    .line 849
    cmp-long v0, v58, v11

    .line 850
    .line 851
    if-gez v0, :cond_1e

    .line 852
    .line 853
    cmp-long v0, v14, v11

    .line 854
    .line 855
    if-lez v0, :cond_1e

    .line 856
    .line 857
    move-wide/from16 v58, v14

    .line 858
    .line 859
    :cond_1e
    iget-object v9, v8, LX/O2Z;->A02:LX/P8Z;

    .line 860
    .line 861
    iget-wide v0, v8, LX/O2Z;->A01:J

    .line 862
    .line 863
    sub-long/2addr v3, v0

    .line 864
    invoke-interface {v9, v3, v4}, LX/P8Z;->B3t(J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v3

    .line 868
    cmp-long v0, v56, v11

    .line 869
    .line 870
    if-gez v0, :cond_1f

    .line 871
    .line 872
    cmp-long v0, v3, v11

    .line 873
    .line 874
    if-ltz v0, :cond_1f

    .line 875
    .line 876
    move-wide/from16 v56, v3

    .line 877
    .line 878
    :cond_1f
    cmp-long v0, v56, v11

    .line 879
    .line 880
    if-ltz v0, :cond_21

    .line 881
    .line 882
    cmp-long v0, v58, v11

    .line 883
    .line 884
    if-lez v0, :cond_21

    .line 885
    .line 886
    :cond_20
    const-wide/16 v3, 0x0

    .line 887
    .line 888
    cmp-long v0, v58, v3

    .line 889
    .line 890
    if-gez v0, :cond_22

    .line 891
    .line 892
    goto :goto_11
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/N4k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 893
    :catch_0
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :goto_11
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 897
    .line 898
    const-wide/16 v0, 0x2

    .line 899
    .line 900
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 901
    .line 902
    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 903
    .line 904
    .line 905
    move-result-wide v58

    .line 906
    :cond_22
    const/4 v15, 0x0

    .line 907
    :goto_12
    if-ge v15, v10, :cond_2d

    .line 908
    .line 909
    iget-object v0, v2, LX/OTB;->A0G:[LX/O2S;

    .line 910
    .line 911
    aget-object v14, v0, v15

    .line 912
    .line 913
    iget-object v1, v14, LX/O2S;->A0Y:Ljava/lang/String;

    .line 914
    .line 915
    move-object/from16 v0, v63

    .line 916
    .line 917
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, LX/O2Z;

    .line 922
    .line 923
    if-eqz v5, :cond_2c

    .line 924
    .line 925
    iget-object v0, v5, LX/O2Z;->A02:LX/P8Z;

    .line 926
    .line 927
    if-eqz v0, :cond_2c

    .line 928
    .line 929
    move-wide/from16 v0, v64

    .line 930
    .line 931
    move-object/from16 v3, v45

    .line 932
    .line 933
    invoke-virtual {v7, v3, v5, v0, v1}, LX/OTD;->A01(LX/MUd;LX/O2Z;J)J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    invoke-virtual {v5}, LX/O2Z;->A02()J

    .line 938
    .line 939
    .line 940
    move-result-wide v11

    .line 941
    const-wide/16 v8, -0x1

    .line 942
    .line 943
    cmp-long v0, v11, v8

    .line 944
    .line 945
    if-eqz v0, :cond_23

    .line 946
    .line 947
    cmp-long v0, v3, v11

    .line 948
    .line 949
    if-gtz v0, :cond_2c

    .line 950
    .line 951
    :cond_23
    iget-boolean v8, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z

    .line 952
    .line 953
    move-wide/from16 v0, v116

    .line 954
    .line 955
    invoke-virtual {v5, v0, v1, v8}, LX/O2Z;->A06(JZ)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_2c

    .line 960
    .line 961
    const-wide/16 v33, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 962
    .line 963
    :try_start_4
    invoke-virtual {v5, v3, v4}, LX/O2Z;->A04(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v51

    .line 967
    cmp-long v0, v51, v33

    .line 968
    .line 969
    if-lez v0, :cond_24

    .line 970
    .line 971
    goto :goto_13
    :try_end_4
    .catch LX/N4k; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 972
    :catch_1
    :cond_24
    move-wide/from16 v51, v58

    .line 973
    .line 974
    :goto_13
    :try_start_5
    iget-object v11, v5, LX/O2Z;->A02:LX/P8Z;

    .line 975
    .line 976
    iget-wide v8, v5, LX/O2Z;->A01:J

    .line 977
    .line 978
    sub-long v0, v3, v8

    .line 979
    .line 980
    invoke-interface {v11, v0, v1}, LX/P8Z;->B3t(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v49

    .line 984
    cmp-long v0, v49, v33

    .line 985
    .line 986
    if-gez v0, :cond_25

    .line 987
    .line 988
    move-wide/from16 v49, v56

    .line 989
    .line 990
    :cond_25
    iget v0, v14, LX/O2S;->A05:I

    .line 991
    .line 992
    int-to-long v0, v0

    .line 993
    move-wide/from16 v60, v0

    .line 994
    .line 995
    iget-object v9, v5, LX/O2Z;->A02:LX/P8Z;

    .line 996
    .line 997
    invoke-interface {v9}, LX/P8Z;->Afe()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v31

    .line 1001
    iget-wide v0, v5, LX/O2Z;->A01:J

    .line 1002
    .line 1003
    add-long v31, v31, v0

    .line 1004
    .line 1005
    const-wide/16 v26, -0x1

    .line 1006
    .line 1007
    const-wide/16 v24, -0x1

    .line 1008
    .line 1009
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableDashSegmentBoundaryFix:Z

    .line 1010
    .line 1011
    const/4 v8, 0x0

    .line 1012
    if-eqz v0, :cond_27

    .line 1013
    .line 1014
    iget-wide v0, v5, LX/O2Z;->A00:J

    .line 1015
    .line 1016
    invoke-interface {v9, v0, v1}, LX/P8Z;->AyK(J)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v11

    .line 1020
    cmp-long v0, v11, v26

    .line 1021
    .line 1022
    if-nez v0, :cond_26

    .line 1023
    .line 1024
    cmp-long v0, v3, v31

    .line 1025
    .line 1026
    if-ltz v0, :cond_2b

    .line 1027
    .line 1028
    goto :goto_14

    .line 1029
    :cond_26
    cmp-long v0, v11, v33

    .line 1030
    .line 1031
    if-lez v0, :cond_2b

    .line 1032
    .line 1033
    invoke-virtual {v5}, LX/O2Z;->A02()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v11

    .line 1037
    cmp-long v0, v3, v31

    .line 1038
    .line 1039
    if-ltz v0, :cond_2b

    .line 1040
    .line 1041
    cmp-long v0, v3, v11

    .line 1042
    .line 1043
    if-gtz v0, :cond_2b

    .line 1044
    .line 1045
    goto :goto_14

    .line 1046
    :cond_27
    invoke-virtual {v5}, LX/O2Z;->A02()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v11

    .line 1050
    cmp-long v0, v3, v31

    .line 1051
    .line 1052
    if-ltz v0, :cond_2b

    .line 1053
    .line 1054
    cmp-long v0, v3, v11

    .line 1055
    .line 1056
    if-gez v0, :cond_2b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1057
    .line 1058
    :goto_14
    :try_start_6
    iget-object v0, v5, LX/O2Z;->A02:LX/P8Z;

    .line 1059
    .line 1060
    move-object v9, v0

    .line 1061
    iget-wide v0, v5, LX/O2Z;->A01:J

    .line 1062
    .line 1063
    sub-long v11, v3, v0

    .line 1064
    .line 1065
    invoke-interface {v9, v11, v12}, LX/P8Z;->B3t(J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v26

    .line 1069
    invoke-virtual {v5, v3, v4}, LX/O2Z;->A04(J)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v24

    .line 1073
    iget-object v9, v5, LX/O2Z;->A02:LX/P8Z;

    .line 1074
    .line 1075
    iget-wide v0, v5, LX/O2Z;->A01:J

    .line 1076
    .line 1077
    sub-long/2addr v3, v0

    .line 1078
    invoke-interface {v9, v3, v4}, LX/P8Z;->AyN(J)LX/NnJ;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    goto :goto_15
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/N4k; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1083
    :catch_2
    :try_start_7
    move-exception v3

    .line 1084
    const-string v1, "HeroAdaptiveTrackSelection"

    .line 1085
    .line 1086
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v1, v0, v3}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1091
    .line 1092
    .line 1093
    :goto_15
    cmp-long v0, v24, v33

    .line 1094
    .line 1095
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    cmp-long v0, v24, v33

    .line 1100
    .line 1101
    if-lez v0, :cond_28

    .line 1102
    .line 1103
    move-wide/from16 v51, v24

    .line 1104
    .line 1105
    :cond_28
    cmp-long v0, v26, v33

    .line 1106
    .line 1107
    if-ltz v0, :cond_29

    .line 1108
    .line 1109
    move-wide/from16 v49, v26

    .line 1110
    .line 1111
    :cond_29
    if-eqz v8, :cond_2b

    .line 1112
    .line 1113
    :try_start_8
    iget-wide v3, v8, LX/NnJ;->A01:J

    .line 1114
    .line 1115
    cmp-long v0, v3, v33

    .line 1116
    .line 1117
    if-lez v0, :cond_2b

    .line 1118
    .line 1119
    cmp-long v0, v51, v33

    .line 1120
    .line 1121
    if-eqz v1, :cond_2a

    .line 1122
    .line 1123
    if-lez v0, :cond_c9

    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :cond_2a
    if-lez v0, :cond_2b

    .line 1127
    .line 1128
    new-instance v0, LX/NfY;

    .line 1129
    .line 1130
    move-object/from16 v46, v0

    .line 1131
    .line 1132
    move-wide/from16 v47, v3

    .line 1133
    .line 1134
    move-wide/from16 v53, v60

    .line 1135
    .line 1136
    move/from16 v55, v43

    .line 1137
    .line 1138
    invoke-direct/range {v46 .. v55}, LX/NfY;-><init>(JJJJZ)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_17

    .line 1142
    :cond_2b
    const-wide/16 v47, -0x1

    .line 1143
    .line 1144
    new-instance v0, LX/NfY;

    .line 1145
    .line 1146
    move-object/from16 v46, v0

    .line 1147
    .line 1148
    move-wide/from16 v53, v60

    .line 1149
    .line 1150
    move/from16 v55, v13

    .line 1151
    .line 1152
    invoke-direct/range {v46 .. v55}, LX/NfY;-><init>(JJJJZ)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :cond_2c
    iget v0, v14, LX/O2S;->A05:I

    .line 1157
    .line 1158
    int-to-long v3, v0

    .line 1159
    const-wide/16 v54, -0x1

    .line 1160
    .line 1161
    new-instance v0, LX/NfY;

    .line 1162
    .line 1163
    move-object/from16 v53, v0

    .line 1164
    .line 1165
    move-wide/from16 v60, v3

    .line 1166
    .line 1167
    move/from16 v62, v13

    .line 1168
    .line 1169
    invoke-direct/range {v53 .. v62}, LX/NfY;-><init>(JJJJZ)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :goto_16
    new-instance v0, LX/NfY;

    .line 1174
    .line 1175
    move-object/from16 v46, v0

    .line 1176
    .line 1177
    move-wide/from16 v47, v3

    .line 1178
    .line 1179
    move-wide/from16 v53, v60

    .line 1180
    .line 1181
    move/from16 v55, v43

    .line 1182
    .line 1183
    invoke-direct/range {v46 .. v55}, LX/NfY;-><init>(JJJJZ)V

    .line 1184
    .line 1185
    .line 1186
    :goto_17
    iget-object v3, v14, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1187
    .line 1188
    move-object/from16 v1, v38

    .line 1189
    .line 1190
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    add-int/lit8 v15, v15, 0x1

    .line 1194
    .line 1195
    goto/16 :goto_12

    .line 1196
    .line 1197
    :cond_2d
    iget v3, v2, LX/OTB;->A01:I

    .line 1198
    .line 1199
    move-wide/from16 v0, v21

    .line 1200
    .line 1201
    invoke-virtual {v2, v3, v0, v1}, LX/OTB;->BNh(IJ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_2e

    .line 1206
    .line 1207
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlockListingResource:Z

    .line 1208
    .line 1209
    if-eqz v0, :cond_2e

    .line 1210
    .line 1211
    move-object/from16 v0, v23

    .line 1212
    .line 1213
    iput-object v0, v2, LX/OTB;->A03:LX/KYI;

    .line 1214
    .line 1215
    :cond_2e
    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipEvaluateIflastChunkWasInitialization:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_2f

    .line 1218
    .line 1219
    iget-object v0, v2, LX/OTB;->A03:LX/KYI;

    .line 1220
    .line 1221
    if-eqz v0, :cond_2f

    .line 1222
    .line 1223
    iget-boolean v0, v7, LX/OTD;->A0O:Z

    .line 1224
    .line 1225
    if-eqz v0, :cond_2f

    .line 1226
    .line 1227
    if-eqz v45, :cond_35

    .line 1228
    .line 1229
    :cond_2f
    iget-object v5, v2, LX/OTB;->A03:LX/KYI;

    .line 1230
    .line 1231
    if-nez v5, :cond_30

    .line 1232
    .line 1233
    new-instance v5, LX/KYI;

    .line 1234
    .line 1235
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    iput-object v5, v2, LX/OTB;->A03:LX/KYI;

    .line 1239
    .line 1240
    :cond_30
    iget-object v4, v2, LX/OTB;->A04:LX/M9l;

    .line 1241
    .line 1242
    iget v3, v2, LX/OTB;->A00:F

    .line 1243
    .line 1244
    iget-object v1, v2, LX/OTB;->A06:LX/O7O;

    .line 1245
    .line 1246
    if-eqz v1, :cond_31

    .line 1247
    .line 1248
    iget-object v0, v1, LX/O7O;->A06:LX/N6T;

    .line 1249
    .line 1250
    :goto_18
    move-object/from16 v46, v4

    .line 1251
    .line 1252
    move-object/from16 v47, v5

    .line 1253
    .line 1254
    move-object/from16 v48, v0

    .line 1255
    .line 1256
    move-object/from16 v49, v44

    .line 1257
    .line 1258
    move-object/from16 v50, v45

    .line 1259
    .line 1260
    move-object/from16 v51, v38

    .line 1261
    .line 1262
    move-object/from16 v52, v39

    .line 1263
    .line 1264
    move/from16 v53, v3

    .line 1265
    .line 1266
    move-wide/from16 v54, v116

    .line 1267
    .line 1268
    move-wide/from16 v56, v36

    .line 1269
    .line 1270
    move-wide/from16 v58, v64

    .line 1271
    .line 1272
    invoke-interface/range {v46 .. v59}, LX/M9l;->APo(LX/KYI;LX/N6T;LX/KIc;Ljava/lang/Object;Ljava/util/Map;[LX/O2S;FJJJ)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_19

    .line 1276
    :cond_31
    sget-object v0, LX/N6T;->A06:LX/N6T;

    .line 1277
    .line 1278
    goto :goto_18

    .line 1279
    :goto_19
    if-ge v13, v10, :cond_32

    .line 1280
    .line 1281
    aget-object v0, v35, v13

    .line 1282
    .line 1283
    iget-object v0, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1284
    .line 1285
    if-eqz v0, :cond_33

    .line 1286
    .line 1287
    iget-object v0, v2, LX/OTB;->A03:LX/KYI;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/KYI;->A00:LX/O2S;

    .line 1290
    .line 1291
    if-eqz v0, :cond_33

    .line 1292
    .line 1293
    aget-object v3, v35, v13

    .line 1294
    .line 1295
    iget-object v3, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1296
    .line 1297
    iget-object v0, v0, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_33

    .line 1304
    .line 1305
    iput v13, v2, LX/OTB;->A01:I

    .line 1306
    .line 1307
    :cond_32
    iget-object v0, v2, LX/OTB;->A03:LX/KYI;

    .line 1308
    .line 1309
    iget-object v0, v0, LX/KYI;->A00:LX/O2S;

    .line 1310
    .line 1311
    if-eqz v0, :cond_34

    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :goto_1a
    if-eqz v1, :cond_34

    .line 1318
    .line 1319
    iget v4, v2, LX/OTB;->A01:I

    .line 1320
    .line 1321
    iget-object v3, v0, LX/O2S;->A0X:Ljava/lang/String;

    .line 1322
    .line 1323
    if-eqz v3, :cond_34

    .line 1324
    .line 1325
    const-string v0, "video"

    .line 1326
    .line 1327
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_34

    .line 1332
    .line 1333
    iput v4, v1, LX/O7O;->A01:I

    .line 1334
    .line 1335
    invoke-virtual {v1}, LX/O7O;->A06()V

    .line 1336
    .line 1337
    .line 1338
    :cond_34
    iget-object v0, v2, LX/OTB;->A03:LX/KYI;

    .line 1339
    .line 1340
    iget-object v0, v0, LX/KYI;->A02:LX/NvG;

    .line 1341
    .line 1342
    iput-object v0, v2, LX/OTB;->A05:LX/NvG;

    .line 1343
    .line 1344
    :cond_35
    iget-object v4, v2, LX/OTB;->A05:LX/NvG;

    .line 1345
    .line 1346
    if-eqz v4, :cond_3c

    .line 1347
    .line 1348
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 1349
    .line 1350
    iget-boolean v0, v0, LX/J2m;->includeExactSegmentSizesInAbrDecisionInfo:Z

    .line 1351
    .line 1352
    if-eqz v0, :cond_3b

    .line 1353
    .line 1354
    new-array v5, v10, [J

    .line 1355
    .line 1356
    const/4 v3, 0x0

    .line 1357
    :goto_1b
    if-ge v3, v10, :cond_37

    .line 1358
    .line 1359
    aget-object v1, v35, v3

    .line 1360
    .line 1361
    iget-object v0, v1, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1362
    .line 1363
    if-eqz v0, :cond_36

    .line 1364
    .line 1365
    iget-object v1, v1, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1366
    .line 1367
    move-object/from16 v0, v38

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LX/NfY;

    .line 1374
    .line 1375
    if-eqz v1, :cond_36

    .line 1376
    .line 1377
    iget-boolean v0, v1, LX/NfY;->A03:Z

    .line 1378
    .line 1379
    if-eqz v0, :cond_36

    .line 1380
    .line 1381
    iget-wide v0, v1, LX/NfY;->A01:J

    .line 1382
    .line 1383
    :goto_1c
    aput-wide v0, v5, v3

    .line 1384
    .line 1385
    goto :goto_1d

    .line 1386
    :cond_36
    const-wide/16 v0, -0x1

    .line 1387
    .line 1388
    goto :goto_1c

    .line 1389
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1390
    .line 1391
    goto :goto_1b

    .line 1392
    :cond_37
    new-instance v0, LX/NvG;

    .line 1393
    .line 1394
    invoke-direct {v0, v4, v5}, LX/NvG;-><init>(LX/NvG;[J)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_20

    .line 1398
    :cond_38
    iget-object v0, v7, LX/OTD;->A0E:LX/PAk;

    .line 1399
    .line 1400
    invoke-interface {v0}, LX/P7Z;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v8

    .line 1404
    const/4 v6, 0x0

    .line 1405
    :goto_1e
    if-ge v6, v8, :cond_3d

    .line 1406
    .line 1407
    iget-object v0, v7, LX/OTD;->A0q:[LX/O2Z;

    .line 1408
    .line 1409
    aget-object v9, v0, v6

    .line 1410
    .line 1411
    iget-object v0, v9, LX/O2Z;->A02:LX/P8Z;

    .line 1412
    .line 1413
    if-eqz v0, :cond_3a

    .line 1414
    .line 1415
    iget-object v4, v9, LX/O2Z;->A02:LX/P8Z;

    .line 1416
    .line 1417
    iget-wide v2, v9, LX/O2Z;->A00:J

    .line 1418
    .line 1419
    move-wide/from16 v0, v16

    .line 1420
    .line 1421
    invoke-interface {v4, v2, v3, v0, v1}, LX/P8Z;->Afa(JJ)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v2

    .line 1425
    iget-wide v0, v9, LX/O2Z;->A01:J

    .line 1426
    .line 1427
    add-long/2addr v2, v0

    .line 1428
    move-wide/from16 v0, v16

    .line 1429
    .line 1430
    invoke-virtual {v9, v0, v1}, LX/O2Z;->A03(J)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v4

    .line 1434
    if-eqz v20, :cond_39

    .line 1435
    .line 1436
    invoke-virtual/range {v20 .. v20}, LX/MUd;->A00()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v4

    .line 1440
    goto :goto_1f

    .line 1441
    :cond_39
    move-wide/from16 v0, v40

    .line 1442
    .line 1443
    invoke-static {v9, v0, v1}, LX/O2Z;->A01(LX/O2Z;J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v0

    .line 1447
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v0

    .line 1451
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v4

    .line 1455
    :goto_1f
    cmp-long v0, v4, v2

    .line 1456
    .line 1457
    if-ltz v0, :cond_3a

    .line 1458
    .line 1459
    invoke-virtual {v7, v6}, LX/OTD;->A04(I)LX/O2Z;

    .line 1460
    .line 1461
    .line 1462
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 1463
    .line 1464
    goto :goto_1e

    .line 1465
    :cond_3b
    iget-object v0, v4, LX/NvG;->A0K:[J

    .line 1466
    .line 1467
    if-eqz v0, :cond_3c

    .line 1468
    .line 1469
    new-instance v0, LX/NvG;

    .line 1470
    .line 1471
    move-object/from16 v1, v23

    .line 1472
    .line 1473
    invoke-direct {v0, v4, v1}, LX/NvG;-><init>(LX/NvG;[J)V

    .line 1474
    .line 1475
    .line 1476
    :goto_20
    iput-object v0, v2, LX/OTB;->A05:LX/NvG;

    .line 1477
    .line 1478
    :cond_3c
    const/4 v0, 0x3

    .line 1479
    iput v0, v2, LX/OTB;->A02:I

    .line 1480
    .line 1481
    :cond_3d
    iget-object v6, v7, LX/OTD;->A0E:LX/PAk;

    .line 1482
    .line 1483
    invoke-interface {v6}, LX/PAk;->Ayg()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v35

    .line 1487
    move-object/from16 v0, v35

    .line 1488
    .line 1489
    check-cast v0, LX/NvG;

    .line 1490
    .line 1491
    move-object/from16 v35, v0

    .line 1492
    .line 1493
    iget v5, v7, LX/OTD;->A01:I

    .line 1494
    .line 1495
    const/4 v0, -0x1

    .line 1496
    if-eq v5, v0, :cond_41

    .line 1497
    .line 1498
    invoke-interface {v6}, LX/PAk;->AyT()I

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-eq v5, v4, :cond_41

    .line 1503
    .line 1504
    iget-boolean v1, v7, LX/OTD;->A0o:Z

    .line 1505
    .line 1506
    if-eqz v1, :cond_3e

    .line 1507
    .line 1508
    if-nez v35, :cond_3e

    .line 1509
    .line 1510
    const-string v2, "null"

    .line 1511
    .line 1512
    goto :goto_21

    .line 1513
    :cond_3e
    move-object/from16 v1, v35

    .line 1514
    .line 1515
    iget-object v2, v1, LX/NvG;->A0E:Ljava/lang/String;

    .line 1516
    .line 1517
    :goto_21
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    move/from16 v8, v29

    .line 1522
    .line 1523
    move/from16 v1, v43

    .line 1524
    .line 1525
    invoke-static {v3, v5, v8, v4, v1}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 1526
    .line 1527
    .line 1528
    const/4 v1, 0x2

    .line 1529
    aput-object v2, v3, v1

    .line 1530
    .line 1531
    invoke-interface {v6}, LX/PAk;->AyS()LX/O2S;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    const/4 v1, 0x3

    .line 1540
    aput-object v4, v3, v1

    .line 1541
    .line 1542
    iget-object v1, v7, LX/OTD;->A0L:Ljava/io/IOException;

    .line 1543
    .line 1544
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    const/4 v1, 0x4

    .line 1549
    aput-object v4, v3, v1

    .line 1550
    .line 1551
    const-string v4, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    .line 1552
    .line 1553
    move-object/from16 v1, v28

    .line 1554
    .line 1555
    invoke-static {v4, v1, v3}, LX/MJn;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v4, v7, LX/OTD;->A0E:LX/PAk;

    .line 1559
    .line 1560
    iget v3, v7, LX/OTD;->A01:I

    .line 1561
    .line 1562
    invoke-interface {v4, v3}, LX/P7Z;->BF4(I)I

    .line 1563
    .line 1564
    .line 1565
    move-result v1

    .line 1566
    if-eq v1, v0, :cond_3f

    .line 1567
    .line 1568
    invoke-interface {v4, v3}, LX/P7Z;->Afu(I)LX/O2S;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    invoke-interface {v4}, LX/PAk;->AyS()LX/O2S;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v10

    .line 1576
    iget-object v1, v7, LX/OTD;->A0q:[LX/O2Z;

    .line 1577
    .line 1578
    aget-object v1, v1, v3

    .line 1579
    .line 1580
    iget-object v1, v1, LX/O2Z;->A07:LX/Nhl;

    .line 1581
    .line 1582
    iget-object v11, v1, LX/Nhl;->A03:Ljava/lang/String;

    .line 1583
    .line 1584
    move/from16 v1, v43

    .line 1585
    .line 1586
    new-array v3, v1, [Ljava/lang/Object;

    .line 1587
    .line 1588
    aput-object v2, v3, v29

    .line 1589
    .line 1590
    const-string v1, "BlockListTrack:[abrDecisionReason: %s]"

    .line 1591
    .line 1592
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    iget-object v13, v7, LX/OTD;->A0L:Ljava/io/IOException;

    .line 1597
    .line 1598
    new-instance v8, LX/OFH;

    .line 1599
    .line 1600
    invoke-direct/range {v8 .. v13}, LX/OFH;-><init>(LX/O2S;LX/O2S;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v7, LX/OTD;->A0b:LX/Nyd;

    .line 1604
    .line 1605
    new-instance v2, LX/OFB;

    .line 1606
    .line 1607
    move/from16 v1, v43

    .line 1608
    .line 1609
    invoke-direct {v2, v8, v1}, LX/OFB;-><init>(Ljava/lang/Object;I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3, v2}, LX/Nyd;->A05(LX/M9E;)V

    .line 1613
    .line 1614
    .line 1615
    :cond_3f
    iget-object v1, v7, LX/OTD;->A0e:LX/NIX;

    .line 1616
    .line 1617
    if-eqz v1, :cond_40

    .line 1618
    .line 1619
    iget-object v1, v7, LX/OTD;->A0f:LX/NtZ;

    .line 1620
    .line 1621
    iget-boolean v1, v1, LX/NtZ;->A0Q:Z

    .line 1622
    .line 1623
    if-eqz v1, :cond_40

    .line 1624
    .line 1625
    invoke-virtual {v7}, LX/OTD;->A06()Ljava/util/HashMap;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    iget-object v1, v7, LX/OTD;->A0E:LX/PAk;

    .line 1630
    .line 1631
    invoke-interface {v1}, LX/PAk;->AyT()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const-string v1, "track_index"

    .line 1640
    .line 1641
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    iget-object v1, v7, LX/OTD;->A0E:LX/PAk;

    .line 1645
    .line 1646
    invoke-interface {v1}, LX/PAk;->AyS()LX/O2S;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    const-string v1, "track_format"

    .line 1655
    .line 1656
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v7, LX/OTD;->A0E:LX/PAk;

    .line 1660
    .line 1661
    invoke-static {v1}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    const-string v1, "track_selection"

    .line 1666
    .line 1667
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    :cond_40
    iput v0, v7, LX/OTD;->A01:I

    .line 1671
    .line 1672
    :cond_41
    iget-object v0, v7, LX/OTD;->A0E:LX/PAk;

    .line 1673
    .line 1674
    invoke-interface {v0}, LX/PAk;->AyT()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-virtual {v7, v0}, LX/OTD;->A04(I)LX/O2Z;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    iget-object v1, v7, LX/OTD;->A0E:LX/PAk;

    .line 1683
    .line 1684
    invoke-interface {v1}, LX/P7Z;->length()I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    const/16 v78, 0x0

    .line 1689
    .line 1690
    move/from16 v0, v43

    .line 1691
    .line 1692
    if-le v3, v0, :cond_44

    .line 1693
    .line 1694
    iget-object v6, v7, LX/OTD;->A0q:[LX/O2Z;

    .line 1695
    .line 1696
    array-length v5, v6

    .line 1697
    const v4, 0x7fffffff

    .line 1698
    .line 1699
    .line 1700
    const/4 v3, 0x0

    .line 1701
    :goto_22
    if-ge v3, v5, :cond_43

    .line 1702
    .line 1703
    aget-object v0, v6, v3

    .line 1704
    .line 1705
    iget-object v0, v0, LX/O2Z;->A03:LX/O2d;

    .line 1706
    .line 1707
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 1708
    .line 1709
    iget v0, v0, LX/O2S;->A05:I

    .line 1710
    .line 1711
    if-le v4, v0, :cond_42

    .line 1712
    .line 1713
    move v4, v0

    .line 1714
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 1715
    .line 1716
    goto :goto_22

    .line 1717
    :cond_43
    iget-object v0, v2, LX/O2Z;->A03:LX/O2d;

    .line 1718
    .line 1719
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 1720
    .line 1721
    iget v0, v0, LX/O2S;->A05:I

    .line 1722
    .line 1723
    if-ne v4, v0, :cond_44

    .line 1724
    .line 1725
    const/16 v78, 0x1

    .line 1726
    .line 1727
    :cond_44
    iget-object v0, v2, LX/O2Z;->A05:LX/P1z;

    .line 1728
    .line 1729
    move-object/from16 v39, v0

    .line 1730
    .line 1731
    if-eqz v0, :cond_4f

    .line 1732
    .line 1733
    iget-object v6, v2, LX/O2Z;->A03:LX/O2d;

    .line 1734
    .line 1735
    move-object/from16 v0, v39

    .line 1736
    .line 1737
    check-cast v0, LX/OHs;

    .line 1738
    .line 1739
    iget-object v0, v0, LX/OHs;->A01:[LX/O2S;

    .line 1740
    .line 1741
    if-nez v0, :cond_45

    .line 1742
    .line 1743
    iget-object v3, v6, LX/O2d;->A05:LX/NnJ;

    .line 1744
    .line 1745
    :goto_23
    iget-object v0, v2, LX/O2Z;->A02:LX/P8Z;

    .line 1746
    .line 1747
    if-nez v0, :cond_46

    .line 1748
    .line 1749
    invoke-virtual {v6}, LX/O2d;->A03()LX/NnJ;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v23

    .line 1753
    goto :goto_24

    .line 1754
    :cond_45
    move-object/from16 v3, v23

    .line 1755
    .line 1756
    goto :goto_23

    .line 1757
    :cond_46
    :goto_24
    if-nez v3, :cond_47

    .line 1758
    .line 1759
    if-eqz v23, :cond_4f

    .line 1760
    .line 1761
    :cond_47
    iget-object v0, v7, LX/OTD;->A0Z:LX/PAW;

    .line 1762
    .line 1763
    move-object/from16 v17, v0

    .line 1764
    .line 1765
    invoke-interface {v1}, LX/PAk;->AyS()LX/O2S;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v16

    .line 1769
    invoke-interface {v1}, LX/PAk;->Ayj()I

    .line 1770
    .line 1771
    .line 1772
    move-result v21

    .line 1773
    invoke-interface {v1}, LX/PAk;->Ayg()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v20

    .line 1777
    iget v15, v7, LX/OTD;->A0X:I

    .line 1778
    .line 1779
    iget-object v0, v7, LX/OTD;->A0g:LX/NQ7;

    .line 1780
    .line 1781
    if-eqz v0, :cond_48

    .line 1782
    .line 1783
    iget-boolean v0, v0, LX/NQ7;->A00:Z

    .line 1784
    .line 1785
    const/16 v80, 0x1

    .line 1786
    .line 1787
    if-eqz v0, :cond_49

    .line 1788
    .line 1789
    :cond_48
    const/16 v80, 0x0

    .line 1790
    .line 1791
    :cond_49
    iget-object v0, v7, LX/OTD;->A0f:LX/NtZ;

    .line 1792
    .line 1793
    iget-boolean v10, v0, LX/NtZ;->A0R:Z

    .line 1794
    .line 1795
    iget-boolean v8, v0, LX/NtZ;->A0L:Z

    .line 1796
    .line 1797
    if-eqz v3, :cond_4a

    .line 1798
    .line 1799
    iget-object v0, v2, LX/O2Z;->A07:LX/Nhl;

    .line 1800
    .line 1801
    iget-object v1, v0, LX/Nhl;->A03:Ljava/lang/String;

    .line 1802
    .line 1803
    move-object/from16 v0, v23

    .line 1804
    .line 1805
    invoke-virtual {v3, v0, v1}, LX/NnJ;->A01(LX/NnJ;Ljava/lang/String;)LX/NnJ;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    if-eqz v0, :cond_4b

    .line 1810
    .line 1811
    move-object v3, v0

    .line 1812
    goto :goto_25

    .line 1813
    :cond_4a
    move-object/from16 v3, v23

    .line 1814
    .line 1815
    :cond_4b
    :goto_25
    iget-object v0, v2, LX/O2Z;->A03:LX/O2d;

    .line 1816
    .line 1817
    instance-of v1, v0, LX/Mly;

    .line 1818
    .line 1819
    if-eqz v1, :cond_4c

    .line 1820
    .line 1821
    check-cast v0, LX/Mly;

    .line 1822
    .line 1823
    iget-object v9, v0, LX/Mly;->A06:Ljava/lang/String;

    .line 1824
    .line 1825
    iget-wide v0, v0, LX/Mly;->A00:J

    .line 1826
    .line 1827
    :goto_26
    iget-wide v4, v3, LX/NnJ;->A01:J

    .line 1828
    .line 1829
    if-eqz v8, :cond_4d

    .line 1830
    .line 1831
    goto :goto_27

    .line 1832
    :cond_4c
    const/4 v9, 0x0

    .line 1833
    const-wide/16 v0, -0x1

    .line 1834
    .line 1835
    goto :goto_26

    .line 1836
    :goto_27
    const-wide/16 v11, 0x0

    .line 1837
    .line 1838
    cmp-long v8, v40, v11

    .line 1839
    .line 1840
    if-nez v8, :cond_4d

    .line 1841
    .line 1842
    cmp-long v8, v0, v11

    .line 1843
    .line 1844
    if-lez v8, :cond_4d

    .line 1845
    .line 1846
    sub-long/2addr v0, v4

    .line 1847
    const-wide/16 v4, 0x1

    .line 1848
    .line 1849
    add-long/2addr v0, v4

    .line 1850
    goto :goto_28

    .line 1851
    :cond_4d
    const-wide/16 v0, -0x1

    .line 1852
    .line 1853
    :goto_28
    iget-object v2, v2, LX/O2Z;->A07:LX/Nhl;

    .line 1854
    .line 1855
    iget-object v8, v2, LX/Nhl;->A03:Ljava/lang/String;

    .line 1856
    .line 1857
    iget-object v2, v6, LX/O2d;->A04:LX/O2S;

    .line 1858
    .line 1859
    invoke-static {v2}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    iget-object v14, v4, LX/O1v;->A0A:Ljava/lang/String;

    .line 1864
    .line 1865
    iget v4, v2, LX/O2S;->A05:I

    .line 1866
    .line 1867
    int-to-long v11, v4

    .line 1868
    invoke-static/range {v36 .. v37}, LX/25s;->A06(J)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v4

    .line 1872
    long-to-int v13, v4

    .line 1873
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v66

    .line 1877
    new-instance v46, LX/KzU;

    .line 1878
    .line 1879
    invoke-direct/range {v46 .. v46}, LX/KzU;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    sget-object v45, LX/KxC;->A02:LX/KxC;

    .line 1883
    .line 1884
    iget-object v4, v2, LX/O2S;->A0Y:Ljava/lang/String;

    .line 1885
    .line 1886
    const/16 v59, -0x1

    .line 1887
    .line 1888
    const-wide/16 v68, -0x1

    .line 1889
    .line 1890
    const/16 v49, 0x0

    .line 1891
    .line 1892
    const-string v50, ""

    .line 1893
    .line 1894
    new-instance v2, LX/Kzu;

    .line 1895
    .line 1896
    move-object/from16 v54, v49

    .line 1897
    .line 1898
    move/from16 v56, v29

    .line 1899
    .line 1900
    move/from16 v61, v59

    .line 1901
    .line 1902
    move/from16 v62, v59

    .line 1903
    .line 1904
    move/from16 v63, v59

    .line 1905
    .line 1906
    move-wide/from16 v72, v68

    .line 1907
    .line 1908
    move/from16 v79, v29

    .line 1909
    .line 1910
    move/from16 v81, v29

    .line 1911
    .line 1912
    move/from16 v82, v29

    .line 1913
    .line 1914
    move/from16 v83, v29

    .line 1915
    .line 1916
    move-object/from16 v44, v2

    .line 1917
    .line 1918
    move-object/from16 v47, v14

    .line 1919
    .line 1920
    move-object/from16 v48, v9

    .line 1921
    .line 1922
    move-object/from16 v51, v50

    .line 1923
    .line 1924
    move-object/from16 v52, v49

    .line 1925
    .line 1926
    move-object/from16 v53, v4

    .line 1927
    .line 1928
    move/from16 v55, v29

    .line 1929
    .line 1930
    move/from16 v57, v13

    .line 1931
    .line 1932
    move/from16 v58, v15

    .line 1933
    .line 1934
    move/from16 v60, v59

    .line 1935
    .line 1936
    move-wide/from16 v64, v11

    .line 1937
    .line 1938
    move-wide/from16 v70, v68

    .line 1939
    .line 1940
    move-wide/from16 v74, v116

    .line 1941
    .line 1942
    move-wide/from16 v76, v0

    .line 1943
    .line 1944
    invoke-direct/range {v44 .. v83}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 1945
    .line 1946
    .line 1947
    move/from16 v0, v29

    .line 1948
    .line 1949
    invoke-static {v2, v3, v6, v8, v0}, LX/OHC;->A01(LX/Kzu;LX/NnJ;LX/O2d;Ljava/lang/String;I)LX/KxK;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    if-eqz v10, :cond_4e

    .line 1954
    .line 1955
    const-string v1, "x-fb-abr-is-init"

    .line 1956
    .line 1957
    const-string v0, "1"

    .line 1958
    .line 1959
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    const-string v1, "x-fb-abr-track-type"

    .line 1963
    .line 1964
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_4e
    new-instance v1, LX/MUa;

    .line 1972
    .line 1973
    move-object v15, v1

    .line 1974
    move-object/from16 v18, v2

    .line 1975
    .line 1976
    move-object/from16 v19, v39

    .line 1977
    .line 1978
    invoke-direct/range {v15 .. v21}, LX/MUa;-><init>(LX/O2S;LX/PAW;LX/KxK;LX/P1z;Ljava/lang/Object;I)V

    .line 1979
    .line 1980
    .line 1981
    move-object/from16 v0, v143

    .line 1982
    .line 1983
    iput-object v1, v0, LX/NSf;->A00:LX/OHX;

    .line 1984
    .line 1985
    const/4 v0, 0x1

    .line 1986
    goto/16 :goto_57

    .line 1987
    .line 1988
    :cond_4f
    iget-wide v0, v2, LX/O2Z;->A00:J

    .line 1989
    .line 1990
    move-wide/from16 v25, v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1991
    .line 1992
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    cmp-long v0, v0, v3

    .line 1998
    .line 1999
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v27

    .line 2003
    :try_start_9
    iget-object v3, v2, LX/O2Z;->A02:LX/P8Z;

    .line 2004
    .line 2005
    move-wide/from16 v0, v25

    .line 2006
    .line 2007
    invoke-interface {v3, v0, v1}, LX/P8Z;->AyK(J)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v3

    .line 2011
    const-wide/16 v21, 0x0

    .line 2012
    .line 2013
    cmp-long v0, v3, v21

    .line 2014
    .line 2015
    if-eqz v0, :cond_b7

    .line 2016
    .line 2017
    iget-object v5, v2, LX/O2Z;->A02:LX/P8Z;

    .line 2018
    .line 2019
    iget-wide v3, v2, LX/O2Z;->A00:J

    .line 2020
    .line 2021
    move-wide/from16 v0, v16

    .line 2022
    .line 2023
    invoke-interface {v5, v3, v4, v0, v1}, LX/P8Z;->Afa(JJ)J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v23

    .line 2027
    iget-wide v0, v2, LX/O2Z;->A01:J

    .line 2028
    .line 2029
    add-long v23, v23, v0

    .line 2030
    .line 2031
    move-wide/from16 v0, v16

    .line 2032
    .line 2033
    invoke-virtual {v2, v0, v1}, LX/O2Z;->A03(J)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v9

    .line 2037
    move/from16 v0, v29

    .line 2038
    .line 2039
    iput-boolean v0, v7, LX/OTD;->A0R:Z

    .line 2040
    .line 2041
    const/16 v31, 0x1

    .line 2042
    .line 2043
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v38

    .line 2047
    if-nez v20, :cond_50

    .line 2048
    .line 2049
    move-wide/from16 v0, v40

    .line 2050
    .line 2051
    invoke-static {v2, v0, v1}, LX/O2Z;->A01(LX/O2Z;J)J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v0

    .line 2055
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v3

    .line 2059
    move-wide/from16 v0, v23

    .line 2060
    .line 2061
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v11

    .line 2065
    iget-object v0, v7, LX/OTD;->A0f:LX/NtZ;

    .line 2066
    .line 2067
    iget-object v0, v0, LX/NtZ;->A0I:LX/MLC;

    .line 2068
    .line 2069
    iget-boolean v0, v0, LX/MLC;->enableStartFromCache:Z

    .line 2070
    .line 2071
    if-eqz v0, :cond_52

    .line 2072
    .line 2073
    invoke-virtual {v7, v2, v11, v12}, LX/OTD;->A02(LX/O2Z;J)J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v0

    .line 2077
    iput-wide v11, v7, LX/OTD;->A09:J

    .line 2078
    .line 2079
    iput-wide v0, v7, LX/OTD;->A08:J

    .line 2080
    .line 2081
    cmp-long v3, v0, v11

    .line 2082
    .line 2083
    if-lez v3, :cond_52

    .line 2084
    .line 2085
    move/from16 v3, v43

    .line 2086
    .line 2087
    iput-boolean v3, v7, LX/OTD;->A0T:Z

    .line 2088
    .line 2089
    move-wide v11, v0

    .line 2090
    goto :goto_29

    .line 2091
    :cond_50
    invoke-virtual/range {v20 .. v20}, LX/MUd;->A00()J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v11

    .line 2095
    cmp-long v0, v11, v23

    .line 2096
    .line 2097
    if-gez v0, :cond_52

    .line 2098
    .line 2099
    iget-boolean v0, v7, LX/OTD;->A0N:Z

    .line 2100
    .line 2101
    if-eqz v0, :cond_51

    .line 2102
    .line 2103
    move-wide/from16 v11, v23

    .line 2104
    .line 2105
    goto :goto_29

    .line 2106
    :cond_51
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    goto :goto_2b

    .line 2111
    :cond_52
    :goto_29
    iget-object v0, v7, LX/OTD;->A0g:LX/NQ7;

    .line 2112
    .line 2113
    if-eqz v0, :cond_53

    .line 2114
    .line 2115
    iget-boolean v0, v0, LX/NQ7;->A00:Z

    .line 2116
    .line 2117
    if-eqz v0, :cond_53

    .line 2118
    .line 2119
    iget-object v0, v7, LX/OTD;->A0f:LX/NtZ;

    .line 2120
    .line 2121
    move-object/from16 v50, v0

    .line 2122
    .line 2123
    iget-boolean v0, v0, LX/NtZ;->A0s:Z

    .line 2124
    .line 2125
    if-eqz v0, :cond_55

    .line 2126
    .line 2127
    iget-object v0, v7, LX/OTD;->A0J:LX/OGi;

    .line 2128
    .line 2129
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 2130
    .line 2131
    if-nez v0, :cond_55

    .line 2132
    .line 2133
    :cond_53
    :goto_2a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    :goto_2b
    move-object/from16 v0, v38

    .line 2138
    .line 2139
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v23

    .line 2143
    iget-boolean v0, v7, LX/OTD;->A0R:Z

    .line 2144
    .line 2145
    if-nez v0, :cond_6

    .line 2146
    .line 2147
    move-object/from16 v0, v23

    .line 2148
    .line 2149
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2150
    .line 2151
    invoke-static {v0}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 2152
    .line 2153
    .line 2154
    move-result-wide v16

    .line 2155
    if-nez v20, :cond_54

    .line 2156
    .line 2157
    iget-object v0, v7, LX/OTD;->A0f:LX/NtZ;

    .line 2158
    .line 2159
    iget-object v0, v0, LX/NtZ;->A0I:LX/MLC;

    .line 2160
    .line 2161
    iget-boolean v0, v0, LX/MLC;->enableStartFromCache:Z

    .line 2162
    .line 2163
    if-eqz v0, :cond_54

    .line 2164
    .line 2165
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    iget-wide v0, v7, LX/OTD;->A09:J

    .line 2170
    .line 2171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    const-string v0, "segment_num"

    .line 2176
    .line 2177
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    iget-wide v0, v7, LX/OTD;->A08:J

    .line 2181
    .line 2182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    const-string v0, "cached_segment_num"

    .line 2187
    .line 2188
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    :cond_54
    iget-boolean v0, v7, LX/OTD;->A0T:Z

    .line 2192
    .line 2193
    if-eqz v0, :cond_73

    .line 2194
    .line 2195
    goto/16 :goto_38

    .line 2196
    .line 2197
    :cond_55
    iget-object v0, v7, LX/OTD;->A0n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2198
    .line 2199
    if-eqz v0, :cond_56

    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    const/4 v4, 0x1

    .line 2206
    if-eqz v0, :cond_57

    .line 2207
    .line 2208
    :cond_56
    const/4 v4, 0x0

    .line 2209
    :cond_57
    move-object/from16 v0, v50

    .line 2210
    .line 2211
    iget-boolean v0, v0, LX/NtZ;->A0e:Z

    .line 2212
    .line 2213
    const/4 v5, 0x2

    .line 2214
    if-eqz v0, :cond_70

    .line 2215
    .line 2216
    iget-boolean v0, v7, LX/OTD;->A0Q:Z

    .line 2217
    .line 2218
    if-nez v0, :cond_70

    .line 2219
    .line 2220
    iget-object v0, v7, LX/OTD;->A0J:LX/OGi;

    .line 2221
    .line 2222
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 2223
    .line 2224
    if-eqz v0, :cond_70

    .line 2225
    .line 2226
    iget-wide v0, v7, LX/OTD;->A0A:J

    .line 2227
    .line 2228
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    cmp-long v3, v0, v32

    .line 2234
    .line 2235
    if-eqz v3, :cond_70

    .line 2236
    .line 2237
    if-eqz v4, :cond_70

    .line 2238
    .line 2239
    invoke-virtual {v2, v9, v10}, LX/O2Z;->A05(J)J

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v3

    .line 2243
    move-object/from16 v0, v50

    .line 2244
    .line 2245
    iget-boolean v0, v0, LX/NtZ;->A0f:Z

    .line 2246
    .line 2247
    if-eqz v0, :cond_58

    .line 2248
    .line 2249
    iget v1, v7, LX/OTD;->A0X:I

    .line 2250
    .line 2251
    const/4 v6, 0x1

    .line 2252
    if-eq v1, v6, :cond_59

    .line 2253
    .line 2254
    goto :goto_2c

    .line 2255
    :cond_58
    const/4 v6, 0x0

    .line 2256
    goto :goto_2d

    .line 2257
    :goto_2c
    if-ne v1, v5, :cond_58

    .line 2258
    .line 2259
    :cond_59
    :goto_2d
    const-wide/16 v44, 0x3e8

    .line 2260
    .line 2261
    if-eqz v6, :cond_6b

    .line 2262
    .line 2263
    iget-boolean v0, v7, LX/OTD;->A0p:Z

    .line 2264
    .line 2265
    if-eqz v0, :cond_6a

    .line 2266
    .line 2267
    iget-object v0, v7, LX/OTD;->A0G:LX/Nba;

    .line 2268
    .line 2269
    if-eqz v0, :cond_6a

    .line 2270
    .line 2271
    iget v5, v7, LX/OTD;->A0X:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2272
    .line 2273
    move/from16 v1, v43

    .line 2274
    .line 2275
    invoke-static {v5, v1}, LX/25p;->A1X(II)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v34

    .line 2279
    :try_start_a
    invoke-virtual {v2, v11, v12}, LX/O2Z;->A05(J)J

    .line 2280
    .line 2281
    .line 2282
    move-result-wide v13

    .line 2283
    move-object/from16 v1, v50

    .line 2284
    .line 2285
    iget v1, v1, LX/NtZ;->A09:I

    .line 2286
    .line 2287
    int-to-long v15, v1

    .line 2288
    mul-long v15, v15, v44

    .line 2289
    .line 2290
    iget-object v8, v0, LX/Nba;->A02:LX/NgE;

    .line 2291
    .line 2292
    monitor-enter v8

    .line 2293
    if-eqz v34, :cond_5a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2294
    .line 2295
    :try_start_b
    iget v1, v8, LX/NgE;->A00:I

    .line 2296
    .line 2297
    goto :goto_2e

    .line 2298
    :cond_5a
    iget v1, v8, LX/NgE;->A01:I

    .line 2299
    .line 2300
    :goto_2e
    move/from16 v0, v43

    .line 2301
    .line 2302
    if-ne v1, v0, :cond_68

    .line 2303
    .line 2304
    iget-boolean v0, v8, LX/NgE;->A0A:Z

    .line 2305
    .line 2306
    if-nez v0, :cond_68

    .line 2307
    .line 2308
    iget-boolean v0, v8, LX/NgE;->A0B:Z

    .line 2309
    .line 2310
    if-eqz v0, :cond_5b

    .line 2311
    .line 2312
    iget-wide v0, v8, LX/NgE;->A06:J

    .line 2313
    .line 2314
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2315
    .line 2316
    new-instance v13, LX/NsF;

    .line 2317
    .line 2318
    invoke-direct {v13, v3, v0, v1}, LX/NsF;-><init>(Ljava/lang/Integer;J)V

    .line 2319
    .line 2320
    .line 2321
    goto/16 :goto_32

    .line 2322
    .line 2323
    :cond_5b
    move/from16 v5, v34

    .line 2324
    .line 2325
    move-wide/from16 v0, v40

    .line 2326
    .line 2327
    invoke-virtual {v8, v0, v1, v5}, LX/NgE;->A00(JZ)V

    .line 2328
    .line 2329
    .line 2330
    iget v1, v8, LX/NgE;->A00:I

    .line 2331
    .line 2332
    move/from16 v0, v43

    .line 2333
    .line 2334
    if-ne v1, v0, :cond_66

    .line 2335
    .line 2336
    iget v1, v8, LX/NgE;->A01:I

    .line 2337
    .line 2338
    if-ne v1, v0, :cond_66

    .line 2339
    .line 2340
    iget-wide v0, v8, LX/NgE;->A03:J

    .line 2341
    .line 2342
    move-wide/from16 v46, v0

    .line 2343
    .line 2344
    cmp-long v0, v0, v32

    .line 2345
    .line 2346
    if-eqz v0, :cond_65

    .line 2347
    .line 2348
    iget-wide v5, v8, LX/NgE;->A08:J

    .line 2349
    .line 2350
    cmp-long v0, v5, v32

    .line 2351
    .line 2352
    if-eqz v0, :cond_65

    .line 2353
    .line 2354
    iget-wide v0, v8, LX/NgE;->A05:J

    .line 2355
    .line 2356
    cmp-long v17, v0, v32

    .line 2357
    .line 2358
    if-nez v17, :cond_5c

    .line 2359
    .line 2360
    move-wide/from16 v0, v46

    .line 2361
    .line 2362
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v0

    .line 2366
    iput-wide v0, v8, LX/NgE;->A05:J

    .line 2367
    .line 2368
    :cond_5c
    if-eqz v34, :cond_5d

    .line 2369
    .line 2370
    move-wide/from16 v44, v46

    .line 2371
    .line 2372
    :goto_2f
    cmp-long v17, v44, v0

    .line 2373
    .line 2374
    if-gez v17, :cond_5e

    .line 2375
    .line 2376
    goto :goto_30

    .line 2377
    :cond_5d
    move-wide/from16 v44, v5

    .line 2378
    .line 2379
    goto :goto_2f

    .line 2380
    :goto_30
    sget-object v13, LX/NsF;->A04:LX/NsF;

    .line 2381
    .line 2382
    goto/16 :goto_32

    .line 2383
    .line 2384
    :cond_5e
    cmp-long v17, v44, v0

    .line 2385
    .line 2386
    if-lez v17, :cond_5f

    .line 2387
    .line 2388
    move/from16 v0, v43

    .line 2389
    .line 2390
    iput-boolean v0, v8, LX/NgE;->A0A:Z

    .line 2391
    .line 2392
    sget-object v13, LX/NsF;->A02:LX/NsF;

    .line 2393
    .line 2394
    goto/16 :goto_32

    .line 2395
    .line 2396
    :cond_5f
    if-eqz v34, :cond_60

    .line 2397
    .line 2398
    iput-wide v3, v8, LX/NgE;->A02:J

    .line 2399
    .line 2400
    iput-wide v13, v8, LX/NgE;->A04:J

    .line 2401
    .line 2402
    goto :goto_31

    .line 2403
    :cond_60
    iput-wide v3, v8, LX/NgE;->A07:J

    .line 2404
    .line 2405
    iput-wide v13, v8, LX/NgE;->A09:J

    .line 2406
    .line 2407
    move-wide/from16 v5, v46

    .line 2408
    .line 2409
    :goto_31
    cmp-long v3, v5, v0

    .line 2410
    .line 2411
    if-gez v3, :cond_61

    .line 2412
    .line 2413
    sget-object v13, LX/NsF;->A03:LX/NsF;

    .line 2414
    .line 2415
    goto :goto_32

    .line 2416
    :cond_61
    cmp-long v3, v5, v0

    .line 2417
    .line 2418
    if-gtz v3, :cond_63

    .line 2419
    .line 2420
    iget-wide v3, v8, LX/NgE;->A02:J

    .line 2421
    .line 2422
    move-wide/from16 v48, v3

    .line 2423
    .line 2424
    cmp-long v3, v3, v32

    .line 2425
    .line 2426
    if-eqz v3, :cond_63

    .line 2427
    .line 2428
    iget-wide v13, v8, LX/NgE;->A07:J

    .line 2429
    .line 2430
    cmp-long v3, v13, v32

    .line 2431
    .line 2432
    if-eqz v3, :cond_63

    .line 2433
    .line 2434
    iget-wide v3, v8, LX/NgE;->A04:J

    .line 2435
    .line 2436
    move-wide/from16 v46, v3

    .line 2437
    .line 2438
    cmp-long v3, v3, v32

    .line 2439
    .line 2440
    if-eqz v3, :cond_63

    .line 2441
    .line 2442
    iget-wide v3, v8, LX/NgE;->A09:J

    .line 2443
    .line 2444
    move-wide/from16 v44, v3

    .line 2445
    .line 2446
    cmp-long v3, v3, v32

    .line 2447
    .line 2448
    if-eqz v3, :cond_63

    .line 2449
    .line 2450
    move-wide/from16 v0, v48

    .line 2451
    .line 2452
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v5

    .line 2456
    sub-long/2addr v5, v15

    .line 2457
    iput-wide v5, v8, LX/NgE;->A06:J

    .line 2458
    .line 2459
    move-wide/from16 v3, v46

    .line 2460
    .line 2461
    move-wide/from16 v0, v44

    .line 2462
    .line 2463
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2464
    .line 2465
    .line 2466
    move-result-wide v3

    .line 2467
    cmp-long v0, v5, v3

    .line 2468
    .line 2469
    if-gtz v0, :cond_62

    .line 2470
    .line 2471
    move/from16 v0, v43

    .line 2472
    .line 2473
    iput-boolean v0, v8, LX/NgE;->A0A:Z

    .line 2474
    .line 2475
    sget-object v13, LX/NsF;->A02:LX/NsF;

    .line 2476
    .line 2477
    goto :goto_32

    .line 2478
    :cond_62
    move/from16 v0, v43

    .line 2479
    .line 2480
    iput-boolean v0, v8, LX/NgE;->A0B:Z

    .line 2481
    .line 2482
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2483
    .line 2484
    new-instance v13, LX/NsF;

    .line 2485
    .line 2486
    invoke-direct {v13, v0, v5, v6}, LX/NsF;-><init>(Ljava/lang/Integer;J)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_32

    .line 2490
    :cond_63
    cmp-long v3, v5, v0

    .line 2491
    .line 2492
    if-lez v3, :cond_64

    .line 2493
    .line 2494
    move/from16 v0, v43

    .line 2495
    .line 2496
    iput-boolean v0, v8, LX/NgE;->A0A:Z

    .line 2497
    .line 2498
    sget-object v13, LX/NsF;->A02:LX/NsF;

    .line 2499
    .line 2500
    goto :goto_32

    .line 2501
    :cond_64
    sget-object v13, LX/NsF;->A03:LX/NsF;

    .line 2502
    .line 2503
    goto :goto_32

    .line 2504
    :cond_65
    move/from16 v0, v43

    .line 2505
    .line 2506
    iput-boolean v0, v8, LX/NgE;->A0A:Z

    .line 2507
    .line 2508
    sget-object v13, LX/NsF;->A02:LX/NsF;

    .line 2509
    .line 2510
    goto :goto_32

    .line 2511
    :cond_66
    sub-long/2addr v3, v15

    .line 2512
    cmp-long v0, v3, v13

    .line 2513
    .line 2514
    if-gtz v0, :cond_67

    .line 2515
    .line 2516
    move/from16 v0, v43

    .line 2517
    .line 2518
    iput-boolean v0, v8, LX/NgE;->A0A:Z

    .line 2519
    .line 2520
    sget-object v13, LX/NsF;->A02:LX/NsF;

    .line 2521
    .line 2522
    goto :goto_32

    .line 2523
    :cond_67
    iput-wide v3, v8, LX/NgE;->A06:J

    .line 2524
    .line 2525
    move/from16 v0, v43

    .line 2526
    .line 2527
    iput-boolean v0, v8, LX/NgE;->A0B:Z

    .line 2528
    .line 2529
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2530
    .line 2531
    new-instance v13, LX/NsF;

    .line 2532
    .line 2533
    invoke-direct {v13, v0, v3, v4}, LX/NsF;-><init>(Ljava/lang/Integer;J)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_32

    .line 2537
    :cond_68
    sget-object v13, LX/NsF;->A02:LX/NsF;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2538
    .line 2539
    :goto_32
    :try_start_c
    monitor-exit v8

    .line 2540
    iget-object v0, v13, LX/NsF;->A01:Ljava/lang/Integer;

    .line 2541
    .line 2542
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    move/from16 v0, v29

    .line 2547
    .line 2548
    if-eq v1, v0, :cond_53

    .line 2549
    .line 2550
    move/from16 v0, v43

    .line 2551
    .line 2552
    if-eq v1, v0, :cond_69

    .line 2553
    .line 2554
    const/4 v0, 0x2

    .line 2555
    if-ne v1, v0, :cond_6a

    .line 2556
    .line 2557
    iget-wide v3, v13, LX/NsF;->A00:J

    .line 2558
    .line 2559
    goto :goto_33

    .line 2560
    :cond_69
    iput-boolean v0, v7, LX/OTD;->A0R:Z

    .line 2561
    .line 2562
    goto/16 :goto_2a

    .line 2563
    .line 2564
    :cond_6a
    move/from16 v0, v43

    .line 2565
    .line 2566
    iput-boolean v0, v7, LX/OTD;->A0Q:Z

    .line 2567
    .line 2568
    goto :goto_36

    .line 2569
    :cond_6b
    move-object/from16 v0, v50

    .line 2570
    .line 2571
    iget v0, v0, LX/NtZ;->A09:I

    .line 2572
    .line 2573
    int-to-long v0, v0

    .line 2574
    mul-long v0, v0, v44

    .line 2575
    .line 2576
    sub-long/2addr v3, v0

    .line 2577
    :goto_33
    cmp-long v0, v3, v32

    .line 2578
    .line 2579
    if-eqz v0, :cond_70

    .line 2580
    .line 2581
    iget-object v5, v2, LX/O2Z;->A02:LX/P8Z;

    .line 2582
    .line 2583
    iget-wide v0, v2, LX/O2Z;->A00:J

    .line 2584
    .line 2585
    invoke-interface {v5, v3, v4, v0, v1}, LX/P8Z;->AyL(JJ)J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v0

    .line 2589
    iget-wide v3, v2, LX/O2Z;->A01:J

    .line 2590
    .line 2591
    add-long/2addr v0, v3

    .line 2592
    const/4 v8, 0x2

    .line 2593
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 2594
    .line 2595
    .line 2596
    move-result-wide v5

    .line 2597
    move-wide/from16 v0, v23

    .line 2598
    .line 2599
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 2600
    .line 2601
    .line 2602
    move-result-wide v13

    .line 2603
    cmp-long v0, v13, v11

    .line 2604
    .line 2605
    if-lez v0, :cond_71

    .line 2606
    .line 2607
    move/from16 v0, v43

    .line 2608
    .line 2609
    iput-boolean v0, v7, LX/OTD;->A0Q:Z

    .line 2610
    .line 2611
    move-object/from16 v0, v50

    .line 2612
    .line 2613
    iget-boolean v0, v0, LX/NtZ;->A0b:Z

    .line 2614
    .line 2615
    if-eqz v0, :cond_6e

    .line 2616
    .line 2617
    iget-object v5, v7, LX/OTD;->A0G:LX/Nba;

    .line 2618
    .line 2619
    if-eqz v5, :cond_6e

    .line 2620
    .line 2621
    iget v1, v7, LX/OTD;->A0X:I

    .line 2622
    .line 2623
    move/from16 v0, v43

    .line 2624
    .line 2625
    if-eq v1, v0, :cond_6c

    .line 2626
    .line 2627
    if-ne v1, v8, :cond_6e

    .line 2628
    .line 2629
    const/4 v8, 0x0

    .line 2630
    goto :goto_34

    .line 2631
    :cond_6c
    const/4 v8, 0x1

    .line 2632
    :goto_34
    iget-object v6, v2, LX/O2Z;->A02:LX/P8Z;

    .line 2633
    .line 2634
    sub-long v0, v13, v3

    .line 2635
    .line 2636
    invoke-interface {v6, v0, v1}, LX/P8Z;->B3t(J)J

    .line 2637
    .line 2638
    .line 2639
    move-result-wide v3

    .line 2640
    if-eqz v8, :cond_6f

    .line 2641
    .line 2642
    iget-object v5, v5, LX/Nba;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2643
    .line 2644
    :cond_6d
    :goto_35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2645
    .line 2646
    .line 2647
    move-result-wide v0

    .line 2648
    cmp-long v6, v0, v3

    .line 2649
    .line 2650
    if-gez v6, :cond_6e

    .line 2651
    .line 2652
    invoke-virtual {v5, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    if-eqz v0, :cond_6d

    .line 2657
    .line 2658
    :cond_6e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v38

    .line 2666
    goto/16 :goto_2b

    .line 2667
    .line 2668
    :cond_6f
    iget-object v5, v5, LX/Nba;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2669
    .line 2670
    goto :goto_35

    .line 2671
    :cond_70
    :goto_36
    const/4 v8, 0x2

    .line 2672
    :cond_71
    iget-object v0, v7, LX/OTD;->A0J:LX/OGi;

    .line 2673
    .line 2674
    iget-boolean v0, v0, LX/OGi;->A0T:Z

    .line 2675
    .line 2676
    if-eqz v0, :cond_72

    .line 2677
    .line 2678
    const-wide/16 v0, 0xa

    .line 2679
    .line 2680
    sub-long v3, v9, v0

    .line 2681
    .line 2682
    cmp-long v0, v11, v3

    .line 2683
    .line 2684
    if-gez v0, :cond_72

    .line 2685
    .line 2686
    move-wide v11, v3

    .line 2687
    new-array v3, v8, [Ljava/lang/Object;

    .line 2688
    .line 2689
    const/16 v1, 0xa

    .line 2690
    .line 2691
    move/from16 v0, v29

    .line 2692
    .line 2693
    invoke-static {v3, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2694
    .line 2695
    .line 2696
    move/from16 v0, v43

    .line 2697
    .line 2698
    invoke-static {v3, v0, v9, v10}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 2699
    .line 2700
    .line 2701
    const-string v1, "Using latest %d segments from total of %d segments"

    .line 2702
    .line 2703
    move-object/from16 v0, v28

    .line 2704
    .line 2705
    invoke-static {v1, v0, v3}, LX/MJn;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    const/4 v0, 0x1

    .line 2709
    goto :goto_37

    .line 2710
    :cond_72
    const/4 v0, 0x0

    .line 2711
    :goto_37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v38

    .line 2719
    goto/16 :goto_2b

    .line 2720
    .line 2721
    :goto_38
    if-nez v20, :cond_73

    .line 2722
    .line 2723
    iget v1, v7, LX/OTD;->A0X:I

    .line 2724
    .line 2725
    move/from16 v0, v43

    .line 2726
    .line 2727
    if-ne v1, v0, :cond_73

    .line 2728
    .line 2729
    iget-object v1, v7, LX/OTD;->A0l:LX/OAU;

    .line 2730
    .line 2731
    const-string v0, "cache_start"

    .line 2732
    .line 2733
    invoke-virtual {v1, v0}, LX/OAU;->A01(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    :cond_73
    const-wide/16 v3, -0x1

    .line 2737
    .line 2738
    cmp-long v0, v16, v3

    .line 2739
    .line 2740
    if-nez v0, :cond_74

    .line 2741
    .line 2742
    new-instance v0, LX/N4e;

    .line 2743
    .line 2744
    invoke-direct {v0}, LX/N4e;-><init>()V

    .line 2745
    .line 2746
    .line 2747
    iput-object v0, v7, LX/OTD;->A0K:Ljava/io/IOException;

    .line 2748
    .line 2749
    goto/16 :goto_7

    .line 2750
    .line 2751
    :cond_74
    iget-object v5, v2, LX/O2Z;->A02:LX/P8Z;

    .line 2752
    .line 2753
    iget-wide v3, v2, LX/O2Z;->A01:J

    .line 2754
    .line 2755
    sub-long v0, v16, v3

    .line 2756
    .line 2757
    invoke-interface {v5, v0, v1}, LX/P8Z;->At6(J)I

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    int-to-long v3, v0

    .line 2762
    iget-object v1, v7, LX/OTD;->A0M:Ljava/util/HashMap;

    .line 2763
    .line 2764
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v6

    .line 2772
    check-cast v6, Ljava/lang/Long;

    .line 2773
    .line 2774
    if-eqz v6, :cond_75

    .line 2775
    .line 2776
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2777
    .line 2778
    .line 2779
    move-result-wide v0

    .line 2780
    sub-long v11, v0, v3

    .line 2781
    .line 2782
    cmp-long v3, v11, v21

    .line 2783
    .line 2784
    if-lez v3, :cond_75

    .line 2785
    .line 2786
    iget-object v3, v2, LX/O2Z;->A02:LX/P8Z;

    .line 2787
    .line 2788
    invoke-interface {v3, v0, v1}, LX/P8Z;->AyM(J)J

    .line 2789
    .line 2790
    .line 2791
    move-result-wide v3

    .line 2792
    iget-wide v0, v2, LX/O2Z;->A01:J

    .line 2793
    .line 2794
    add-long/2addr v3, v0

    .line 2795
    cmp-long v0, v3, v21

    .line 2796
    .line 2797
    if-lez v0, :cond_75

    .line 2798
    .line 2799
    goto :goto_39

    .line 2800
    :cond_75
    cmp-long v0, v16, v9

    .line 2801
    .line 2802
    if-gtz v0, :cond_77

    .line 2803
    .line 2804
    iget-boolean v0, v7, LX/OTD;->A0U:Z

    .line 2805
    .line 2806
    if-eqz v0, :cond_76

    .line 2807
    .line 2808
    cmp-long v0, v16, v9

    .line 2809
    .line 2810
    if-ltz v0, :cond_76

    .line 2811
    .line 2812
    goto :goto_3a

    .line 2813
    :goto_39
    cmp-long v0, v3, v9

    .line 2814
    .line 2815
    if-gtz v0, :cond_75

    .line 2816
    .line 2817
    move-wide/from16 v16, v3

    .line 2818
    .line 2819
    :cond_76
    move-wide/from16 v14, v16

    .line 2820
    .line 2821
    move-wide/from16 v16, v9

    .line 2822
    .line 2823
    if-eqz v27, :cond_83

    .line 2824
    .line 2825
    iget-object v5, v2, LX/O2Z;->A02:LX/P8Z;

    .line 2826
    .line 2827
    iget-wide v3, v2, LX/O2Z;->A01:J

    .line 2828
    .line 2829
    sub-long v0, v14, v3

    .line 2830
    .line 2831
    invoke-interface {v5, v0, v1}, LX/P8Z;->B3t(J)J

    .line 2832
    .line 2833
    .line 2834
    move-result-wide v3

    .line 2835
    cmp-long v0, v3, v25

    .line 2836
    .line 2837
    if-ltz v0, :cond_83

    .line 2838
    .line 2839
    const/16 v27, 0x1

    .line 2840
    .line 2841
    goto/16 :goto_59

    .line 2842
    .line 2843
    :cond_77
    :goto_3a
    move/from16 v1, v27

    .line 2844
    .line 2845
    move-object/from16 v0, v143

    .line 2846
    .line 2847
    iput-boolean v1, v0, LX/NSf;->A01:Z

    .line 2848
    .line 2849
    move-wide/from16 v14, v16

    .line 2850
    .line 2851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2852
    .line 2853
    .line 2854
    move-result-wide v11

    .line 2855
    iget v1, v7, LX/OTD;->A04:I

    .line 2856
    .line 2857
    iget-object v5, v7, LX/OTD;->A0f:LX/NtZ;

    .line 2858
    .line 2859
    iget v0, v5, LX/NtZ;->A06:I

    .line 2860
    .line 2861
    if-ge v1, v0, :cond_78

    .line 2862
    .line 2863
    const/16 v31, 0x0

    .line 2864
    .line 2865
    :cond_78
    iget v0, v5, LX/NtZ;->A05:I

    .line 2866
    .line 2867
    if-ltz v0, :cond_79

    .line 2868
    .line 2869
    iget-wide v3, v7, LX/OTD;->A0A:J

    .line 2870
    .line 2871
    int-to-long v0, v0

    .line 2872
    add-long/2addr v3, v0

    .line 2873
    cmp-long v0, v3, v11

    .line 2874
    .line 2875
    const/4 v8, 0x0

    .line 2876
    if-ltz v0, :cond_7a

    .line 2877
    .line 2878
    :cond_79
    const/4 v8, 0x1

    .line 2879
    :cond_7a
    iget v0, v5, LX/NtZ;->A04:I

    .line 2880
    .line 2881
    if-lez v0, :cond_7b

    .line 2882
    .line 2883
    int-to-long v0, v0

    .line 2884
    add-long v3, v9, v0

    .line 2885
    .line 2886
    cmp-long v0, v16, v3

    .line 2887
    .line 2888
    const/4 v13, 0x0

    .line 2889
    if-gez v0, :cond_7c

    .line 2890
    .line 2891
    :cond_7b
    const/4 v13, 0x1

    .line 2892
    :cond_7c
    iget v0, v5, LX/NtZ;->A0A:I

    .line 2893
    .line 2894
    if-lez v0, :cond_7e

    .line 2895
    .line 2896
    iget-object v3, v2, LX/O2Z;->A03:LX/O2d;

    .line 2897
    .line 2898
    instance-of v1, v3, LX/Mly;

    .line 2899
    .line 2900
    if-eqz v1, :cond_7d

    .line 2901
    .line 2902
    goto :goto_3b

    .line 2903
    :cond_7d
    check-cast v3, LX/Mlz;

    .line 2904
    .line 2905
    iget-object v1, v3, LX/Mlz;->A00:LX/Mm3;

    .line 2906
    .line 2907
    iget-wide v3, v1, LX/Mm3;->A03:J

    .line 2908
    .line 2909
    goto :goto_3c

    .line 2910
    :goto_3b
    const-wide/16 v3, 0x0

    .line 2911
    .line 2912
    :goto_3c
    int-to-long v0, v0

    .line 2913
    cmp-long v21, v3, v0

    .line 2914
    .line 2915
    const/4 v4, 0x0

    .line 2916
    if-gtz v21, :cond_7f

    .line 2917
    .line 2918
    :cond_7e
    const/4 v4, 0x1

    .line 2919
    :cond_7f
    if-eqz v31, :cond_80

    .line 2920
    .line 2921
    if-eqz v8, :cond_80

    .line 2922
    .line 2923
    if-eqz v13, :cond_80

    .line 2924
    .line 2925
    const/16 v21, 0x1

    .line 2926
    .line 2927
    if-nez v4, :cond_81

    .line 2928
    .line 2929
    :cond_80
    const/16 v21, 0x0

    .line 2930
    .line 2931
    :cond_81
    iget-object v0, v2, LX/O2Z;->A03:LX/O2d;

    .line 2932
    .line 2933
    invoke-virtual {v0}, LX/O2d;->A06()Z

    .line 2934
    .line 2935
    .line 2936
    move-result v0

    .line 2937
    if-eqz v0, :cond_82

    .line 2938
    .line 2939
    if-nez v27, :cond_82

    .line 2940
    .line 2941
    if-nez v21, :cond_82

    .line 2942
    .line 2943
    invoke-virtual {v7}, LX/OTD;->A06()Ljava/util/HashMap;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    const-string v1, "predictive_counter_far_enough"

    .line 2948
    .line 2949
    move/from16 v0, v31

    .line 2950
    .line 2951
    invoke-static {v1, v3, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 2952
    .line 2953
    .line 2954
    const-string v0, "manifest_fresh_enough"

    .line 2955
    .line 2956
    invoke-static {v0, v3, v8}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 2957
    .line 2958
    .line 2959
    const-string v0, "segment_close_enough"

    .line 2960
    .line 2961
    invoke-static {v0, v3, v13}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 2962
    .line 2963
    .line 2964
    const-string v0, "segment_duration_small_enough"

    .line 2965
    .line 2966
    invoke-static {v0, v3, v4}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 2967
    .line 2968
    .line 2969
    iget-wide v0, v7, LX/OTD;->A0A:J

    .line 2970
    .line 2971
    invoke-static {v11, v12, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    const-string v0, "freshness"

    .line 2976
    .line 2977
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    iget-boolean v0, v7, LX/OTD;->A0T:Z

    .line 2981
    .line 2982
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    const-string v0, "cache_start"

    .line 2987
    .line 2988
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    iget-boolean v0, v5, LX/NtZ;->A0u:Z

    .line 2992
    .line 2993
    if-eqz v0, :cond_82

    .line 2994
    .line 2995
    iget-object v1, v7, LX/OTD;->A0l:LX/OAU;

    .line 2996
    .line 2997
    const-string v0, "prediction_restriction"

    .line 2998
    .line 2999
    invoke-virtual {v1, v0}, LX/OAU;->A01(Ljava/lang/String;)V

    .line 3000
    .line 3001
    .line 3002
    :cond_82
    iget-object v0, v2, LX/O2Z;->A03:LX/O2d;

    .line 3003
    .line 3004
    invoke-virtual {v0}, LX/O2d;->A06()Z

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    if-eqz v0, :cond_6

    .line 3009
    .line 3010
    if-nez v27, :cond_6

    .line 3011
    .line 3012
    if-eqz v21, :cond_6

    .line 3013
    .line 3014
    const-string v1, "allowOutOfBoundsAccess true"

    .line 3015
    .line 3016
    move-object/from16 v0, v28

    .line 3017
    .line 3018
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3019
    .line 3020
    .line 3021
    :cond_83
    sub-long v0, v16, v14

    .line 3022
    .line 3023
    const-wide/16 v26, 0x1

    .line 3024
    .line 3025
    add-long v0, v0, v26

    .line 3026
    .line 3027
    long-to-int v3, v0

    .line 3028
    move/from16 v49, v3

    .line 3029
    .line 3030
    iget-object v0, v7, LX/OTD;->A0f:LX/NtZ;

    .line 3031
    .line 3032
    move-object/from16 v142, v0

    .line 3033
    .line 3034
    iget-boolean v0, v0, LX/NtZ;->A0y:Z

    .line 3035
    .line 3036
    if-eqz v0, :cond_84

    .line 3037
    .line 3038
    iget-object v0, v7, LX/OTD;->A0H:LX/MLY;

    .line 3039
    .line 3040
    if-eqz v0, :cond_84

    .line 3041
    .line 3042
    invoke-static {v0}, LX/MLY;->A00(LX/MLY;)I

    .line 3043
    .line 3044
    .line 3045
    move-result v0

    .line 3046
    mul-int/lit16 v1, v0, 0x3e8

    .line 3047
    .line 3048
    goto :goto_3d

    .line 3049
    :cond_84
    iget v1, v7, LX/OTD;->A0W:I

    .line 3050
    .line 3051
    :goto_3d
    if-gtz v1, :cond_85

    .line 3052
    .line 3053
    move/from16 v0, v43

    .line 3054
    .line 3055
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 3056
    .line 3057
    .line 3058
    move-result v49

    .line 3059
    :cond_85
    if-eqz v20, :cond_86

    .line 3060
    .line 3061
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    :cond_86
    iget-object v0, v2, LX/O2Z;->A03:LX/O2d;

    .line 3067
    .line 3068
    invoke-virtual {v0}, LX/O2d;->A06()Z

    .line 3069
    .line 3070
    .line 3071
    move-result v0

    .line 3072
    if-eqz v0, :cond_87

    .line 3073
    .line 3074
    cmp-long v0, v9, v16

    .line 3075
    .line 3076
    if-gez v0, :cond_87

    .line 3077
    .line 3078
    goto :goto_3e

    .line 3079
    :cond_87
    const/16 v81, 0x0

    .line 3080
    .line 3081
    goto :goto_3f

    .line 3082
    :goto_3e
    const/16 v81, 0x1

    .line 3083
    .line 3084
    iget v0, v7, LX/OTD;->A00:I

    .line 3085
    .line 3086
    add-int/lit8 v0, v0, 0x1

    .line 3087
    .line 3088
    iput v0, v7, LX/OTD;->A00:I

    .line 3089
    .line 3090
    :goto_3f
    iget-object v0, v7, LX/OTD;->A0j:LX/Nbe;

    .line 3091
    .line 3092
    move-object/from16 v67, v0

    .line 3093
    .line 3094
    iget-boolean v0, v0, LX/Nbe;->A07:Z

    .line 3095
    .line 3096
    if-eqz v0, :cond_89

    .line 3097
    .line 3098
    move-object/from16 v0, v67

    .line 3099
    .line 3100
    iget-boolean v0, v0, LX/Nbe;->A08:Z

    .line 3101
    .line 3102
    if-eqz v0, :cond_88

    .line 3103
    .line 3104
    if-eqz v81, :cond_89

    .line 3105
    .line 3106
    :cond_88
    const/4 v0, 0x1

    .line 3107
    goto :goto_40

    .line 3108
    :cond_89
    const/4 v0, 0x0

    .line 3109
    :goto_40
    iput-boolean v0, v7, LX/OTD;->A0S:Z

    .line 3110
    .line 3111
    iget-object v0, v7, LX/OTD;->A0q:[LX/O2Z;

    .line 3112
    .line 3113
    move-object/from16 v38, v0

    .line 3114
    .line 3115
    iget-object v0, v7, LX/OTD;->A0Z:LX/PAW;

    .line 3116
    .line 3117
    move-object/from16 v124, v0

    .line 3118
    .line 3119
    iget v0, v7, LX/OTD;->A0X:I

    .line 3120
    .line 3121
    move/from16 v96, v0

    .line 3122
    .line 3123
    iget-object v0, v7, LX/OTD;->A0E:LX/PAk;

    .line 3124
    .line 3125
    invoke-interface {v0}, LX/PAk;->AyS()LX/O2S;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v122

    .line 3129
    invoke-interface {v0}, LX/PAk;->Ayj()I

    .line 3130
    .line 3131
    .line 3132
    move-result v128

    .line 3133
    invoke-interface {v0}, LX/PAk;->Ayg()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v127

    .line 3137
    int-to-long v0, v1

    .line 3138
    move-wide v11, v0

    .line 3139
    move-object/from16 v0, v23

    .line 3140
    .line 3141
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3142
    .line 3143
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3144
    .line 3145
    .line 3146
    move-result v79

    .line 3147
    iget-object v0, v7, LX/OTD;->A0g:LX/NQ7;

    .line 3148
    .line 3149
    if-eqz v0, :cond_8a

    .line 3150
    .line 3151
    iget-boolean v0, v0, LX/NQ7;->A00:Z

    .line 3152
    .line 3153
    const/16 v80, 0x1

    .line 3154
    .line 3155
    if-eqz v0, :cond_8b

    .line 3156
    .line 3157
    :cond_8a
    const/16 v80, 0x0

    .line 3158
    .line 3159
    :cond_8b
    iget-object v0, v7, LX/OTD;->A0e:LX/NIX;

    .line 3160
    .line 3161
    move-object/from16 v66, v0

    .line 3162
    .line 3163
    iget-object v0, v7, LX/OTD;->A0J:LX/OGi;

    .line 3164
    .line 3165
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 3166
    .line 3167
    move/from16 v65, v0

    .line 3168
    .line 3169
    iget-object v5, v2, LX/O2Z;->A02:LX/P8Z;

    .line 3170
    .line 3171
    iget-wide v3, v2, LX/O2Z;->A01:J

    .line 3172
    .line 3173
    sub-long v0, v14, v3

    .line 3174
    .line 3175
    invoke-interface {v5, v0, v1}, LX/P8Z;->At6(J)I

    .line 3176
    .line 3177
    .line 3178
    move-result v0

    .line 3179
    int-to-long v0, v0

    .line 3180
    move-wide/from16 v20, v0

    .line 3181
    .line 3182
    if-eqz v6, :cond_8c

    .line 3183
    .line 3184
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 3185
    .line 3186
    .line 3187
    move-result-wide v22

    .line 3188
    :goto_41
    iget-object v1, v7, LX/OTD;->A0J:LX/OGi;

    .line 3189
    .line 3190
    iget-object v3, v7, LX/OTD;->A0h:LX/NWM;

    .line 3191
    .line 3192
    iget-object v0, v3, LX/NWM;->A00:Ljava/lang/String;

    .line 3193
    .line 3194
    move-object/from16 v48, v0

    .line 3195
    .line 3196
    iget-boolean v0, v7, LX/OTD;->A0S:Z

    .line 3197
    .line 3198
    move/from16 v47, v0

    .line 3199
    .line 3200
    iget-object v0, v7, LX/OTD;->A0G:LX/Nba;

    .line 3201
    .line 3202
    move-object/from16 v46, v0

    .line 3203
    .line 3204
    iget-object v0, v7, LX/OTD;->A0I:LX/NDa;

    .line 3205
    .line 3206
    move-object/from16 v64, v0

    .line 3207
    .line 3208
    iget-boolean v0, v3, LX/NWM;->A02:Z

    .line 3209
    .line 3210
    move/from16 v45, v0

    .line 3211
    .line 3212
    iget-wide v0, v1, LX/OGi;->A00:J

    .line 3213
    .line 3214
    move-wide/from16 v33, v0

    .line 3215
    .line 3216
    iget-object v0, v7, LX/OTD;->A0F:LX/MLs;

    .line 3217
    .line 3218
    move-object/from16 v44, v0

    .line 3219
    .line 3220
    iget-object v0, v2, LX/O2Z;->A03:LX/O2d;

    .line 3221
    .line 3222
    move-object/from16 v123, v0

    .line 3223
    .line 3224
    sub-long v3, v14, v9

    .line 3225
    .line 3226
    neg-long v0, v3

    .line 3227
    move-wide/from16 v72, v0

    .line 3228
    .line 3229
    if-eqz v81, :cond_8d

    .line 3230
    .line 3231
    goto :goto_42

    .line 3232
    :cond_8c
    const-wide/16 v22, -0x1

    .line 3233
    .line 3234
    goto :goto_41
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 3235
    :goto_42
    :try_start_d
    iget-object v8, v2, LX/O2Z;->A02:LX/P8Z;

    .line 3236
    .line 3237
    iget-wide v5, v2, LX/O2Z;->A01:J

    .line 3238
    .line 3239
    sub-long v0, v9, v5

    .line 3240
    .line 3241
    invoke-interface {v8, v0, v1}, LX/P8Z;->B3t(J)J

    .line 3242
    .line 3243
    .line 3244
    move-result-wide v130

    .line 3245
    invoke-virtual {v2, v9, v10}, LX/O2Z;->A04(J)J

    .line 3246
    .line 3247
    .line 3248
    move-result-wide v5

    .line 3249
    mul-long v0, v3, v5

    .line 3250
    .line 3251
    add-long v130, v130, v0

    .line 3252
    .line 3253
    goto :goto_43
    :try_end_d
    .catch LX/N4k; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 3254
    :catch_3
    :try_start_e
    iget-object v8, v2, LX/O2Z;->A02:LX/P8Z;

    .line 3255
    .line 3256
    iget-wide v5, v2, LX/O2Z;->A01:J

    .line 3257
    .line 3258
    sub-long v0, v9, v5

    .line 3259
    .line 3260
    invoke-interface {v8, v0, v1}, LX/P8Z;->B3t(J)J

    .line 3261
    .line 3262
    .line 3263
    move-result-wide v130
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 3264
    :goto_43
    :try_start_f
    invoke-virtual {v2, v9, v10}, LX/O2Z;->A05(J)J

    .line 3265
    .line 3266
    .line 3267
    move-result-wide v132

    .line 3268
    invoke-virtual {v2, v9, v10}, LX/O2Z;->A04(J)J

    .line 3269
    .line 3270
    .line 3271
    move-result-wide v0

    .line 3272
    mul-long/2addr v3, v0

    .line 3273
    add-long v132, v132, v3

    .line 3274
    .line 3275
    goto :goto_44
    :try_end_f
    .catch LX/N4k; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 3276
    :catch_4
    :try_start_10
    invoke-virtual {v2, v9, v10}, LX/O2Z;->A05(J)J

    .line 3277
    .line 3278
    .line 3279
    move-result-wide v132

    .line 3280
    goto :goto_44

    .line 3281
    :cond_8d
    iget-object v5, v2, LX/O2Z;->A02:LX/P8Z;

    .line 3282
    .line 3283
    iget-wide v3, v2, LX/O2Z;->A01:J

    .line 3284
    .line 3285
    sub-long v0, v14, v3

    .line 3286
    .line 3287
    invoke-interface {v5, v0, v1}, LX/P8Z;->B3t(J)J

    .line 3288
    .line 3289
    .line 3290
    move-result-wide v130

    .line 3291
    invoke-virtual {v2, v14, v15}, LX/O2Z;->A05(J)J

    .line 3292
    .line 3293
    .line 3294
    move-result-wide v132

    .line 3295
    :goto_44
    if-eqz v35, :cond_8e

    .line 3296
    .line 3297
    goto :goto_45

    .line 3298
    :cond_8e
    const-wide/16 v31, -0x1

    .line 3299
    .line 3300
    const/4 v13, -0x1

    .line 3301
    goto :goto_46

    .line 3302
    :goto_45
    move-object/from16 v0, v35

    .line 3303
    .line 3304
    iget-wide v0, v0, LX/NvG;->A08:J

    .line 3305
    .line 3306
    move-wide/from16 v31, v0

    .line 3307
    .line 3308
    move-object/from16 v0, v35

    .line 3309
    .line 3310
    iget v0, v0, LX/NvG;->A01:I

    .line 3311
    .line 3312
    move v13, v0

    .line 3313
    :goto_46
    iget-object v5, v2, LX/O2Z;->A02:LX/P8Z;

    .line 3314
    .line 3315
    iget-wide v3, v2, LX/O2Z;->A01:J

    .line 3316
    .line 3317
    sub-long v0, v14, v3

    .line 3318
    .line 3319
    invoke-interface {v5, v0, v1}, LX/P8Z;->AyN(J)LX/NnJ;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v10

    .line 3323
    const-wide/16 v8, 0x3e8

    .line 3324
    .line 3325
    if-nez v39, :cond_90

    .line 3326
    .line 3327
    iget-object v0, v2, LX/O2Z;->A02:LX/P8Z;

    .line 3328
    .line 3329
    invoke-interface {v0}, LX/P8Z;->BIZ()Z

    .line 3330
    .line 3331
    .line 3332
    move-result v0

    .line 3333
    if-nez v0, :cond_8f

    .line 3334
    .line 3335
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    cmp-long v0, v18, v3

    .line 3341
    .line 3342
    if-eqz v0, :cond_8f

    .line 3343
    .line 3344
    invoke-virtual {v2, v14, v15}, LX/O2Z;->A05(J)J

    .line 3345
    .line 3346
    .line 3347
    move-result-wide v3

    .line 3348
    cmp-long v0, v3, v18

    .line 3349
    .line 3350
    const/16 v4, 0x8

    .line 3351
    .line 3352
    if-gtz v0, :cond_b2

    .line 3353
    .line 3354
    :cond_8f
    const/4 v4, 0x0

    .line 3355
    goto/16 :goto_53

    .line 3356
    .line 3357
    :cond_90
    const/16 v28, 0x1

    .line 3358
    .line 3359
    const/4 v3, 0x1

    .line 3360
    :goto_47
    move/from16 v0, v49

    .line 3361
    .line 3362
    if-ge v3, v0, :cond_92

    .line 3363
    .line 3364
    int-to-long v0, v3

    .line 3365
    add-long/2addr v0, v14

    .line 3366
    iget-object v6, v2, LX/O2Z;->A02:LX/P8Z;

    .line 3367
    .line 3368
    iget-wide v4, v2, LX/O2Z;->A01:J

    .line 3369
    .line 3370
    sub-long/2addr v0, v4

    .line 3371
    invoke-interface {v6, v0, v1}, LX/P8Z;->AyN(J)LX/NnJ;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v1

    .line 3375
    iget-object v0, v2, LX/O2Z;->A07:LX/Nhl;

    .line 3376
    .line 3377
    iget-object v0, v0, LX/Nhl;->A03:Ljava/lang/String;

    .line 3378
    .line 3379
    invoke-virtual {v10, v1, v0}, LX/NnJ;->A01(LX/NnJ;Ljava/lang/String;)LX/NnJ;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v6

    .line 3383
    if-eqz v6, :cond_92

    .line 3384
    .line 3385
    move/from16 v0, v28

    .line 3386
    .line 3387
    int-to-long v0, v0

    .line 3388
    add-long/2addr v0, v14

    .line 3389
    invoke-virtual {v2, v0, v1}, LX/O2Z;->A05(J)J

    .line 3390
    .line 3391
    .line 3392
    move-result-wide v24

    .line 3393
    const-wide/16 v4, 0x0

    .line 3394
    .line 3395
    cmp-long v0, v11, v4

    .line 3396
    .line 3397
    if-lez v0, :cond_91

    .line 3398
    .line 3399
    sub-long v4, v24, v130

    .line 3400
    .line 3401
    cmp-long v0, v4, v11

    .line 3402
    .line 3403
    if-lez v0, :cond_91

    .line 3404
    .line 3405
    goto :goto_48

    .line 3406
    :cond_91
    add-int/lit8 v28, v28, 0x1

    .line 3407
    .line 3408
    add-int/lit8 v3, v3, 0x1

    .line 3409
    .line 3410
    move-object v10, v6

    .line 3411
    move-wide/from16 v132, v24

    .line 3412
    .line 3413
    goto :goto_47

    .line 3414
    :cond_92
    :goto_48
    iget-object v0, v2, LX/O2Z;->A07:LX/Nhl;

    .line 3415
    .line 3416
    iget-object v0, v0, LX/Nhl;->A03:Ljava/lang/String;

    .line 3417
    .line 3418
    invoke-virtual {v10, v0}, LX/NnJ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v5

    .line 3422
    if-eqz v46, :cond_93

    .line 3423
    .line 3424
    move-object/from16 v0, v46

    .line 3425
    .line 3426
    iget-object v0, v0, LX/Nba;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3427
    .line 3428
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3429
    .line 3430
    .line 3431
    move-result-wide v11

    .line 3432
    const-wide/16 v3, 0x0

    .line 3433
    .line 3434
    cmp-long v0, v11, v3

    .line 3435
    .line 3436
    if-lez v0, :cond_93

    .line 3437
    .line 3438
    const-wide/16 v3, 0x7d0

    .line 3439
    .line 3440
    cmp-long v0, v11, v3

    .line 3441
    .line 3442
    if-gez v0, :cond_93

    .line 3443
    .line 3444
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v3

    .line 3448
    const-string v1, "chk_dur"

    .line 3449
    .line 3450
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3455
    .line 3456
    .line 3457
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v5

    .line 3461
    :cond_93
    move/from16 v0, v28

    .line 3462
    .line 3463
    int-to-long v3, v0

    .line 3464
    add-long/2addr v3, v14

    .line 3465
    sub-long v3, v3, v26

    .line 3466
    .line 3467
    iget-wide v0, v2, LX/O2Z;->A00:J

    .line 3468
    .line 3469
    move-wide/from16 v24, v0

    .line 3470
    .line 3471
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    cmp-long v0, v0, v11

    .line 3477
    .line 3478
    if-eqz v0, :cond_94

    .line 3479
    .line 3480
    cmp-long v0, v24, v132

    .line 3481
    .line 3482
    if-gtz v0, :cond_94

    .line 3483
    .line 3484
    goto :goto_49

    .line 3485
    :cond_94
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    :goto_49
    iget-object v0, v2, LX/O2Z;->A02:LX/P8Z;

    .line 3491
    .line 3492
    invoke-interface {v0}, LX/P8Z;->BIZ()Z

    .line 3493
    .line 3494
    .line 3495
    move-result v0

    .line 3496
    if-nez v0, :cond_95

    .line 3497
    .line 3498
    cmp-long v0, v18, v11

    .line 3499
    .line 3500
    if-eqz v0, :cond_95

    .line 3501
    .line 3502
    invoke-virtual {v2, v3, v4}, LX/O2Z;->A05(J)J

    .line 3503
    .line 3504
    .line 3505
    move-result-wide v1

    .line 3506
    cmp-long v0, v1, v18

    .line 3507
    .line 3508
    const/16 v56, 0x8

    .line 3509
    .line 3510
    if-gtz v0, :cond_96

    .line 3511
    .line 3512
    :cond_95
    const/16 v56, 0x0

    .line 3513
    .line 3514
    :cond_96
    move-object/from16 v0, v123

    .line 3515
    .line 3516
    iget-object v3, v0, LX/O2d;->A04:LX/O2S;

    .line 3517
    .line 3518
    invoke-static {v3}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v0

    .line 3522
    iget-object v6, v0, LX/O1v;->A0A:Ljava/lang/String;

    .line 3523
    .line 3524
    iget v0, v3, LX/O2S;->A05:I

    .line 3525
    .line 3526
    move/from16 v63, v0

    .line 3527
    .line 3528
    int-to-long v0, v0

    .line 3529
    move-wide/from16 v49, v0

    .line 3530
    .line 3531
    div-long v0, v130, v8

    .line 3532
    .line 3533
    long-to-int v2, v0

    .line 3534
    move/from16 v46, v2

    .line 3535
    .line 3536
    sub-long v0, v132, v130

    .line 3537
    .line 3538
    div-long/2addr v0, v8

    .line 3539
    long-to-int v2, v0

    .line 3540
    move/from16 v19, v2

    .line 3541
    .line 3542
    div-long v11, v36, v8

    .line 3543
    .line 3544
    long-to-int v0, v11

    .line 3545
    move/from16 v18, v0

    .line 3546
    .line 3547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3548
    .line 3549
    .line 3550
    move-result-wide v104

    .line 3551
    new-instance v84, LX/KzU;

    .line 3552
    .line 3553
    invoke-direct/range {v84 .. v84}, LX/KzU;-><init>()V

    .line 3554
    .line 3555
    .line 3556
    move-wide/from16 v0, v22

    .line 3557
    .line 3558
    long-to-int v2, v0

    .line 3559
    move v4, v2

    .line 3560
    move-wide/from16 v0, v20

    .line 3561
    .line 3562
    long-to-int v2, v0

    .line 3563
    int-to-long v0, v2

    .line 3564
    sget-object v83, LX/KxC;->A02:LX/KxC;

    .line 3565
    .line 3566
    if-eqz v47, :cond_98

    .line 3567
    .line 3568
    const-string v88, "fb4a-live-video"

    .line 3569
    .line 3570
    :goto_4a
    iget-object v2, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 3571
    .line 3572
    const/16 v97, -0x1

    .line 3573
    .line 3574
    const/16 v86, 0x0

    .line 3575
    .line 3576
    const-wide/16 v114, -0x1

    .line 3577
    .line 3578
    new-instance v82, LX/Kzu;

    .line 3579
    .line 3580
    move-object/from16 v90, v86

    .line 3581
    .line 3582
    move-object/from16 v92, v86

    .line 3583
    .line 3584
    move/from16 v121, v29

    .line 3585
    .line 3586
    move-object/from16 v85, v6

    .line 3587
    .line 3588
    move-object/from16 v87, v86

    .line 3589
    .line 3590
    move-object/from16 v89, v48

    .line 3591
    .line 3592
    move-object/from16 v91, v2

    .line 3593
    .line 3594
    move/from16 v93, v46

    .line 3595
    .line 3596
    move/from16 v94, v19

    .line 3597
    .line 3598
    move/from16 v95, v18

    .line 3599
    .line 3600
    move/from16 v98, v4

    .line 3601
    .line 3602
    move/from16 v99, v13

    .line 3603
    .line 3604
    move/from16 v100, v43

    .line 3605
    .line 3606
    move/from16 v101, v97

    .line 3607
    .line 3608
    move-wide/from16 v102, v49

    .line 3609
    .line 3610
    move-wide/from16 v106, v0

    .line 3611
    .line 3612
    move-wide/from16 v108, v72

    .line 3613
    .line 3614
    move-wide/from16 v110, v31

    .line 3615
    .line 3616
    move-wide/from16 v112, v116

    .line 3617
    .line 3618
    move/from16 v116, v78

    .line 3619
    .line 3620
    move/from16 v120, v29

    .line 3621
    .line 3622
    move/from16 v117, v79

    .line 3623
    .line 3624
    move/from16 v118, v80

    .line 3625
    .line 3626
    move/from16 v119, v81

    .line 3627
    .line 3628
    invoke-direct/range {v82 .. v121}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 3629
    .line 3630
    .line 3631
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v53

    .line 3635
    iget-wide v0, v10, LX/NnJ;->A02:J

    .line 3636
    .line 3637
    move-wide/from16 v18, v0

    .line 3638
    .line 3639
    iget-wide v3, v10, LX/NnJ;->A01:J

    .line 3640
    .line 3641
    invoke-virtual/range {v123 .. v123}, LX/O2d;->A04()Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v52

    .line 3645
    if-nez v52, :cond_97

    .line 3646
    .line 3647
    move-object/from16 v0, v123

    .line 3648
    .line 3649
    iget-object v1, v0, LX/O2d;->A06:Ljava/util/List;

    .line 3650
    .line 3651
    move/from16 v0, v29

    .line 3652
    .line 3653
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v0

    .line 3657
    check-cast v0, LX/Nhl;

    .line 3658
    .line 3659
    iget-object v0, v0, LX/Nhl;->A03:Ljava/lang/String;

    .line 3660
    .line 3661
    invoke-virtual {v10, v0}, LX/NnJ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v52

    .line 3669
    :cond_97
    const-string v0, "The uri must be set."

    .line 3670
    .line 3671
    invoke-static {v5, v0}, LX/MLl;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3672
    .line 3673
    .line 3674
    const-wide/16 v57, 0x0

    .line 3675
    .line 3676
    new-instance v2, LX/KxK;

    .line 3677
    .line 3678
    move-object/from16 v49, v2

    .line 3679
    .line 3680
    move-object/from16 v50, v5

    .line 3681
    .line 3682
    move-object/from16 v51, v82

    .line 3683
    .line 3684
    move-object/from16 v54, v86

    .line 3685
    .line 3686
    move/from16 v55, v43

    .line 3687
    .line 3688
    move-wide/from16 v59, v18

    .line 3689
    .line 3690
    move-wide/from16 v61, v3

    .line 3691
    .line 3692
    invoke-direct/range {v49 .. v62}, LX/KxK;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 3693
    .line 3694
    .line 3695
    move-object/from16 v1, v35

    .line 3696
    .line 3697
    move/from16 v0, v96

    .line 3698
    .line 3699
    invoke-static {v2, v1, v0}, LX/OTD;->A00(LX/KxK;LX/NvG;I)V

    .line 3700
    .line 3701
    .line 3702
    const-string v13, "1"

    .line 3703
    .line 3704
    if-eqz v44, :cond_99

    .line 3705
    .line 3706
    invoke-virtual/range {v44 .. v44}, LX/MLs;->A03()Z

    .line 3707
    .line 3708
    .line 3709
    move-result v0

    .line 3710
    if-nez v0, :cond_99

    .line 3711
    .line 3712
    goto :goto_4b

    .line 3713
    :cond_98
    const-string v88, ""

    .line 3714
    .line 3715
    goto/16 :goto_4a

    .line 3716
    .line 3717
    :goto_4b
    cmp-long v0, v33, v57

    .line 3718
    .line 3719
    if-lez v0, :cond_99

    .line 3720
    .line 3721
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v4

    .line 3725
    const-string v3, "QUIC_MAX_PACING_RATE="

    .line 3726
    .line 3727
    move-wide/from16 v0, v33

    .line 3728
    .line 3729
    invoke-static {v3, v4, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v1

    .line 3733
    const-string v0, "x-fb-socket-option"

    .line 3734
    .line 3735
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3736
    .line 3737
    .line 3738
    :cond_99
    move-object/from16 v0, v67

    .line 3739
    .line 3740
    iget-boolean v0, v0, LX/Nbe;->A0A:Z

    .line 3741
    .line 3742
    if-eqz v0, :cond_9a

    .line 3743
    .line 3744
    if-eqz v48, :cond_9a

    .line 3745
    .line 3746
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->isEmpty()Z

    .line 3747
    .line 3748
    .line 3749
    move-result v0

    .line 3750
    if-nez v0, :cond_9a

    .line 3751
    .line 3752
    const-string v1, "x-fb-psid"

    .line 3753
    .line 3754
    move-object/from16 v0, v48

    .line 3755
    .line 3756
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3757
    .line 3758
    .line 3759
    :cond_9a
    if-eqz v45, :cond_9b

    .line 3760
    .line 3761
    move-object/from16 v0, v67

    .line 3762
    .line 3763
    iget-boolean v0, v0, LX/Nbe;->A09:Z

    .line 3764
    .line 3765
    if-eqz v0, :cond_9b

    .line 3766
    .line 3767
    const-string v0, "x-meta-enable-ss-bwe"

    .line 3768
    .line 3769
    invoke-static {v2, v0, v13}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3770
    .line 3771
    .line 3772
    :cond_9b
    move-object/from16 v0, v64

    .line 3773
    .line 3774
    iget v1, v0, LX/NDa;->A00:I

    .line 3775
    .line 3776
    const/4 v0, 0x2

    .line 3777
    if-ne v1, v0, :cond_9c

    .line 3778
    .line 3779
    move-object/from16 v0, v64

    .line 3780
    .line 3781
    iget-object v5, v0, LX/NDa;->A01:LX/ML2;

    .line 3782
    .line 3783
    iget-wide v3, v5, LX/ML2;->delayFirstChunkMs:J

    .line 3784
    .line 3785
    cmp-long v0, v3, v57

    .line 3786
    .line 3787
    if-lez v0, :cond_9c

    .line 3788
    .line 3789
    iget v0, v5, LX/ML2;->delayBytesInterval:I

    .line 3790
    .line 3791
    if-lez v0, :cond_9e

    .line 3792
    .line 3793
    int-to-long v0, v0

    .line 3794
    rem-long v20, v20, v0

    .line 3795
    .line 3796
    cmp-long v0, v20, v57

    .line 3797
    .line 3798
    if-eqz v0, :cond_9e

    .line 3799
    .line 3800
    :cond_9c
    :goto_4c
    move-object/from16 v0, v67

    .line 3801
    .line 3802
    iget-boolean v0, v0, LX/Nbe;->A06:Z

    .line 3803
    .line 3804
    if-eqz v0, :cond_9d

    .line 3805
    .line 3806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3807
    .line 3808
    .line 3809
    move-result-wide v0

    .line 3810
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v1

    .line 3814
    const-string v0, "x-fb-dynamic-client-wallclock-ms"

    .line 3815
    .line 3816
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3817
    .line 3818
    .line 3819
    :cond_9d
    move-object/from16 v0, v67

    .line 3820
    .line 3821
    iget-boolean v0, v0, LX/Nbe;->A03:Z

    .line 3822
    .line 3823
    if-eqz v0, :cond_ae

    .line 3824
    .line 3825
    goto :goto_4d

    .line 3826
    :cond_9e
    iget-wide v0, v5, LX/ML2;->minBufferToDelayMs:J

    .line 3827
    .line 3828
    cmp-long v5, v0, v57

    .line 3829
    .line 3830
    if-lez v5, :cond_9f

    .line 3831
    .line 3832
    cmp-long v5, v11, v0

    .line 3833
    .line 3834
    if-gez v5, :cond_9f

    .line 3835
    .line 3836
    goto :goto_4c

    .line 3837
    :cond_9f
    const-string v0, "x-fb-delay-initial-response"

    .line 3838
    .line 3839
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v1

    .line 3843
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3844
    .line 3845
    .line 3846
    goto :goto_4c

    .line 3847
    :goto_4d
    if-eqz v6, :cond_a0

    .line 3848
    .line 3849
    const-string v0, "x-fb-abr-quality-label"

    .line 3850
    .line 3851
    invoke-static {v2, v0, v6}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3852
    .line 3853
    .line 3854
    :cond_a0
    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v1

    .line 3858
    const-string v0, "x-fb-abr-bitrate"

    .line 3859
    .line 3860
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3861
    .line 3862
    .line 3863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3864
    .line 3865
    .line 3866
    move-result-wide v0

    .line 3867
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v1

    .line 3871
    const-string v0, "x-fb-abr-player-ts"

    .line 3872
    .line 3873
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3874
    .line 3875
    .line 3876
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v1

    .line 3880
    const-string v0, "x-fb-abr-segment-start"

    .line 3881
    .line 3882
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3883
    .line 3884
    .line 3885
    div-long v0, v132, v8

    .line 3886
    .line 3887
    long-to-int v3, v0

    .line 3888
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v1

    .line 3892
    const-string v0, "x-fb-abr-segment-end"

    .line 3893
    .line 3894
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3895
    .line 3896
    .line 3897
    const-string v1, "x-fb-abr-track-type"

    .line 3898
    .line 3899
    invoke-static/range {v96 .. v96}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v0

    .line 3903
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3904
    .line 3905
    .line 3906
    move-wide/from16 v0, v36

    .line 3907
    .line 3908
    long-to-int v3, v0

    .line 3909
    div-int/lit16 v0, v3, 0x3e8

    .line 3910
    .line 3911
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v1

    .line 3915
    const-string v0, "x-fb-abr-buffered-duration"

    .line 3916
    .line 3917
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3918
    .line 3919
    .line 3920
    const-string v1, "x-fb-abr-is-live"

    .line 3921
    .line 3922
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3927
    .line 3928
    .line 3929
    const-string v6, ","

    .line 3930
    .line 3931
    const-string v5, "]"

    .line 3932
    .line 3933
    const/4 v4, 0x0

    .line 3934
    const-string v11, "["

    .line 3935
    .line 3936
    if-eqz v35, :cond_aa

    .line 3937
    .line 3938
    const-string v1, "x-fb-abr-bwe"

    .line 3939
    .line 3940
    move-object/from16 v0, v35

    .line 3941
    .line 3942
    iget-object v0, v0, LX/NvG;->A0B:Ljava/lang/String;

    .line 3943
    .line 3944
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3945
    .line 3946
    .line 3947
    const-string v1, "x-fb-abr-constraint-reason"

    .line 3948
    .line 3949
    move-object/from16 v0, v35

    .line 3950
    .line 3951
    iget-object v0, v0, LX/NvG;->A0D:Ljava/lang/String;

    .line 3952
    .line 3953
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3954
    .line 3955
    .line 3956
    const-string v1, "x-fb-abr-decision-reason"

    .line 3957
    .line 3958
    move-object/from16 v0, v35

    .line 3959
    .line 3960
    iget-object v0, v0, LX/NvG;->A0E:Ljava/lang/String;

    .line 3961
    .line 3962
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3963
    .line 3964
    .line 3965
    const-string v1, "x-fb-abr-constraint"

    .line 3966
    .line 3967
    move-object/from16 v0, v35

    .line 3968
    .line 3969
    iget v0, v0, LX/NvG;->A02:I

    .line 3970
    .line 3971
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3976
    .line 3977
    .line 3978
    const-string v1, "x-fb-abr-origin"

    .line 3979
    .line 3980
    move-object/from16 v0, v35

    .line 3981
    .line 3982
    iget-object v0, v0, LX/NvG;->A0I:Ljava/lang/String;

    .line 3983
    .line 3984
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 3985
    .line 3986
    .line 3987
    move-object/from16 v0, v35

    .line 3988
    .line 3989
    iget-object v1, v0, LX/NvG;->A0C:Ljava/lang/String;

    .line 3990
    .line 3991
    if-eqz v1, :cond_a1

    .line 3992
    .line 3993
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3994
    .line 3995
    .line 3996
    move-result v0

    .line 3997
    if-nez v0, :cond_a1

    .line 3998
    .line 3999
    const-string v0, "x-fb-abr-goodput"

    .line 4000
    .line 4001
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4002
    .line 4003
    .line 4004
    :cond_a1
    move-object/from16 v0, v67

    .line 4005
    .line 4006
    iget-boolean v0, v0, LX/Nbe;->A04:Z

    .line 4007
    .line 4008
    if-eqz v0, :cond_a2

    .line 4009
    .line 4010
    move-object/from16 v0, v35

    .line 4011
    .line 4012
    iget-object v1, v0, LX/NvG;->A0F:Ljava/lang/String;

    .line 4013
    .line 4014
    if-eqz v1, :cond_a2

    .line 4015
    .line 4016
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 4017
    .line 4018
    .line 4019
    move-result v0

    .line 4020
    if-nez v0, :cond_a2

    .line 4021
    .line 4022
    const-string v0, "x-fb-abr-decision-details"

    .line 4023
    .line 4024
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4025
    .line 4026
    .line 4027
    :cond_a2
    move-object/from16 v0, v67

    .line 4028
    .line 4029
    iget-boolean v0, v0, LX/Nbe;->A05:Z

    .line 4030
    .line 4031
    if-eqz v0, :cond_a9

    .line 4032
    .line 4033
    move-object/from16 v0, v35

    .line 4034
    .line 4035
    iget-object v1, v0, LX/NvG;->A0G:Ljava/lang/String;

    .line 4036
    .line 4037
    if-eqz v1, :cond_a3

    .line 4038
    .line 4039
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 4040
    .line 4041
    .line 4042
    move-result v0

    .line 4043
    if-nez v0, :cond_a3

    .line 4044
    .line 4045
    const-string v0, "x-fb-abr-csvqm-per-label"

    .line 4046
    .line 4047
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4048
    .line 4049
    .line 4050
    :cond_a3
    move-object/from16 v0, v35

    .line 4051
    .line 4052
    iget-object v1, v0, LX/NvG;->A0H:Ljava/lang/String;

    .line 4053
    .line 4054
    if-eqz v1, :cond_a4

    .line 4055
    .line 4056
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 4057
    .line 4058
    .line 4059
    move-result v0

    .line 4060
    if-nez v0, :cond_a4

    .line 4061
    .line 4062
    const-string v0, "x-fb-abr-mos-per-label"

    .line 4063
    .line 4064
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4065
    .line 4066
    .line 4067
    :cond_a4
    move-object/from16 v0, v35

    .line 4068
    .line 4069
    iget-object v1, v0, LX/NvG;->A0A:Ljava/lang/String;

    .line 4070
    .line 4071
    if-eqz v1, :cond_a5

    .line 4072
    .line 4073
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 4074
    .line 4075
    .line 4076
    move-result v0

    .line 4077
    if-nez v0, :cond_a5

    .line 4078
    .line 4079
    const-string v0, "x-fb-abr-audio-mos"

    .line 4080
    .line 4081
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4082
    .line 4083
    .line 4084
    :cond_a5
    move-object/from16 v0, v35

    .line 4085
    .line 4086
    iget v0, v0, LX/NvG;->A03:I

    .line 4087
    .line 4088
    if-lez v0, :cond_a6

    .line 4089
    .line 4090
    const-string v1, "x-fb-abr-current-bitrate"

    .line 4091
    .line 4092
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v0

    .line 4096
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4097
    .line 4098
    .line 4099
    :cond_a6
    const-string v1, "x-fb-abr-playback-speed"

    .line 4100
    .line 4101
    move-object/from16 v0, v35

    .line 4102
    .line 4103
    iget v0, v0, LX/NvG;->A00:F

    .line 4104
    .line 4105
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4106
    .line 4107
    .line 4108
    move-result-object v0

    .line 4109
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4110
    .line 4111
    .line 4112
    move-object/from16 v0, v35

    .line 4113
    .line 4114
    iget-object v0, v0, LX/NvG;->A09:LX/JK1;

    .line 4115
    .line 4116
    if-eqz v0, :cond_a7

    .line 4117
    .line 4118
    const-string v1, "x-fb-abr-client-bwe"

    .line 4119
    .line 4120
    invoke-virtual {v0}, LX/JK1;->A00()Ljava/lang/String;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v0

    .line 4124
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4125
    .line 4126
    .line 4127
    :cond_a7
    invoke-virtual/range {v35 .. v35}, LX/NvG;->A00()[J

    .line 4128
    .line 4129
    .line 4130
    move-result-object v3

    .line 4131
    if-eqz v3, :cond_a9

    .line 4132
    .line 4133
    invoke-static {v11}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v1

    .line 4137
    array-length v10, v3

    .line 4138
    const/4 v0, 0x0

    .line 4139
    :goto_4e
    if-ge v0, v10, :cond_a8

    .line 4140
    .line 4141
    aget-wide v8, v3, v0

    .line 4142
    .line 4143
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4144
    .line 4145
    .line 4146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4147
    .line 4148
    .line 4149
    add-int/lit8 v0, v0, 0x1

    .line 4150
    .line 4151
    goto :goto_4e

    .line 4152
    :cond_a8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4153
    .line 4154
    .line 4155
    const-string v0, "x-fb-abr-segment-sizes"

    .line 4156
    .line 4157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v1

    .line 4161
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4162
    .line 4163
    .line 4164
    :cond_a9
    move-object/from16 v0, v35

    .line 4165
    .line 4166
    iget-object v0, v0, LX/NvG;->A0J:Ljava/util/Map;

    .line 4167
    .line 4168
    if-eqz v0, :cond_aa

    .line 4169
    .line 4170
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v3

    .line 4174
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4175
    .line 4176
    .line 4177
    move-result v0

    .line 4178
    if-eqz v0, :cond_aa

    .line 4179
    .line 4180
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v0

    .line 4184
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v1

    .line 4188
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4189
    .line 4190
    .line 4191
    move-result-object v0

    .line 4192
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4193
    .line 4194
    .line 4195
    goto :goto_4f

    .line 4196
    :cond_aa
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v8

    .line 4200
    move-object/from16 v0, v38

    .line 4201
    .line 4202
    array-length v3, v0

    .line 4203
    const/4 v1, 0x0

    .line 4204
    :goto_50
    if-ge v1, v3, :cond_ab

    .line 4205
    .line 4206
    aget-object v0, v38, v1

    .line 4207
    .line 4208
    iget-object v0, v0, LX/O2Z;->A03:LX/O2d;

    .line 4209
    .line 4210
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 4211
    .line 4212
    iget v0, v0, LX/O2S;->A05:I

    .line 4213
    .line 4214
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4215
    .line 4216
    .line 4217
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4218
    .line 4219
    .line 4220
    add-int/lit8 v1, v1, 0x1

    .line 4221
    .line 4222
    goto :goto_50

    .line 4223
    :cond_ab
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4224
    .line 4225
    .line 4226
    const-string v1, "x-fb-abr-bitrates"

    .line 4227
    .line 4228
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4233
    .line 4234
    .line 4235
    move-object/from16 v0, v67

    .line 4236
    .line 4237
    iget-boolean v0, v0, LX/Nbe;->A05:Z

    .line 4238
    .line 4239
    if-eqz v0, :cond_ae

    .line 4240
    .line 4241
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v1

    .line 4245
    :goto_51
    if-ge v4, v3, :cond_ad

    .line 4246
    .line 4247
    aget-object v0, v38, v4

    .line 4248
    .line 4249
    iget-object v0, v0, LX/O2Z;->A03:LX/O2d;

    .line 4250
    .line 4251
    iget-object v0, v0, LX/O2d;->A04:LX/O2S;

    .line 4252
    .line 4253
    invoke-static {v0}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v0

    .line 4257
    iget-object v0, v0, LX/O1v;->A0A:Ljava/lang/String;

    .line 4258
    .line 4259
    if-nez v0, :cond_ac

    .line 4260
    .line 4261
    const-string v0, ""

    .line 4262
    .line 4263
    :cond_ac
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4264
    .line 4265
    .line 4266
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4267
    .line 4268
    .line 4269
    add-int/lit8 v4, v4, 0x1

    .line 4270
    .line 4271
    goto :goto_51

    .line 4272
    :cond_ad
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4273
    .line 4274
    .line 4275
    const-string v0, "x-fb-abr-quality-labels"

    .line 4276
    .line 4277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v1

    .line 4281
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4282
    .line 4283
    .line 4284
    move-object/from16 v0, v67

    .line 4285
    .line 4286
    iget-object v0, v0, LX/Nbe;->A02:LX/Nb1;

    .line 4287
    .line 4288
    if-eqz v0, :cond_ae

    .line 4289
    .line 4290
    iget-object v1, v0, LX/Nb1;->A07:LX/Mho;

    .line 4291
    .line 4292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v3

    .line 4296
    const-string v0, "sc:"

    .line 4297
    .line 4298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4299
    .line 4300
    .line 4301
    iget v0, v1, LX/Mho;->A00:I

    .line 4302
    .line 4303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4304
    .line 4305
    .line 4306
    const-string v0, ";st:"

    .line 4307
    .line 4308
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4309
    .line 4310
    .line 4311
    iget-wide v0, v1, LX/Mho;->A01:J

    .line 4312
    .line 4313
    invoke-static {v3, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 4314
    .line 4315
    .line 4316
    move-result-object v1

    .line 4317
    const-string v0, "x-fb-abr-stall"

    .line 4318
    .line 4319
    invoke-static {v2, v0, v1}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4320
    .line 4321
    .line 4322
    :cond_ae
    move-object/from16 v0, v67

    .line 4323
    .line 4324
    iget-object v1, v0, LX/Nbe;->A00:LX/ML2;

    .line 4325
    .line 4326
    iget-object v0, v1, LX/ML2;->tasosBweReqHeadersToSend:Ljava/lang/String;

    .line 4327
    .line 4328
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4329
    .line 4330
    .line 4331
    move-result v3

    .line 4332
    if-nez v3, :cond_af

    .line 4333
    .line 4334
    invoke-static {v2, v0, v13}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4335
    .line 4336
    .line 4337
    :cond_af
    iget-object v0, v1, LX/ML2;->tasosMiscHeadersMap:Ljava/util/Map;

    .line 4338
    .line 4339
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v3

    .line 4343
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4344
    .line 4345
    .line 4346
    move-result v0

    .line 4347
    if-eqz v0, :cond_b0

    .line 4348
    .line 4349
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v0

    .line 4353
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v1

    .line 4357
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v0

    .line 4361
    invoke-static {v2, v1, v0}, LX/Kyz;->A01(LX/KxK;Ljava/lang/String;Ljava/lang/String;)V

    .line 4362
    .line 4363
    .line 4364
    goto :goto_52

    .line 4365
    :cond_b0
    move-object/from16 v0, v123

    .line 4366
    .line 4367
    iget-wide v0, v0, LX/O2d;->A01:J

    .line 4368
    .line 4369
    neg-long v3, v0

    .line 4370
    sget-object v0, LX/MLU;->A0j:LX/MLU;

    .line 4371
    .line 4372
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 4373
    .line 4374
    .line 4375
    move-result v0

    .line 4376
    if-eqz v0, :cond_b1

    .line 4377
    .line 4378
    new-instance v0, LX/MUb;

    .line 4379
    .line 4380
    move-object/from16 v121, v0

    .line 4381
    .line 4382
    move-object/from16 v123, v124

    .line 4383
    .line 4384
    move-object/from16 v124, v2

    .line 4385
    .line 4386
    move-object/from16 v125, v39

    .line 4387
    .line 4388
    move-object/from16 v126, v66

    .line 4389
    .line 4390
    move/from16 v129, v28

    .line 4391
    .line 4392
    move-wide/from16 v134, v40

    .line 4393
    .line 4394
    move-wide/from16 v136, v24

    .line 4395
    .line 4396
    move-wide/from16 v138, v14

    .line 4397
    .line 4398
    move-wide/from16 v140, v3

    .line 4399
    .line 4400
    invoke-direct/range {v121 .. v141}, LX/MUb;-><init>(LX/O2S;LX/PAW;LX/KxK;LX/P1z;LX/NIX;Ljava/lang/Object;IIJJJJJJ)V

    .line 4401
    .line 4402
    .line 4403
    goto/16 :goto_54

    .line 4404
    .line 4405
    :cond_b1
    new-instance v0, LX/MUZ;

    .line 4406
    .line 4407
    move-object/from16 v121, v0

    .line 4408
    .line 4409
    move-object/from16 v123, v124

    .line 4410
    .line 4411
    move-object/from16 v124, v2

    .line 4412
    .line 4413
    move-object/from16 v125, v39

    .line 4414
    .line 4415
    move-object/from16 v126, v66

    .line 4416
    .line 4417
    move/from16 v129, v28

    .line 4418
    .line 4419
    move-wide/from16 v134, v40

    .line 4420
    .line 4421
    move-wide/from16 v136, v24

    .line 4422
    .line 4423
    move-wide/from16 v138, v14

    .line 4424
    .line 4425
    move-wide/from16 v140, v3

    .line 4426
    .line 4427
    invoke-direct/range {v121 .. v141}, LX/MUZ;-><init>(LX/O2S;LX/PAW;LX/KxK;LX/P1z;LX/NIX;Ljava/lang/Object;IIJJJJJJ)V

    .line 4428
    .line 4429
    .line 4430
    goto/16 :goto_54

    .line 4431
    .line 4432
    :cond_b2
    :goto_53
    iget-object v0, v2, LX/O2Z;->A07:LX/Nhl;

    .line 4433
    .line 4434
    iget-object v5, v0, LX/Nhl;->A03:Ljava/lang/String;

    .line 4435
    .line 4436
    move-object/from16 v0, v123

    .line 4437
    .line 4438
    iget-object v3, v0, LX/O2d;->A04:LX/O2S;

    .line 4439
    .line 4440
    invoke-static {v3}, LX/O1v;->A00(LX/O2S;)LX/O1v;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v0

    .line 4444
    iget-object v0, v0, LX/O1v;->A0A:Ljava/lang/String;

    .line 4445
    .line 4446
    move-object/from16 v24, v0

    .line 4447
    .line 4448
    iget v0, v3, LX/O2S;->A05:I

    .line 4449
    .line 4450
    int-to-long v11, v0

    .line 4451
    div-long v0, v130, v8

    .line 4452
    .line 4453
    long-to-int v2, v0

    .line 4454
    move/from16 v19, v2

    .line 4455
    .line 4456
    sub-long v0, v132, v130

    .line 4457
    .line 4458
    div-long/2addr v0, v8

    .line 4459
    long-to-int v2, v0

    .line 4460
    move/from16 v18, v2

    .line 4461
    .line 4462
    div-long v36, v36, v8

    .line 4463
    .line 4464
    move-wide/from16 v0, v36

    .line 4465
    .line 4466
    long-to-int v8, v0

    .line 4467
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4468
    .line 4469
    .line 4470
    move-result-wide v66

    .line 4471
    new-instance v46, LX/KzU;

    .line 4472
    .line 4473
    invoke-direct/range {v46 .. v46}, LX/KzU;-><init>()V

    .line 4474
    .line 4475
    .line 4476
    move-wide/from16 v0, v22

    .line 4477
    .line 4478
    long-to-int v6, v0

    .line 4479
    move-wide/from16 v0, v20

    .line 4480
    .line 4481
    long-to-int v2, v0

    .line 4482
    int-to-long v1, v2

    .line 4483
    sget-object v45, LX/KxC;->A02:LX/KxC;

    .line 4484
    .line 4485
    iget-object v3, v3, LX/O2S;->A0Y:Ljava/lang/String;

    .line 4486
    .line 4487
    const/16 v59, -0x1

    .line 4488
    .line 4489
    const/16 v48, 0x0

    .line 4490
    .line 4491
    const-string v50, ""

    .line 4492
    .line 4493
    const-wide/16 v76, -0x1

    .line 4494
    .line 4495
    new-instance v0, LX/Kzu;

    .line 4496
    .line 4497
    move-object/from16 v52, v48

    .line 4498
    .line 4499
    move-object/from16 v54, v48

    .line 4500
    .line 4501
    move/from16 v83, v29

    .line 4502
    .line 4503
    move-object/from16 v44, v0

    .line 4504
    .line 4505
    move-object/from16 v47, v24

    .line 4506
    .line 4507
    move-object/from16 v49, v48

    .line 4508
    .line 4509
    move-object/from16 v51, v50

    .line 4510
    .line 4511
    move-object/from16 v53, v3

    .line 4512
    .line 4513
    move/from16 v55, v19

    .line 4514
    .line 4515
    move/from16 v56, v18

    .line 4516
    .line 4517
    move/from16 v57, v8

    .line 4518
    .line 4519
    move/from16 v58, v96

    .line 4520
    .line 4521
    move/from16 v60, v6

    .line 4522
    .line 4523
    move/from16 v61, v13

    .line 4524
    .line 4525
    move/from16 v62, v43

    .line 4526
    .line 4527
    move/from16 v63, v59

    .line 4528
    .line 4529
    move-wide/from16 v64, v11

    .line 4530
    .line 4531
    move-wide/from16 v68, v1

    .line 4532
    .line 4533
    move-wide/from16 v70, v72

    .line 4534
    .line 4535
    move-wide/from16 v72, v31

    .line 4536
    .line 4537
    move-wide/from16 v74, v116

    .line 4538
    .line 4539
    move/from16 v82, v29

    .line 4540
    .line 4541
    invoke-direct/range {v44 .. v83}, LX/Kzu;-><init>(LX/KxC;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    .line 4542
    .line 4543
    .line 4544
    move-object/from16 v1, v123

    .line 4545
    .line 4546
    invoke-static {v0, v10, v1, v5, v4}, LX/OHC;->A01(LX/Kzu;LX/NnJ;LX/O2d;Ljava/lang/String;I)LX/KxK;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v2

    .line 4550
    move-object/from16 v1, v35

    .line 4551
    .line 4552
    move/from16 v0, v96

    .line 4553
    .line 4554
    invoke-static {v2, v1, v0}, LX/OTD;->A00(LX/KxK;LX/NvG;I)V

    .line 4555
    .line 4556
    .line 4557
    new-instance v0, LX/MUY;

    .line 4558
    .line 4559
    move-object/from16 v46, v122

    .line 4560
    .line 4561
    move-object/from16 v44, v0

    .line 4562
    .line 4563
    move-object/from16 v45, v122

    .line 4564
    .line 4565
    move-object/from16 v47, v124

    .line 4566
    .line 4567
    move-object/from16 v48, v2

    .line 4568
    .line 4569
    move-object/from16 v49, v127

    .line 4570
    .line 4571
    move/from16 v50, v128

    .line 4572
    .line 4573
    move/from16 v51, v96

    .line 4574
    .line 4575
    move-wide/from16 v52, v130

    .line 4576
    .line 4577
    move-wide/from16 v54, v132

    .line 4578
    .line 4579
    move-wide/from16 v56, v14

    .line 4580
    .line 4581
    invoke-direct/range {v44 .. v57}, LX/MUY;-><init>(LX/O2S;LX/O2S;LX/PAW;LX/KxK;Ljava/lang/Object;IIJJJ)V

    .line 4582
    .line 4583
    .line 4584
    :goto_54
    move-object/from16 v1, v143

    .line 4585
    .line 4586
    iput-object v0, v1, LX/NSf;->A00:LX/OHX;

    .line 4587
    .line 4588
    cmp-long v1, v14, v16

    .line 4589
    .line 4590
    if-eqz v1, :cond_b3

    .line 4591
    .line 4592
    iget-boolean v1, v7, LX/OTD;->A0U:Z

    .line 4593
    .line 4594
    if-eqz v1, :cond_b4

    .line 4595
    .line 4596
    sub-long v16, v16, v26

    .line 4597
    .line 4598
    cmp-long v1, v14, v16

    .line 4599
    .line 4600
    if-nez v1, :cond_b4

    .line 4601
    .line 4602
    :cond_b3
    const/4 v2, 0x1

    .line 4603
    goto :goto_55

    .line 4604
    :cond_b4
    const/4 v2, 0x0

    .line 4605
    :goto_55
    iget-object v1, v7, LX/OTD;->A0J:LX/OGi;

    .line 4606
    .line 4607
    iget-boolean v1, v1, LX/OGi;->A0S:Z

    .line 4608
    .line 4609
    if-nez v1, :cond_b5

    .line 4610
    .line 4611
    if-eqz v2, :cond_b6

    .line 4612
    .line 4613
    iput-object v0, v7, LX/OTD;->A0D:LX/OHX;

    .line 4614
    .line 4615
    goto :goto_56

    .line 4616
    :cond_b5
    if-eqz v2, :cond_b6

    .line 4617
    .line 4618
    move-object/from16 v0, v142

    .line 4619
    .line 4620
    iget-boolean v0, v0, LX/NtZ;->A0t:Z

    .line 4621
    .line 4622
    if-eqz v0, :cond_b6

    .line 4623
    .line 4624
    iget-object v1, v7, LX/OTD;->A0l:LX/OAU;

    .line 4625
    .line 4626
    const-string v0, "refresh_after_init"

    .line 4627
    .line 4628
    invoke-virtual {v1, v0}, LX/OAU;->A01(Ljava/lang/String;)V

    .line 4629
    .line 4630
    .line 4631
    :cond_b6
    :goto_56
    const/4 v0, 0x0

    .line 4632
    :goto_57
    iput-boolean v0, v7, LX/OTD;->A0O:Z

    .line 4633
    .line 4634
    goto/16 :goto_7

    .line 4635
    .line 4636
    :goto_58
    iget-object v0, v7, LX/OTD;->A0J:LX/OGi;

    .line 4637
    .line 4638
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 4639
    .line 4640
    xor-int/lit8 v27, v0, 0x1

    .line 4641
    .line 4642
    :cond_b7
    :goto_59
    move/from16 v1, v27

    .line 4643
    .line 4644
    move-object/from16 v0, v143

    .line 4645
    .line 4646
    iput-boolean v1, v0, LX/NSf;->A01:Z

    .line 4647
    .line 4648
    goto/16 :goto_7

    .line 4649
    .line 4650
    :goto_5a
    const/4 v10, 0x1

    .line 4651
    if-nez v30, :cond_b9

    .line 4652
    .line 4653
    :cond_b8
    const/4 v10, 0x0

    .line 4654
    if-eqz v0, :cond_b9

    .line 4655
    .line 4656
    const/4 v4, 0x1

    .line 4657
    if-eqz v30, :cond_ba

    .line 4658
    .line 4659
    :cond_b9
    const/4 v4, 0x0

    .line 4660
    :cond_ba
    move-object/from16 v0, v143

    .line 4661
    .line 4662
    iget-object v3, v0, LX/NSf;->A00:LX/OHX;

    .line 4663
    .line 4664
    if-eqz v3, :cond_bb

    .line 4665
    .line 4666
    iget-object v0, v3, LX/OHX;->A05:LX/KxK;

    .line 4667
    .line 4668
    invoke-static {v0}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v0

    .line 4672
    iget-boolean v2, v0, LX/Kzu;->A0X:Z

    .line 4673
    .line 4674
    :goto_5b
    move-object/from16 v0, v145

    .line 4675
    .line 4676
    iget-boolean v0, v0, LX/OHC;->A0E:Z

    .line 4677
    .line 4678
    if-nez v0, :cond_bc

    .line 4679
    .line 4680
    goto :goto_5c

    .line 4681
    :cond_bb
    const/4 v2, 0x0

    .line 4682
    goto :goto_5b

    .line 4683
    :goto_5c
    const/4 v1, 0x0

    .line 4684
    if-eqz v2, :cond_bd

    .line 4685
    .line 4686
    :cond_bc
    const/4 v1, 0x1

    .line 4687
    :cond_bd
    move-object/from16 v0, v145

    .line 4688
    .line 4689
    iput-boolean v1, v0, LX/OHC;->A0E:Z

    .line 4690
    .line 4691
    const/4 v1, 0x0

    .line 4692
    move-object/from16 v0, v143

    .line 4693
    .line 4694
    iput-object v1, v0, LX/NSf;->A00:LX/OHX;

    .line 4695
    .line 4696
    move-object v1, v0

    .line 4697
    move/from16 v0, v29

    .line 4698
    .line 4699
    iput-boolean v0, v1, LX/NSf;->A01:Z

    .line 4700
    .line 4701
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    if-eqz v4, :cond_be

    .line 4707
    .line 4708
    move-object/from16 v0, v145

    .line 4709
    .line 4710
    iput-wide v1, v0, LX/OHC;->A03:J

    .line 4711
    .line 4712
    move-object v1, v0

    .line 4713
    move/from16 v0, v43

    .line 4714
    .line 4715
    iput-boolean v0, v1, LX/OHC;->A0C:Z

    .line 4716
    .line 4717
    goto/16 :goto_63

    .line 4718
    .line 4719
    :cond_be
    if-eqz v3, :cond_ca

    .line 4720
    .line 4721
    move-object/from16 v0, v145

    .line 4722
    .line 4723
    iput-object v3, v0, LX/OHC;->A0A:LX/OHX;

    .line 4724
    .line 4725
    instance-of v8, v3, LX/MUc;

    .line 4726
    .line 4727
    if-eqz v8, :cond_c3

    .line 4728
    .line 4729
    move-object v9, v3

    .line 4730
    check-cast v9, LX/MUc;

    .line 4731
    .line 4732
    if-eqz v42, :cond_c0

    .line 4733
    .line 4734
    iget-wide v6, v9, LX/OHX;->A03:J

    .line 4735
    .line 4736
    iget-wide v4, v0, LX/OHC;->A03:J

    .line 4737
    .line 4738
    cmp-long v0, v6, v4

    .line 4739
    .line 4740
    if-eqz v0, :cond_bf

    .line 4741
    .line 4742
    move-object/from16 v0, v145

    .line 4743
    .line 4744
    iget-object v0, v0, LX/OHC;->A0I:LX/OIB;

    .line 4745
    .line 4746
    iput-wide v4, v0, LX/OIB;->A08:J

    .line 4747
    .line 4748
    move-object/from16 v0, v145

    .line 4749
    .line 4750
    iget-object v7, v0, LX/OHC;->A0X:[LX/OIB;

    .line 4751
    .line 4752
    array-length v6, v7

    .line 4753
    :goto_5d
    move/from16 v0, v29

    .line 4754
    .line 4755
    if-ge v0, v6, :cond_bf

    .line 4756
    .line 4757
    aget-object v0, v7, v29

    .line 4758
    .line 4759
    iput-wide v4, v0, LX/OIB;->A08:J

    .line 4760
    .line 4761
    add-int/lit8 v29, v29, 0x1

    .line 4762
    .line 4763
    goto :goto_5d

    .line 4764
    :cond_bf
    move-object/from16 v0, v145

    .line 4765
    .line 4766
    iput-wide v1, v0, LX/OHC;->A03:J

    .line 4767
    .line 4768
    :cond_c0
    if-nez v30, :cond_c2

    .line 4769
    .line 4770
    iget-object v0, v0, LX/OHC;->A0K:LX/OHE;

    .line 4771
    .line 4772
    iput-object v0, v9, LX/MUc;->A00:LX/OHE;

    .line 4773
    .line 4774
    iget-object v6, v0, LX/OHE;->A00:[LX/OIB;

    .line 4775
    .line 4776
    array-length v5, v6

    .line 4777
    new-array v4, v5, [I

    .line 4778
    .line 4779
    const/4 v2, 0x0

    .line 4780
    :goto_5e
    if-ge v2, v5, :cond_c1

    .line 4781
    .line 4782
    aget-object v0, v6, v2

    .line 4783
    .line 4784
    iget v1, v0, LX/OIB;->A00:I

    .line 4785
    .line 4786
    iget v0, v0, LX/OIB;->A02:I

    .line 4787
    .line 4788
    add-int/2addr v1, v0

    .line 4789
    aput v1, v4, v2

    .line 4790
    .line 4791
    add-int/lit8 v2, v2, 0x1

    .line 4792
    .line 4793
    goto :goto_5e

    .line 4794
    :cond_c1
    iput-object v4, v9, LX/MUc;->A01:[I

    .line 4795
    .line 4796
    move-object/from16 v0, v145

    .line 4797
    .line 4798
    iget-object v0, v0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 4799
    .line 4800
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4801
    .line 4802
    .line 4803
    goto :goto_60

    .line 4804
    :cond_c2
    iget-object v0, v0, LX/OHC;->A0L:LX/OHE;

    .line 4805
    .line 4806
    iput-object v0, v9, LX/MUc;->A00:LX/OHE;

    .line 4807
    .line 4808
    iget-object v6, v0, LX/OHE;->A00:[LX/OIB;

    .line 4809
    .line 4810
    array-length v5, v6

    .line 4811
    new-array v4, v5, [I

    .line 4812
    .line 4813
    const/4 v2, 0x0

    .line 4814
    :goto_5f
    if-ge v2, v5, :cond_c4

    .line 4815
    .line 4816
    aget-object v0, v6, v2

    .line 4817
    .line 4818
    iget v1, v0, LX/OIB;->A00:I

    .line 4819
    .line 4820
    iget v0, v0, LX/OIB;->A02:I

    .line 4821
    .line 4822
    add-int/2addr v1, v0

    .line 4823
    aput v1, v4, v2

    .line 4824
    .line 4825
    add-int/lit8 v2, v2, 0x1

    .line 4826
    .line 4827
    goto :goto_5f

    .line 4828
    :cond_c3
    instance-of v0, v3, LX/MUa;

    .line 4829
    .line 4830
    if-eqz v0, :cond_c5

    .line 4831
    .line 4832
    move-object v1, v3

    .line 4833
    check-cast v1, LX/MUa;

    .line 4834
    .line 4835
    move-object/from16 v0, v145

    .line 4836
    .line 4837
    iget-object v0, v0, LX/OHC;->A0K:LX/OHE;

    .line 4838
    .line 4839
    iput-object v0, v1, LX/MUa;->A00:LX/P1y;

    .line 4840
    .line 4841
    goto :goto_60

    .line 4842
    :cond_c4
    iput-object v4, v9, LX/MUc;->A01:[I

    .line 4843
    .line 4844
    :cond_c5
    :goto_60
    move-object/from16 v0, v145

    .line 4845
    .line 4846
    iget-object v4, v0, LX/OHC;->A0P:LX/NtZ;

    .line 4847
    .line 4848
    iget-boolean v0, v4, LX/NtZ;->A0M:Z

    .line 4849
    .line 4850
    if-eqz v0, :cond_c6

    .line 4851
    .line 4852
    if-eqz v8, :cond_c6

    .line 4853
    .line 4854
    if-eqz v30, :cond_c6

    .line 4855
    .line 4856
    if-nez v10, :cond_c6

    .line 4857
    .line 4858
    goto :goto_61

    .line 4859
    :cond_c6
    move-object/from16 v0, v145

    .line 4860
    .line 4861
    iget-wide v5, v0, LX/OHC;->A04:J

    .line 4862
    .line 4863
    const-wide/16 v1, -0x1

    .line 4864
    .line 4865
    cmp-long v0, v5, v1

    .line 4866
    .line 4867
    if-eqz v0, :cond_c7

    .line 4868
    .line 4869
    if-nez v30, :cond_c7

    .line 4870
    .line 4871
    goto :goto_62

    .line 4872
    :goto_61
    move-object v0, v3

    .line 4873
    check-cast v0, LX/MUd;

    .line 4874
    .line 4875
    iget-wide v1, v0, LX/OHX;->A02:J

    .line 4876
    .line 4877
    :cond_c7
    move-object/from16 v0, v145

    .line 4878
    .line 4879
    iput-wide v1, v0, LX/OHC;->A04:J

    .line 4880
    .line 4881
    :goto_62
    move-object/from16 v0, v145

    .line 4882
    .line 4883
    iget-object v1, v0, LX/OHC;->A0N:LX/P5z;

    .line 4884
    .line 4885
    iget v0, v3, LX/OHX;->A01:I

    .line 4886
    .line 4887
    invoke-interface {v1, v0}, LX/P5z;->Ana(I)I

    .line 4888
    .line 4889
    .line 4890
    move-result v2

    .line 4891
    iget-boolean v0, v4, LX/NtZ;->A0i:Z

    .line 4892
    .line 4893
    if-eqz v0, :cond_c8

    .line 4894
    .line 4895
    iget v0, v4, LX/NtZ;->A07:I

    .line 4896
    .line 4897
    if-ltz v0, :cond_c8

    .line 4898
    .line 4899
    move v2, v0

    .line 4900
    :cond_c8
    move-object/from16 v1, v144

    .line 4901
    .line 4902
    move-object/from16 v0, v145

    .line 4903
    .line 4904
    invoke-virtual {v1, v0, v3, v2}, LX/LFC;->A01(LX/ME9;LX/MCT;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 4905
    .line 4906
    .line 4907
    :goto_63
    invoke-static {}, LX/MLq;->A00()V

    .line 4908
    .line 4909
    .line 4910
    const/4 v0, 0x1

    .line 4911
    return v0

    .line 4912
    :catchall_0
    move-exception v0

    .line 4913
    :try_start_11
    monitor-exit v8

    .line 4914
    goto :goto_64
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 4915
    :cond_c9
    :try_start_12
    const-string v0, "Segment size and duration must be positive"

    .line 4916
    .line 4917
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v0

    .line 4921
    :goto_64
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 4922
    :cond_ca
    invoke-static {}, LX/MLq;->A00()V

    .line 4923
    .line 4924
    .line 4925
    const/4 v0, 0x0

    .line 4926
    return v0

    .line 4927
    :catchall_1
    move-exception v0

    .line 4928
    invoke-static {}, LX/MLq;->A00()V

    .line 4929
    .line 4930
    .line 4931
    throw v0
.end method

.method public AVL(J)J
    .locals 11

    .line 0
    iget-object v5, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/OHX;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LX/OHC;->A03:J

    .line 29
    .line 30
    :goto_1
    iget-wide v0, v4, LX/OHX;->A02:J

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v4, LX/OHX;->A03:J

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v0, v2, v8

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    add-long/2addr v6, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, p0, LX/OHC;->A01:J

    .line 50
    .line 51
    invoke-static {v5}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/MUd;

    .line 56
    .line 57
    instance-of v0, v1, LX/MUY;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/MUY;

    .line 63
    .line 64
    iget-boolean v0, v0, LX/MUY;->A00:Z

    .line 65
    .line 66
    :goto_2
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-le v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x2

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/OHX;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-wide v0, v1, LX/OHX;->A02:J

    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    :cond_3
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/OIB;->A05()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v0, v1

    .line 107
    check-cast v0, LX/MUZ;

    .line 108
    .line 109
    iget-boolean v0, v0, LX/MUZ;->A01:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v1, p0, LX/OHC;->A09:LX/MUc;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget-wide v4, v1, LX/OHX;->A03:J

    .line 117
    .line 118
    cmp-long v0, v4, p1

    .line 119
    .line 120
    if-gtz v0, :cond_6

    .line 121
    .line 122
    iget-wide v2, v1, LX/OHX;->A02:J

    .line 123
    .line 124
    cmp-long v0, p1, v2

    .line 125
    .line 126
    if-gtz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sub-long/2addr v2, v0

    .line 133
    add-long/2addr v6, v2

    .line 134
    :cond_6
    return-wide v6
.end method

.method public AVN()J
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/OHC;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, LX/OHC;->A03:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v1, p0, LX/OHC;->A01:J

    .line 17
    .line 18
    iget-object v4, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v4}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/MUd;

    .line 25
    .line 26
    instance-of v0, v3, LX/MUY;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/MUY;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/MUY;->A00:Z

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v3, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x2

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/OHX;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-wide v3, v3, LX/OHX;->A02:J

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_3
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/OIB;->A05()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_4
    move-object v0, v3

    .line 76
    check-cast v0, LX/MUZ;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/MUZ;->A01:Z

    .line 79
    .line 80
    goto :goto_0
.end method

.method public Aoh()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/OHC;->A03:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-boolean v0, p0, LX/OHC;->A0C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/OHX;

    .line 23
    .line 24
    iget-wide v0, v0, LX/OHX;->A02:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHC;->A0O:LX/LFC;

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

.method public BMC()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/OHC;->A0I:LX/OIB;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/OHC;->A0C:Z

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/OIB;->A0E(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public BUA()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OHC;->A0P:LX/NtZ;

    .line 1
    .line 2
    iget-object v7, v0, LX/NtZ;->A0J:LX/NaB;

    .line 3
    .line 4
    if-eqz v7, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v7, LX/NaB;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/OHC;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/OHC;->A07()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v7, LX/NaB;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-wide v1, v7, LX/NaB;->A00:J

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch LX/JAh; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/OHC;->A0O:LX/LFC;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/LFC;->BUA()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/OIB;->A06()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/LFC;->A00:LX/J6I;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/OHC;->A0Q:LX/PAi;

    .line 44
    .line 45
    check-cast v1, LX/OTD;

    .line 46
    .line 47
    iget-object v0, v1, LX/OTD;->A0K:Ljava/io/IOException;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v1, LX/OTD;->A0c:LX/P25;

    .line 52
    .line 53
    invoke-interface {v0}, LX/P25;->BUA()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-class v0, LX/JAh;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-wide v5, v7, LX/NaB;->A02:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v0, v5, v3

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    iget-wide v3, v7, LX/NaB;->A00:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iput-wide v1, v7, LX/NaB;->A00:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sub-long/2addr v1, v3

    .line 93
    cmp-long v0, v1, v5

    .line 94
    .line 95
    if-gtz v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    throw v8

    .line 99
    :cond_5
    throw v0
.end method

.method public bridge synthetic Bo1(LX/MCT;Z)V
    .locals 13
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
    check-cast p1, LX/OHX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/OHC;->A0A:LX/OHX;

    .line 4
    .line 5
    iget-object v1, p0, LX/OHC;->A08:LX/MUc;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :cond_0
    iput-object v0, p0, LX/OHC;->A08:LX/MUc;

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/MLU;->A0r:LX/MLU;

    .line 15
    .line 16
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/OIB;->A09()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/OHC;->A0X:[LX/OIB;

    .line 34
    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    aget-object v0, v4, v2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/OIB;->A09()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, LX/OHC;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p1, LX/OHX;->A05:LX/KxK;

    .line 51
    .line 52
    iget-object v0, p1, LX/OHX;->A06:LX/OFX;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, p0, LX/OHC;->A0H:LX/Nyd;

    .line 59
    .line 60
    iget v6, p1, LX/OHX;->A01:I

    .line 61
    .line 62
    iget v7, p0, LX/OHC;->A0G:I

    .line 63
    .line 64
    iget-object v3, p1, LX/OHX;->A04:LX/O2S;

    .line 65
    .line 66
    iget v8, p1, LX/OHX;->A00:I

    .line 67
    .line 68
    iget-object v5, p1, LX/OHX;->A07:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v9, p1, LX/OHX;->A03:J

    .line 71
    .line 72
    iget-wide v11, p1, LX/OHX;->A02:J

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v12}, LX/Nyd;->A02(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 75
    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v4}, LX/OIB;->A0C(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/OHC;->A0X:[LX/OIB;

    .line 92
    .line 93
    array-length v2, v3

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    aget-object v0, v3, v1

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/OIB;->A0C(Z)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq v2, v0, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v2}, LX/OHC;->A02(I)LX/MUc;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-wide v0, v1, LX/OHX;->A03:J

    .line 126
    .line 127
    iput-wide v0, p0, LX/OHC;->A03:J

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, LX/OHC;->A0J:LX/P1v;

    .line 130
    .line 131
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public bridge synthetic Bo2(LX/MCT;JJ)V
    .locals 11
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
    check-cast p1, LX/OHX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, LX/OHC;->A0A:LX/OHX;

    .line 4
    .line 5
    sget-object v0, LX/MLU;->A0r:LX/MLU;

    .line 6
    .line 7
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/OIB;->A09()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/OHC;->A0X:[LX/OIB;

    .line 25
    .line 26
    array-length v2, v3

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    aget-object v0, v3, v1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/OIB;->A09()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, LX/OHC;->A03()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, LX/OHC;->A06:LX/JAh;

    .line 42
    .line 43
    iput-object v4, p0, LX/OHC;->A07:LX/JAg;

    .line 44
    .line 45
    iget-object v0, p0, LX/OHC;->A0Q:LX/PAi;

    .line 46
    .line 47
    invoke-interface {v0, p1}, LX/P20;->Bbr(LX/OHX;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/OHX;->A05:LX/KxK;

    .line 51
    .line 52
    iget-object v0, p1, LX/OHX;->A06:LX/OFX;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p0, LX/OHC;->A0H:LX/Nyd;

    .line 59
    .line 60
    iget v4, p1, LX/OHX;->A01:I

    .line 61
    .line 62
    iget v5, p0, LX/OHC;->A0G:I

    .line 63
    .line 64
    iget-object v1, p1, LX/OHX;->A04:LX/O2S;

    .line 65
    .line 66
    iget v6, p1, LX/OHX;->A00:I

    .line 67
    .line 68
    iget-object v3, p1, LX/OHX;->A07:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v7, p1, LX/OHX;->A03:J

    .line 71
    .line 72
    iget-wide v9, p1, LX/OHX;->A02:J

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v10}, LX/Nyd;->A03(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIJJ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/OHC;->A0J:LX/P1v;

    .line 78
    .line 79
    invoke-interface {v0, p0}, LX/P1v;->Be1(LX/P7X;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public bridge synthetic Bo6(LX/MCT;Ljava/io/IOException;IJJ)LX/KWJ;
    .locals 43
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
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/OHX;

    .line 3
    .line 4
    move-object/from16 v18, p2

    .line 5
    .line 6
    move-object/from16 v0, v18

    .line 7
    .line 8
    instance-of v0, v0, LX/JAg;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v0, :cond_32

    .line 13
    .line 14
    move-object/from16 v0, v18

    .line 15
    .line 16
    check-cast v0, LX/JAg;

    .line 17
    .line 18
    iput-object v0, v6, LX/OHC;->A07:LX/JAg;

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v3, v7, LX/OHX;->A06:LX/OFX;

    .line 21
    .line 22
    iget-wide v1, v3, LX/OFX;->A00:J

    .line 23
    .line 24
    instance-of v0, v7, LX/MUc;

    .line 25
    .line 26
    move/from16 v21, v0

    .line 27
    .line 28
    iget-boolean v0, v6, LX/OHC;->A0T:Z

    .line 29
    .line 30
    if-nez v0, :cond_31

    .line 31
    .line 32
    instance-of v0, v7, LX/MUZ;

    .line 33
    .line 34
    if-eqz v0, :cond_31

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    check-cast v0, LX/MUZ;

    .line 38
    .line 39
    iget-boolean v8, v0, LX/MUZ;->A07:Z

    .line 40
    .line 41
    :goto_1
    iget-object v0, v6, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object/from16 v42, v0

    .line 44
    .line 45
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v23

    .line 49
    const/16 v22, 0x1

    .line 50
    .line 51
    sub-int v23, v23, v22

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    cmp-long v0, v1, v4

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    :cond_1
    if-eqz v21, :cond_2

    .line 64
    .line 65
    move/from16 v0, v23

    .line 66
    .line 67
    invoke-direct {v6, v0}, LX/OHC;->A06(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    :cond_2
    iget-object v0, v7, LX/OHX;->A05:LX/KxK;

    .line 76
    .line 77
    move-object/from16 v41, v0

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    iget v0, v7, LX/OHX;->A01:I

    .line 84
    .line 85
    move/from16 v40, v0

    .line 86
    .line 87
    iget v0, v6, LX/OHC;->A0G:I

    .line 88
    .line 89
    move/from16 v39, v0

    .line 90
    .line 91
    iget-object v0, v7, LX/OHX;->A04:LX/O2S;

    .line 92
    .line 93
    move-object/from16 v38, v0

    .line 94
    .line 95
    iget v0, v7, LX/OHX;->A00:I

    .line 96
    .line 97
    move/from16 v37, v0

    .line 98
    .line 99
    iget-object v0, v7, LX/OHX;->A07:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v36, v0

    .line 102
    .line 103
    iget-wide v0, v7, LX/OHX;->A03:J

    .line 104
    .line 105
    move-wide/from16 v34, v0

    .line 106
    .line 107
    invoke-static/range {v34 .. v35}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v30

    .line 111
    iget-wide v0, v7, LX/OHX;->A02:J

    .line 112
    .line 113
    move-wide/from16 v16, v0

    .line 114
    .line 115
    invoke-static/range {v16 .. v17}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v32

    .line 119
    new-instance v3, LX/Nt2;

    .line 120
    .line 121
    move-object/from16 v24, v3

    .line 122
    .line 123
    move-object/from16 v25, v38

    .line 124
    .line 125
    move-object/from16 v26, v36

    .line 126
    .line 127
    move/from16 v27, v40

    .line 128
    .line 129
    move/from16 v28, v39

    .line 130
    .line 131
    move/from16 v29, v37

    .line 132
    .line 133
    invoke-direct/range {v24 .. v33}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 134
    .line 135
    .line 136
    new-instance v24, LX/NXO;

    .line 137
    .line 138
    move/from16 v4, p3

    .line 139
    .line 140
    move-object/from16 v2, v24

    .line 141
    .line 142
    move-object/from16 v1, v19

    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    invoke-direct {v2, v1, v3, v0, v4}, LX/NXO;-><init>(LX/O0Y;LX/Nt2;Ljava/io/IOException;I)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v6, LX/OHC;->A0Q:LX/PAi;

    .line 150
    .line 151
    iget-object v0, v6, LX/OHC;->A0N:LX/P5z;

    .line 152
    .line 153
    move-object/from16 v32, v0

    .line 154
    .line 155
    check-cast v9, LX/OTD;

    .line 156
    .line 157
    invoke-virtual {v9}, LX/OTD;->A06()Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v9, v8}, LX/OTD;->A07(Ljava/util/HashMap;)V

    .line 162
    .line 163
    .line 164
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, LX/Kzu;->A0W:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "is_predicted"

    .line 175
    .line 176
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v0, v0, LX/Kzu;->A0E:J

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "segment_predicted_number"

    .line 190
    .line 191
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v11, v2, LX/NXO;->A03:Ljava/io/IOException;

    .line 195
    .line 196
    const-string v31, "exception"

    .line 197
    .line 198
    if-eqz v11, :cond_3

    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object/from16 v0, v31

    .line 205
    .line 206
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/io/StringWriter;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/io/PrintWriter;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "stack_trace"

    .line 223
    .line 224
    invoke-static {v1, v0, v8}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    const-string v30, "reason"

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const-string v28, "cancel"

    .line 231
    .line 232
    if-nez v22, :cond_b

    .line 233
    .line 234
    const-string v1, "non_cancelable"

    .line 235
    .line 236
    :goto_2
    move-object/from16 v0, v30

    .line 237
    .line 238
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_3
    move-object/from16 v0, v28

    .line 242
    .line 243
    invoke-static {v0, v8, v10}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_4
    const/4 v3, 0x0

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    if-eqz v22, :cond_8

    .line 250
    .line 251
    iget-object v0, v6, LX/OHC;->A0P:LX/NtZ;

    .line 252
    .line 253
    iget-boolean v0, v0, LX/NtZ;->A0N:Z

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, v9, LX/OTD;->A0K:Ljava/io/IOException;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    sget-object v4, LX/LFC;->A04:LX/KWJ;

    .line 262
    .line 263
    :goto_5
    if-eqz v21, :cond_5

    .line 264
    .line 265
    move/from16 v0, v23

    .line 266
    .line 267
    invoke-direct {v6, v0}, LX/OHC;->A02(I)LX/MUc;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    iget-wide v0, v6, LX/OHC;->A01:J

    .line 277
    .line 278
    iput-wide v0, v6, LX/OHC;->A03:J

    .line 279
    .line 280
    :cond_5
    :goto_6
    iget v0, v4, LX/KWJ;->A00:I

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    if-eq v0, v5, :cond_6

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    :cond_6
    xor-int/lit8 v33, v5, 0x1

    .line 289
    .line 290
    iget-object v0, v6, LX/OHC;->A0H:LX/Nyd;

    .line 291
    .line 292
    move-object/from16 v21, v0

    .line 293
    .line 294
    move-object/from16 v22, v38

    .line 295
    .line 296
    move-object/from16 v23, v19

    .line 297
    .line 298
    move-object/from16 v24, v18

    .line 299
    .line 300
    move-object/from16 v25, v36

    .line 301
    .line 302
    move/from16 v26, v40

    .line 303
    .line 304
    move/from16 v27, v39

    .line 305
    .line 306
    move/from16 v28, v37

    .line 307
    .line 308
    move-wide/from16 v29, v34

    .line 309
    .line 310
    move-wide/from16 v31, v16

    .line 311
    .line 312
    invoke-virtual/range {v21 .. v33}, LX/Nyd;->A00(LX/O2S;LX/O0Y;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    .line 313
    .line 314
    .line 315
    if-nez v5, :cond_34

    .line 316
    .line 317
    iput-object v3, v6, LX/OHC;->A0A:LX/OHX;

    .line 318
    .line 319
    sget-object v0, LX/MLU;->A0r:LX/MLU;

    .line 320
    .line 321
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_33

    .line 326
    .line 327
    invoke-virtual {v6}, LX/OHC;->A09()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_33

    .line 332
    .line 333
    iget-object v0, v6, LX/OHC;->A0I:LX/OIB;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/OIB;->A09()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v6, LX/OHC;->A0X:[LX/OIB;

    .line 339
    .line 340
    array-length v1, v2

    .line 341
    :goto_7
    move/from16 v0, v20

    .line 342
    .line 343
    if-ge v0, v1, :cond_33

    .line 344
    .line 345
    aget-object v0, v2, v20

    .line 346
    .line 347
    invoke-virtual {v0}, LX/OIB;->A09()V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v20, v20, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    sget-object v4, LX/LFC;->A03:LX/KWJ;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const-string v1, "ChunkSampleStream"

    .line 357
    .line 358
    const-string v0, "Ignoring attempt to cancel non-cancelable load."

    .line 359
    .line 360
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_9
    move-object/from16 v1, v32

    .line 364
    .line 365
    move-object/from16 v0, v24

    .line 366
    .line 367
    invoke-interface {v1, v0}, LX/P5z;->Ax8(LX/NXO;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    cmp-long v0, v1, v4

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    new-instance v4, LX/KWJ;

    .line 381
    .line 382
    move/from16 v0, v20

    .line 383
    .line 384
    invoke-direct {v4, v0, v1, v2}, LX/KWJ;-><init>(IJ)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_a
    sget-object v4, LX/LFC;->A04:LX/KWJ;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_b
    iget-object v13, v9, LX/OTD;->A0f:LX/NtZ;

    .line 392
    .line 393
    iget-boolean v2, v13, LX/NtZ;->A0O:Z

    .line 394
    .line 395
    const-wide/16 v14, 0x1

    .line 396
    .line 397
    if-nez v2, :cond_c

    .line 398
    .line 399
    iget-wide v0, v9, LX/OTD;->A0C:J

    .line 400
    .line 401
    add-long/2addr v0, v14

    .line 402
    iput-wide v0, v9, LX/OTD;->A0C:J

    .line 403
    .line 404
    :cond_c
    iget-wide v0, v9, LX/OTD;->A05:J

    .line 405
    .line 406
    cmp-long v3, v0, v16

    .line 407
    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    :cond_d
    move-wide/from16 v0, v16

    .line 412
    .line 413
    iput-wide v0, v9, LX/OTD;->A05:J

    .line 414
    .line 415
    instance-of v0, v11, LX/JAg;

    .line 416
    .line 417
    move/from16 v29, v0

    .line 418
    .line 419
    const/16 v3, 0x194

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    move-object v4, v11

    .line 424
    check-cast v4, LX/JAg;

    .line 425
    .line 426
    iget-object v1, v4, LX/JAg;->headerFields:Ljava/util/Map;

    .line 427
    .line 428
    iget v0, v13, LX/NtZ;->A02:I

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/L0p;->A02(Ljava/util/Map;I)Z

    .line 431
    .line 432
    .line 433
    move-result v27

    .line 434
    iget v0, v4, LX/JAg;->responseCode:I

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "response_code"

    .line 441
    .line 442
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget v5, v4, LX/JAg;->responseCode:I

    .line 446
    .line 447
    if-ne v5, v3, :cond_f

    .line 448
    .line 449
    if-eqz v2, :cond_e

    .line 450
    .line 451
    iget-wide v0, v9, LX/OTD;->A0C:J

    .line 452
    .line 453
    add-long/2addr v0, v14

    .line 454
    iput-wide v0, v9, LX/OTD;->A0C:J

    .line 455
    .line 456
    :cond_e
    if-eqz v21, :cond_f

    .line 457
    .line 458
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-wide v2, v0, LX/Kzu;->A0E:J

    .line 463
    .line 464
    const-wide/16 v14, 0x0

    .line 465
    .line 466
    cmp-long v0, v2, v14

    .line 467
    .line 468
    if-lez v0, :cond_f

    .line 469
    .line 470
    iget-object v1, v4, LX/JAg;->headerFields:Ljava/util/Map;

    .line 471
    .line 472
    :try_start_0
    const-string v0, "x-fb-next-valid-segment-id"

    .line 473
    .line 474
    invoke-static {v0, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_f

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_f

    .line 485
    .line 486
    move/from16 v0, v20

    .line 487
    .line 488
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    cmp-long v12, v0, v2

    .line 497
    .line 498
    if-lez v12, :cond_f

    .line 499
    .line 500
    iget v15, v13, LX/NtZ;->A08:I

    .line 501
    .line 502
    :goto_8
    if-lez v15, :cond_f

    .line 503
    .line 504
    cmp-long v12, v0, v2

    .line 505
    .line 506
    if-lez v12, :cond_f

    .line 507
    .line 508
    iget-object v12, v9, LX/OTD;->A0M:Ljava/util/HashMap;

    .line 509
    .line 510
    move-object v14, v12

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v12, v14, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 516
    .line 517
    .line 518
    add-int/lit8 v15, v15, -0x1

    .line 519
    .line 520
    const-wide/16 v25, 0x1

    .line 521
    .line 522
    add-long v2, v2, v25

    .line 523
    .line 524
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :catch_0
    :cond_f
    const-wide/16 v14, 0x5

    .line 526
    .line 527
    const/16 v0, 0x194

    .line 528
    .line 529
    if-ne v5, v0, :cond_11

    .line 530
    .line 531
    iget-wide v0, v9, LX/OTD;->A0C:J

    .line 532
    .line 533
    cmp-long v2, v0, v14

    .line 534
    .line 535
    if-gez v2, :cond_2f

    .line 536
    .line 537
    iget-object v0, v9, LX/OTD;->A0k:LX/OIA;

    .line 538
    .line 539
    const-string v1, "true"

    .line 540
    .line 541
    if-eqz v0, :cond_10

    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    invoke-virtual {v0, v7, v10}, LX/OIA;->A00(LX/OHX;Z)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    iput-boolean v10, v9, LX/OTD;->A0P:Z

    .line 551
    .line 552
    move-object/from16 v0, v28

    .line 553
    .line 554
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v1, "requested_manifest_refresh"

    .line 558
    .line 559
    move-object/from16 v0, v30

    .line 560
    .line 561
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_10
    iget-object v0, v9, LX/OTD;->A0J:LX/OGi;

    .line 567
    .line 568
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 569
    .line 570
    if-eqz v0, :cond_2f

    .line 571
    .line 572
    move-object/from16 v0, v28

    .line 573
    .line 574
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v1, "dynamic_manifest"

    .line 578
    .line 579
    move-object/from16 v0, v30

    .line 580
    .line 581
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const/4 v10, 0x1

    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_11
    const/16 v0, 0x19a

    .line 588
    .line 589
    if-eq v5, v0, :cond_30

    .line 590
    .line 591
    const/16 v0, 0x1a1

    .line 592
    .line 593
    if-eq v5, v0, :cond_30

    .line 594
    .line 595
    const/16 v0, 0x193

    .line 596
    .line 597
    if-eq v5, v0, :cond_30

    .line 598
    .line 599
    const/16 v0, 0x1f8

    .line 600
    .line 601
    if-ne v5, v0, :cond_23

    .line 602
    .line 603
    iget-object v0, v9, LX/OTD;->A0k:LX/OIA;

    .line 604
    .line 605
    if-eqz v0, :cond_23

    .line 606
    .line 607
    invoke-virtual {v0, v7, v10}, LX/OIA;->A00(LX/OHX;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_23

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    iput-boolean v10, v9, LX/OTD;->A0P:Z

    .line 615
    .line 616
    const-string v1, "504"

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_12
    iget-wide v2, v13, LX/NtZ;->A0B:J

    .line 621
    .line 622
    const/16 v27, 0x2

    .line 623
    .line 624
    const-wide/16 v4, 0x0

    .line 625
    .line 626
    cmp-long v0, v2, v4

    .line 627
    .line 628
    if-lez v0, :cond_13

    .line 629
    .line 630
    instance-of v0, v11, LX/JAh;

    .line 631
    .line 632
    if-eqz v0, :cond_13

    .line 633
    .line 634
    iget-wide v0, v9, LX/OTD;->A0B:J

    .line 635
    .line 636
    const-wide/16 v25, 0x1

    .line 637
    .line 638
    add-long v0, v0, v25

    .line 639
    .line 640
    iput-wide v0, v9, LX/OTD;->A0B:J

    .line 641
    .line 642
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iget-wide v0, v0, LX/Kzu;->A0E:J

    .line 647
    .line 648
    sub-long v0, v0, v25

    .line 649
    .line 650
    iget-object v14, v9, LX/OTD;->A0M:Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    const/4 v12, 0x0

    .line 661
    :goto_9
    if-eqz v10, :cond_2b

    .line 662
    .line 663
    sub-long v0, v0, v25

    .line 664
    .line 665
    add-int/lit8 v12, v12, 0x1

    .line 666
    .line 667
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    goto :goto_9

    .line 676
    :cond_13
    iget-object v1, v9, LX/OTD;->A0k:LX/OIA;

    .line 677
    .line 678
    if-eqz v1, :cond_14

    .line 679
    .line 680
    move/from16 v0, v20

    .line 681
    .line 682
    invoke-virtual {v1, v7, v0}, LX/OIA;->A00(LX/OHX;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_14

    .line 687
    .line 688
    const-string v1, "fall_through_manifest_refrsh"

    .line 689
    .line 690
    goto/16 :goto_12

    .line 691
    .line 692
    :cond_14
    iget-object v0, v9, LX/OTD;->A0J:LX/OGi;

    .line 693
    .line 694
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 695
    .line 696
    if-nez v0, :cond_15

    .line 697
    .line 698
    instance-of v0, v7, LX/MUd;

    .line 699
    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    if-eqz v29, :cond_15

    .line 703
    .line 704
    move-object v0, v11

    .line 705
    check-cast v0, LX/JAg;

    .line 706
    .line 707
    iget v1, v0, LX/JAg;->responseCode:I

    .line 708
    .line 709
    const/16 v0, 0x194

    .line 710
    .line 711
    if-ne v1, v0, :cond_15

    .line 712
    .line 713
    iget-object v2, v9, LX/OTD;->A0q:[LX/O2Z;

    .line 714
    .line 715
    iget-object v1, v9, LX/OTD;->A0E:LX/PAk;

    .line 716
    .line 717
    move-object/from16 v0, v38

    .line 718
    .line 719
    invoke-interface {v1, v0}, LX/P7Z;->BF5(LX/O2S;)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    aget-object v10, v2, v0

    .line 724
    .line 725
    iget-object v2, v10, LX/O2Z;->A02:LX/P8Z;

    .line 726
    .line 727
    iget-wide v0, v10, LX/O2Z;->A00:J

    .line 728
    .line 729
    invoke-interface {v2, v0, v1}, LX/P8Z;->AyK(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v2

    .line 733
    const-wide/16 v14, -0x1

    .line 734
    .line 735
    cmp-long v0, v2, v14

    .line 736
    .line 737
    if-eqz v0, :cond_15

    .line 738
    .line 739
    cmp-long v0, v2, v4

    .line 740
    .line 741
    if-eqz v0, :cond_15

    .line 742
    .line 743
    iget-object v0, v10, LX/O2Z;->A02:LX/P8Z;

    .line 744
    .line 745
    invoke-interface {v0}, LX/P8Z;->Afe()J

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    iget-wide v4, v10, LX/O2Z;->A01:J

    .line 750
    .line 751
    add-long/2addr v0, v4

    .line 752
    invoke-static {v0, v1, v2, v3}, LX/MJo;->A0Q(JJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v3

    .line 756
    check-cast v7, LX/MUd;

    .line 757
    .line 758
    invoke-virtual {v7}, LX/MUd;->A00()J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    cmp-long v0, v1, v3

    .line 763
    .line 764
    if-lez v0, :cond_15

    .line 765
    .line 766
    const/4 v10, 0x1

    .line 767
    iput-boolean v10, v9, LX/OTD;->A0U:Z

    .line 768
    .line 769
    const-string v1, "missing_segment_workaround"

    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :cond_15
    iget-object v1, v9, LX/OTD;->A0E:LX/PAk;

    .line 774
    .line 775
    move-object/from16 v0, v38

    .line 776
    .line 777
    invoke-interface {v1, v0}, LX/P7Z;->BF5(LX/O2S;)I

    .line 778
    .line 779
    .line 780
    move-result v25

    .line 781
    iget-object v5, v9, LX/OTD;->A0q:[LX/O2Z;

    .line 782
    .line 783
    aget-object v10, v5, v25

    .line 784
    .line 785
    iget-object v4, v9, LX/OTD;->A0i:LX/O1K;

    .line 786
    .line 787
    iget-object v0, v10, LX/O2Z;->A03:LX/O2d;

    .line 788
    .line 789
    iget-object v0, v0, LX/O2d;->A06:Ljava/util/List;

    .line 790
    .line 791
    invoke-virtual {v4, v0}, LX/O1K;->A02(Ljava/util/List;)LX/Nhl;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_16

    .line 796
    .line 797
    iget-object v0, v10, LX/O2Z;->A07:LX/Nhl;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_16

    .line 804
    .line 805
    const-string v1, "base_url_has_changed"

    .line 806
    .line 807
    goto/16 :goto_12

    .line 808
    .line 809
    :cond_16
    iget-object v12, v9, LX/OTD;->A0E:LX/PAk;

    .line 810
    .line 811
    iget-object v0, v10, LX/O2Z;->A03:LX/O2d;

    .line 812
    .line 813
    iget-object v15, v0, LX/O2d;->A06:Ljava/util/List;

    .line 814
    .line 815
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 816
    .line 817
    .line 818
    move-result-wide v0

    .line 819
    invoke-interface {v12}, LX/P7Z;->length()I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    const/4 v2, 0x0

    .line 824
    const/4 v3, 0x0

    .line 825
    :goto_a
    if-ge v2, v7, :cond_18

    .line 826
    .line 827
    invoke-interface {v12, v2, v0, v1}, LX/PAk;->BNh(IJ)Z

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    if-eqz v14, :cond_17

    .line 832
    .line 833
    add-int/lit8 v3, v3, 0x1

    .line 834
    .line 835
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_18
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/4 v1, 0x0

    .line 843
    :goto_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-ge v1, v0, :cond_19

    .line 848
    .line 849
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/Nhl;

    .line 854
    .line 855
    iget v0, v0, LX/Nhl;->A00:I

    .line 856
    .line 857
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    invoke-static {v4, v15}, LX/O1K;->A00(LX/O1K;Ljava/util/List;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const/4 v1, 0x0

    .line 876
    :goto_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-ge v1, v0, :cond_1a

    .line 881
    .line 882
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/Nhl;

    .line 887
    .line 888
    iget v0, v0, LX/Nhl;->A00:I

    .line 889
    .line 890
    invoke-static {v12, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v1, v1, 0x1

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_1a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    sub-int v1, v14, v0

    .line 901
    .line 902
    new-instance v0, LX/NXN;

    .line 903
    .line 904
    invoke-direct {v0, v14, v1, v7, v3}, LX/NXN;-><init>(IIII)V

    .line 905
    .line 906
    .line 907
    const/4 v12, 0x1

    .line 908
    iget v7, v0, LX/NXN;->A03:I

    .line 909
    .line 910
    iget v3, v0, LX/NXN;->A01:I

    .line 911
    .line 912
    sub-int v1, v7, v3

    .line 913
    .line 914
    if-gt v1, v12, :cond_1b

    .line 915
    .line 916
    iget v2, v0, LX/NXN;->A02:I

    .line 917
    .line 918
    iget v1, v0, LX/NXN;->A00:I

    .line 919
    .line 920
    sub-int/2addr v2, v1

    .line 921
    if-gt v2, v12, :cond_1b

    .line 922
    .line 923
    const-string v1, "no_fallback_options_are_available"

    .line 924
    .line 925
    goto/16 :goto_11

    .line 926
    .line 927
    :cond_1b
    move-object/from16 v2, v32

    .line 928
    .line 929
    move-object/from16 v1, v24

    .line 930
    .line 931
    invoke-interface {v2, v0, v1}, LX/P5z;->Ael(LX/NXN;LX/NXO;)LX/NSh;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v2, :cond_28

    .line 936
    .line 937
    iget v1, v2, LX/NSh;->A00:I

    .line 938
    .line 939
    if-ne v1, v12, :cond_1c

    .line 940
    .line 941
    iget v7, v0, LX/NXN;->A02:I

    .line 942
    .line 943
    iget v3, v0, LX/NXN;->A00:I

    .line 944
    .line 945
    :cond_1c
    sub-int/2addr v7, v3

    .line 946
    if-le v7, v12, :cond_28

    .line 947
    .line 948
    move/from16 v0, v27

    .line 949
    .line 950
    if-ne v1, v0, :cond_1f

    .line 951
    .line 952
    iget-object v4, v9, LX/OTD;->A0E:LX/PAk;

    .line 953
    .line 954
    move-object/from16 v0, v38

    .line 955
    .line 956
    invoke-interface {v4, v0}, LX/P7Z;->BF5(LX/O2S;)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    iget-wide v0, v2, LX/NSh;->A01:J

    .line 961
    .line 962
    invoke-interface {v4, v3, v0, v1}, LX/PAk;->AOW(IJ)Z

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    :goto_d
    const-string v3, "DefaultDashChunkSource"

    .line 967
    .line 968
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    move/from16 v1, v20

    .line 977
    .line 978
    move-object/from16 v0, v38

    .line 979
    .line 980
    invoke-static {v4, v0, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    if-eqz v29, :cond_1e

    .line 984
    .line 985
    move-object v0, v11

    .line 986
    check-cast v0, LX/JAg;

    .line 987
    .line 988
    iget v0, v0, LX/JAg;->responseCode:I

    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_e
    aput-object v0, v2, v27

    .line 995
    .line 996
    const-string v0, "Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s"

    .line 997
    .line 998
    invoke-static {v0, v3, v2}, LX/MJn;->A1E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, -0x1

    .line 1002
    if-eqz v10, :cond_1d

    .line 1003
    .line 1004
    move/from16 v0, v25

    .line 1005
    .line 1006
    :cond_1d
    iput v0, v9, LX/OTD;->A01:I

    .line 1007
    .line 1008
    iput-object v11, v9, LX/OTD;->A0L:Ljava/io/IOException;

    .line 1009
    .line 1010
    aget-object v0, v5, v25

    .line 1011
    .line 1012
    iget-object v0, v0, LX/O2Z;->A07:LX/Nhl;

    .line 1013
    .line 1014
    iget-object v2, v0, LX/Nhl;->A03:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    aput-object v4, v3, v20

    .line 1021
    .line 1022
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    const/4 v0, 0x1

    .line 1027
    aput-object v5, v3, v0

    .line 1028
    .line 1029
    iget-object v0, v9, LX/OTD;->A0E:LX/PAk;

    .line 1030
    .line 1031
    invoke-interface {v0}, LX/P7Z;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    move/from16 v0, v27

    .line 1036
    .line 1037
    invoke-static {v3, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const/4 v0, 0x3

    .line 1045
    aput-object v1, v3, v0

    .line 1046
    .line 1047
    const-string v0, "Track:[%b, %d of %d, %s]"

    .line 1048
    .line 1049
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v3, LX/OFD;

    .line 1054
    .line 1055
    invoke-direct {v3, v11, v2, v0}, LX/OFD;-><init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v9, LX/OTD;->A0b:LX/Nyd;

    .line 1059
    .line 1060
    const/4 v1, 0x1

    .line 1061
    new-instance v0, LX/OFB;

    .line 1062
    .line 1063
    invoke-direct {v0, v3, v1}, LX/OFB;-><init>(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, LX/Nyd;->A05(LX/M9E;)V

    .line 1067
    .line 1068
    .line 1069
    iget-boolean v0, v13, LX/NtZ;->A0Q:Z

    .line 1070
    .line 1071
    if-eqz v0, :cond_24

    .line 1072
    .line 1073
    const-string v0, "track_index"

    .line 1074
    .line 1075
    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "track_format"

    .line 1083
    .line 1084
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v9, LX/OTD;->A0E:LX/PAk;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const-string v0, "track_selection"

    .line 1094
    .line 1095
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "block_succeeded"

    .line 1099
    .line 1100
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    check-cast v11, LX/JAg;

    .line 1104
    .line 1105
    iget v0, v11, LX/JAg;->responseCode:I

    .line 1106
    .line 1107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v0, "status_code"

    .line 1112
    .line 1113
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_1e
    const-string v0, "N/A"

    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_1f
    iget-object v7, v10, LX/O2Z;->A07:LX/Nhl;

    .line 1121
    .line 1122
    iget-wide v0, v2, LX/NSh;->A01:J

    .line 1123
    .line 1124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    add-long/2addr v2, v0

    .line 1129
    iget-object v12, v7, LX/Nhl;->A02:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v10, v4, LX/O1K;->A01:Ljava/util/Map;

    .line 1132
    .line 1133
    move-wide v0, v2

    .line 1134
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    if-eqz v14, :cond_20

    .line 1139
    .line 1140
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v0

    .line 1148
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v0

    .line 1152
    :cond_20
    invoke-static {v12, v10, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1153
    .line 1154
    .line 1155
    iget v1, v7, LX/Nhl;->A00:I

    .line 1156
    .line 1157
    const/high16 v0, -0x80000000

    .line 1158
    .line 1159
    if-eq v1, v0, :cond_22

    .line 1160
    .line 1161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    iget-object v4, v4, LX/O1K;->A00:Ljava/util/Map;

    .line 1166
    .line 1167
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_21

    .line 1172
    .line 1173
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v0

    .line 1181
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v2

    .line 1185
    :cond_21
    invoke-static {v7, v4, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1186
    .line 1187
    .line 1188
    :cond_22
    const/4 v10, 0x1

    .line 1189
    goto/16 :goto_d

    .line 1190
    .line 1191
    :cond_23
    const/4 v10, 0x1

    .line 1192
    iget-wide v0, v9, LX/OTD;->A0C:J

    .line 1193
    .line 1194
    cmp-long v2, v0, v14

    .line 1195
    .line 1196
    if-ltz v2, :cond_25

    .line 1197
    .line 1198
    iput-object v4, v9, LX/OTD;->A0K:Ljava/io/IOException;

    .line 1199
    .line 1200
    const-string v1, "too_many_retries"

    .line 1201
    .line 1202
    move-object/from16 v0, v30

    .line 1203
    .line 1204
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :goto_f
    move-object/from16 v0, v28

    .line 1208
    .line 1209
    invoke-static {v0, v8, v10}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v28, v31

    .line 1213
    .line 1214
    :cond_24
    :goto_10
    move-object/from16 v0, v28

    .line 1215
    .line 1216
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_4

    .line 1220
    .line 1221
    :cond_25
    const/16 v0, 0x1f7

    .line 1222
    .line 1223
    if-ne v5, v0, :cond_27

    .line 1224
    .line 1225
    if-nez v27, :cond_26

    .line 1226
    .line 1227
    iget-boolean v0, v13, LX/NtZ;->A0w:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_12

    .line 1230
    .line 1231
    :cond_26
    iget v0, v9, LX/OTD;->A02:I

    .line 1232
    .line 1233
    add-int/lit8 v0, v0, 0x1

    .line 1234
    .line 1235
    iput v0, v9, LX/OTD;->A02:I

    .line 1236
    .line 1237
    const-string v1, "one_503"

    .line 1238
    .line 1239
    move-object/from16 v0, v30

    .line 1240
    .line 1241
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    iget v1, v9, LX/OTD;->A0X:I

    .line 1245
    .line 1246
    const/4 v0, 0x3

    .line 1247
    if-eq v1, v0, :cond_2a

    .line 1248
    .line 1249
    iget v1, v13, LX/NtZ;->A03:I

    .line 1250
    .line 1251
    if-lez v1, :cond_2a

    .line 1252
    .line 1253
    iget v0, v9, LX/OTD;->A02:I

    .line 1254
    .line 1255
    if-lt v0, v1, :cond_2a

    .line 1256
    .line 1257
    iput-object v4, v9, LX/OTD;->A0K:Ljava/io/IOException;

    .line 1258
    .line 1259
    goto :goto_f

    .line 1260
    :cond_27
    const/16 v0, 0x1a0

    .line 1261
    .line 1262
    if-ne v5, v0, :cond_29

    .line 1263
    .line 1264
    if-eqz v27, :cond_12

    .line 1265
    .line 1266
    const-string v1, "416"

    .line 1267
    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :cond_28
    const-string v1, "no_fallback_resources_are_available"

    .line 1271
    .line 1272
    goto :goto_11

    .line 1273
    :cond_29
    const/16 v0, 0x1f4

    .line 1274
    .line 1275
    if-eq v5, v0, :cond_12

    .line 1276
    .line 1277
    if-eqz v27, :cond_12

    .line 1278
    .line 1279
    iget-boolean v0, v13, LX/NtZ;->A0d:Z

    .line 1280
    .line 1281
    if-eqz v0, :cond_12

    .line 1282
    .line 1283
    const-string v1, "one_semantics"

    .line 1284
    .line 1285
    :goto_11
    move-object/from16 v0, v30

    .line 1286
    .line 1287
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    :cond_2a
    const/4 v10, 0x0

    .line 1291
    goto/16 :goto_3

    .line 1292
    .line 1293
    :cond_2b
    iget-wide v0, v9, LX/OTD;->A0B:J

    .line 1294
    .line 1295
    cmp-long v10, v0, v2

    .line 1296
    .line 1297
    if-lez v10, :cond_2c

    .line 1298
    .line 1299
    int-to-long v2, v12

    .line 1300
    iget-wide v0, v13, LX/NtZ;->A0C:J

    .line 1301
    .line 1302
    cmp-long v13, v2, v0

    .line 1303
    .line 1304
    const/4 v10, 0x1

    .line 1305
    if-lez v13, :cond_2d

    .line 1306
    .line 1307
    :cond_2c
    const/4 v10, 0x0

    .line 1308
    :cond_2d
    const-string v1, "http_data_error"

    .line 1309
    .line 1310
    move-object/from16 v0, v30

    .line 1311
    .line 1312
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v0, v28

    .line 1316
    .line 1317
    invoke-static {v0, v8, v10}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iget-wide v0, v0, LX/Kzu;->A0E:J

    .line 1325
    .line 1326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v0, "expected_predicted_number"

    .line 1331
    .line 1332
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    iget-wide v0, v9, LX/OTD;->A0B:J

    .line 1336
    .line 1337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "partially_delivered"

    .line 1342
    .line 1343
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    const-string v0, "segments_advanced"

    .line 1347
    .line 1348
    invoke-static {v0, v8, v12}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1349
    .line 1350
    .line 1351
    iget-wide v0, v9, LX/OTD;->A0B:J

    .line 1352
    .line 1353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const-string v0, "error_count"

    .line 1358
    .line 1359
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    if-eqz v10, :cond_4

    .line 1363
    .line 1364
    iput-wide v4, v9, LX/OTD;->A0B:J

    .line 1365
    .line 1366
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-wide v0, v0, LX/Kzu;->A0E:J

    .line 1371
    .line 1372
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iget-wide v0, v0, LX/Kzu;->A0E:J

    .line 1381
    .line 1382
    add-long v0, v0, v25

    .line 1383
    .line 1384
    invoke-static {v2, v14, v0, v1}, LX/B9x;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v9, LX/OTD;->A0k:LX/OIA;

    .line 1391
    .line 1392
    if-eqz v1, :cond_2e

    .line 1393
    .line 1394
    const/4 v0, 0x1

    .line 1395
    invoke-virtual {v1, v7, v0}, LX/OIA;->A00(LX/OHX;Z)Z

    .line 1396
    .line 1397
    .line 1398
    :cond_2e
    iget-object v5, v9, LX/OTD;->A0d:LX/Ndf;

    .line 1399
    .line 1400
    if-eqz v5, :cond_4

    .line 1401
    .line 1402
    new-instance v4, Ljava/io/StringWriter;

    .line 1403
    .line 1404
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Ljava/io/PrintWriter;

    .line 1408
    .line 1409
    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1413
    .line 1414
    .line 1415
    move/from16 v0, v27

    .line 1416
    .line 1417
    new-array v3, v0, [Ljava/lang/Object;

    .line 1418
    .line 1419
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    iget-wide v0, v0, LX/Kzu;->A0E:J

    .line 1424
    .line 1425
    move/from16 v2, v20

    .line 1426
    .line 1427
    invoke-static {v3, v2, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    const/4 v0, 0x1

    .line 1435
    aput-object v1, v3, v0

    .line 1436
    .line 1437
    const-string v0, "SkipSegmentOnError: PredictedNumber=%s, Exception=%s"

    .line 1438
    .line 1439
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const-string v1, "NETWORK_SOURCE"

    .line 1444
    .line 1445
    const-string v0, "ERROR_IO"

    .line 1446
    .line 1447
    invoke-virtual {v5, v1, v0, v2}, LX/Ndf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_4

    .line 1451
    .line 1452
    :cond_2f
    iget-object v0, v9, LX/OTD;->A0J:LX/OGi;

    .line 1453
    .line 1454
    iget-boolean v0, v0, LX/OGi;->A0S:Z

    .line 1455
    .line 1456
    if-nez v0, :cond_30

    .line 1457
    .line 1458
    invoke-static/range {v41 .. v41}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    iget-boolean v0, v0, LX/Kzu;->A0W:Z

    .line 1463
    .line 1464
    if-eqz v0, :cond_30

    .line 1465
    .line 1466
    iget-boolean v0, v13, LX/NtZ;->A0n:Z

    .line 1467
    .line 1468
    if-eqz v0, :cond_30

    .line 1469
    .line 1470
    const-string v1, "static_manifest_and_predicted"

    .line 1471
    .line 1472
    :goto_12
    move-object/from16 v0, v30

    .line 1473
    .line 1474
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    const/4 v10, 0x1

    .line 1478
    goto/16 :goto_3

    .line 1479
    .line 1480
    :cond_30
    iput-object v4, v9, LX/OTD;->A0K:Ljava/io/IOException;

    .line 1481
    .line 1482
    const-string v1, "fatal"

    .line 1483
    .line 1484
    goto :goto_12

    .line 1485
    :cond_31
    const/4 v8, 0x0

    .line 1486
    goto/16 :goto_1

    .line 1487
    .line 1488
    :cond_32
    move-object/from16 v0, v18

    .line 1489
    .line 1490
    instance-of v0, v0, LX/JAh;

    .line 1491
    .line 1492
    if-eqz v0, :cond_0

    .line 1493
    .line 1494
    move-object/from16 v0, v18

    .line 1495
    .line 1496
    check-cast v0, LX/JAh;

    .line 1497
    .line 1498
    iput-object v0, v6, LX/OHC;->A06:LX/JAh;

    .line 1499
    .line 1500
    goto/16 :goto_0

    .line 1501
    .line 1502
    :cond_33
    invoke-direct {v6}, LX/OHC;->A03()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v6, LX/OHC;->A0J:LX/P1v;

    .line 1506
    .line 1507
    invoke-interface {v0, v6}, LX/P1v;->Be1(LX/P7X;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_34
    iput-boolean v5, v6, LX/OHC;->A0B:Z

    .line 1511
    .line 1512
    return-object v4
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
    check-cast p1, LX/OHX;

    .line 1
    .line 2
    iget-object v1, p1, LX/OHX;->A05:LX/KxK;

    .line 3
    .line 4
    iget-object v0, p1, LX/OHX;->A06:LX/OFX;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/OFX;->A00(LX/KxK;LX/OFX;)LX/O0Y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/OHC;->A0H:LX/Nyd;

    .line 11
    .line 12
    iget v4, p1, LX/OHX;->A01:I

    .line 13
    .line 14
    iget v5, p0, LX/OHC;->A0G:I

    .line 15
    .line 16
    iget-object v1, p1, LX/OHX;->A04:LX/O2S;

    .line 17
    .line 18
    iget v6, p1, LX/OHX;->A00:I

    .line 19
    .line 20
    iget-object v3, p1, LX/OHX;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v8, p1, LX/OHX;->A03:J

    .line 23
    .line 24
    iget-wide v10, p1, LX/OHX;->A02:J

    .line 25
    .line 26
    move v7, p2

    .line 27
    invoke-virtual/range {v0 .. v11}, LX/Nyd;->A01(LX/O2S;LX/O0Y;Ljava/lang/Object;IIIIJJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public BoL()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OIB;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OHC;->A0X:[LX/OIB;

    .line 6
    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/OIB;->A08()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v8, p0, LX/OHC;->A0Q:LX/PAi;

    .line 20
    .line 21
    check-cast v8, LX/OTD;

    .line 22
    .line 23
    iget-boolean v0, v8, LX/OTD;->A0p:Z

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v1, v8, LX/OTD;->A0G:LX/Nba;

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget v0, v8, LX/OTD;->A0X:I

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v5, v1, LX/Nba;->A02:LX/NgE;

    .line 39
    .line 40
    monitor-enter v5

    .line 41
    :try_start_0
    iget-boolean v0, v5, LX/NgE;->A0B:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-boolean v0, v5, LX/NgE;->A0A:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget v0, v5, LX/NgE;->A00:I

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    iput v0, v5, LX/NgE;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iput-wide v1, v5, LX/NgE;->A03:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v0, v5, LX/NgE;->A01:I

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    sub-int/2addr v0, v4

    .line 76
    iput v0, v5, LX/NgE;->A01:I

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iput-wide v1, v5, LX/NgE;->A08:J

    .line 81
    .line 82
    :cond_4
    :goto_1
    iput-wide v1, v5, LX/NgE;->A02:J

    .line 83
    .line 84
    iput-wide v1, v5, LX/NgE;->A07:J

    .line 85
    .line 86
    iput-wide v1, v5, LX/NgE;->A04:J

    .line 87
    .line 88
    iput-wide v1, v5, LX/NgE;->A09:J

    .line 89
    .line 90
    iput-wide v1, v5, LX/NgE;->A05:J

    .line 91
    .line 92
    iput-wide v1, v5, LX/NgE;->A06:J

    .line 93
    .line 94
    iput-boolean v7, v5, LX/NgE;->A0B:Z

    .line 95
    .line 96
    iput-boolean v7, v5, LX/NgE;->A0A:Z

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget v1, v5, LX/NgE;->A00:I

    .line 101
    .line 102
    iget v0, v5, LX/NgE;->A01:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    iput-boolean v4, v5, LX/NgE;->A0A:Z

    .line 108
    .line 109
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_5
    :goto_2
    monitor-exit v5

    .line 114
    :cond_6
    iget-object v0, v8, LX/OTD;->A0q:[LX/O2Z;

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    :goto_3
    if-ge v7, v0, :cond_7

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v1, p0, LX/OHC;->A0F:LX/P0I;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    check-cast v1, LX/OGp;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_2
    iget-object v0, v1, LX/OGp;->A0L:Ljava/util/IdentityHashMap;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/OIA;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, LX/OIA;->A03:LX/OIB;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/OIB;->A08()V

    .line 142
    .line 143
    .line 144
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    throw v0

    .line 148
    :cond_8
    :goto_4
    monitor-exit v1

    .line 149
    :cond_9
    return-void
.end method

.method public CEB(LX/MU4;LX/NSa;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, -0x3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/MLU;->A0a:LX/MLU;

    .line 8
    .line 9
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/OHC;->A08:LX/MUc;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, LX/MUc;->A01:[I

    .line 21
    .line 22
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, LX/OHC;->A0I:LX/OIB;

    .line 28
    .line 29
    iget v1, v0, LX/OIB;->A00:I

    .line 30
    .line 31
    iget v0, v0, LX/OIB;->A03:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    if-gt v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v1, p0, LX/OHC;->A0I:LX/OIB;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/OHC;->A0C:Z

    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, v0}, LX/OIB;->A04(LX/MU4;LX/NSa;IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x4

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, LX/OHC;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1
.end method

.method public CEw(J)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/OHC;->A0O:LX/LFC;

    .line 1
    .line 2
    iget-object v0, v6, LX/LFC;->A01:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, LX/OHC;->A0Q:LX/PAi;

    .line 13
    .line 14
    iget-object v7, p0, LX/OHC;->A0A:LX/OHX;

    .line 15
    .line 16
    iget-object v5, p0, LX/OHC;->A0S:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, LX/OTD;

    .line 19
    .line 20
    iget-object v8, v2, LX/OTD;->A0f:LX/NtZ;

    .line 21
    .line 22
    iget-boolean v0, v8, LX/NtZ;->A0k:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v8, LX/NtZ;->A0v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, LX/OTD;->A0E:LX/PAk;

    .line 31
    .line 32
    instance-of v0, v3, LX/OTB;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v3, LX/OTB;

    .line 37
    .line 38
    new-instance v1, LX/OR9;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/OR9;-><init>(LX/OTD;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v3, LX/OTB;->A07:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v3, LX/OTB;->A07:Z

    .line 49
    .line 50
    iget-boolean v0, v3, LX/OTB;->A08:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/OR9;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, LX/OTD;->A0K:Ljava/io/IOException;

    .line 60
    .line 61
    move-wide v3, p1

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-boolean v0, v8, LX/NtZ;->A0U:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LX/OTD;->A0E:LX/PAk;

    .line 69
    .line 70
    invoke-interface {v0, v7, v5, v3, v4}, LX/PAk;->CSm(LX/OHX;Ljava/util/List;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v8, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v8}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ltz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v3, v4}, LX/OHC;->AVL(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    const-wide/32 v9, 0x3d0900

    .line 89
    .line 90
    .line 91
    cmp-long v0, v11, v9

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/MUc;

    .line 100
    .line 101
    instance-of v0, v1, LX/MUY;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, LX/MUY;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/MUY;->A00:Z

    .line 109
    .line 110
    :goto_0
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, v6, LX/LFC;->A00:LX/J6I;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-direct {p0, v7}, LX/OHC;->A06(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sget-object v0, LX/MLU;->A0a:LX/MLU;

    .line 123
    .line 124
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iput-object v1, p0, LX/OHC;->A08:LX/MUc;

    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v6}, LX/LFC;->A00()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v6, LX/LFC;->A00:LX/J6I;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v2, LX/OTD;->A0K:Ljava/io/IOException;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-object v2, v2, LX/OTD;->A0E:LX/PAk;

    .line 144
    .line 145
    invoke-interface {v2}, LX/P7Z;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x2

    .line 150
    if-lt v1, v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v2, v5, v3, v4}, LX/PAk;->AOP(Ljava/util/List;J)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    :goto_2
    iget-object v3, p0, LX/OHC;->A0R:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v6, v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_3
    const/4 v1, -0x1

    .line 169
    if-ge v6, v2, :cond_5

    .line 170
    .line 171
    invoke-direct {p0, v6}, LX/OHC;->A06(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    if-eq v6, v1, :cond_5

    .line 178
    .line 179
    invoke-static {v3}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/OHX;

    .line 184
    .line 185
    iget-wide v4, v0, LX/OHX;->A02:J

    .line 186
    .line 187
    invoke-direct {p0, v6}, LX/OHC;->A02(I)LX/MUc;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-wide v0, p0, LX/OHC;->A01:J

    .line 198
    .line 199
    iput-wide v0, p0, LX/OHC;->A03:J

    .line 200
    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, LX/OHC;->A0C:Z

    .line 203
    .line 204
    iget-object v3, p0, LX/OHC;->A0H:LX/Nyd;

    .line 205
    .line 206
    iget v8, p0, LX/OHC;->A0G:I

    .line 207
    .line 208
    iget-wide v0, v2, LX/OHX;->A03:J

    .line 209
    .line 210
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    const/4 v7, 0x1

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v9, 0x3

    .line 221
    new-instance v4, LX/Nt2;

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    invoke-direct/range {v4 .. v13}, LX/Nt2;-><init>(LX/O2S;Ljava/lang/Object;IIIJJ)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v3, LX/Nyd;->A01:LX/O6C;

    .line 228
    .line 229
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x2

    .line 233
    new-instance v0, LX/OFF;

    .line 234
    .line 235
    invoke-direct {v0, v2, v4, v3, v1}, LX/OFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, LX/Nyd;->A05(LX/M9E;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void

    .line 242
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-wide v0, v1, LX/OHX;->A03:J

    .line 260
    .line 261
    iput-wide v0, p0, LX/OHC;->A03:J

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    move-object v0, v1

    .line 266
    check-cast v0, LX/MUZ;

    .line 267
    .line 268
    iget-boolean v0, v0, LX/MUZ;->A01:Z

    .line 269
    .line 270
    goto/16 :goto_0
.end method

.method public CVy(J)I
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/OHC;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v5

    .line 8
    :cond_0
    iget-object v4, p0, LX/OHC;->A0I:LX/OIB;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/OHC;->A0C:Z

    .line 11
    .line 12
    invoke-virtual {v4, p1, p2, v0}, LX/OIB;->A03(JZ)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v0, LX/MLU;->A0a:LX/MLU;

    .line 17
    .line 18
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/OHC;->A08:LX/MUc;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/MUc;->A01:[I

    .line 29
    .line 30
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget v2, v0, v5

    .line 34
    .line 35
    iget v1, v4, LX/OIB;->A00:I

    .line 36
    .line 37
    iget v0, v4, LX/OIB;->A03:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-static {v2, v1, v5}, LX/3lg;->A0A(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    invoke-virtual {v4, v3}, LX/OIB;->A0A(I)V

    .line 49
    .line 50
    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, LX/OHC;->A04()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v3
.end method
