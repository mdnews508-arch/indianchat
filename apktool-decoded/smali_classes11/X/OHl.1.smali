.class public LX/OHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7a;


# static fields
.field public static final A0c:LX/O2S;

.field public static final A0d:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/O7v;

.field public A0E:LX/P9w;

.field public A0F:LX/NnP;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[LX/P7b;

.field public A0L:[LX/P7b;

.field public final A0M:I

.field public final A0N:Landroid/util/SparseArray;

.field public final A0O:LX/O7v;

.field public final A0P:LX/O7v;

.field public final A0Q:LX/O7v;

.field public final A0R:LX/O7v;

.field public final A0S:LX/O7v;

.field public final A0T:LX/Nur;

.field public final A0U:LX/NvL;

.field public final A0V:LX/P7b;

.field public final A0W:LX/NdW;

.field public final A0X:Ljava/util/ArrayDeque;

.field public final A0Y:Ljava/util/ArrayDeque;

.field public final A0Z:Ljava/util/List;

.field public final A0a:[B

.field public final A0b:LX/P93;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/OHl;->A0d:[B

    .line 8
    .line 9
    new-instance v1, LX/NwN;

    .line 10
    .line 11
    invoke-direct {v1}, LX/NwN;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "application/x-emsg"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/NwN;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/OHl;->A0c:LX/O2S;

    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, LX/P93;->A00:LX/P93;

    .line 268435457
    .line 268435458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const/16 v0, 0x20

    .line 268435464
    .line 268435465
    invoke-direct {p0, v1, v3, v2, v0}, LX/OHl;-><init>(LX/P7b;LX/P93;Ljava/util/List;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/P7b;LX/P93;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OHl;->A0b:LX/P93;

    .line 4
    .line 5
    iput p4, p0, LX/OHl;->A0M:I

    .line 6
    .line 7
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OHl;->A0Z:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/OHl;->A0V:LX/P7b;

    .line 14
    .line 15
    new-instance v0, LX/NdW;

    .line 16
    .line 17
    invoke-direct {v0}, LX/NdW;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/OHl;->A0W:LX/NdW;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    new-instance v0, LX/O7v;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/O7v;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/OHl;->A0O:LX/O7v;

    .line 30
    .line 31
    sget-object v1, LX/O7k;->A01:[B

    .line 32
    .line 33
    new-instance v0, LX/O7v;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/OHl;->A0Q:LX/O7v;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/O7v;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/O7v;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/OHl;->A0P:LX/O7v;

    .line 47
    .line 48
    new-instance v0, LX/O7v;

    .line 49
    .line 50
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/OHl;->A0R:LX/O7v;

    .line 54
    .line 55
    new-array v1, v2, [B

    .line 56
    .line 57
    iput-object v1, p0, LX/OHl;->A0a:[B

    .line 58
    .line 59
    new-instance v0, LX/O7v;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/OHl;->A0S:LX/O7v;

    .line 65
    .line 66
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/OHl;->A0X:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/OHl;->A0Y:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/OHl;->A0N:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/OHl;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v0, p0, LX/OHl;->A08:J

    .line 96
    .line 97
    iput-wide v0, p0, LX/OHl;->A0A:J

    .line 98
    .line 99
    iput-wide v0, p0, LX/OHl;->A0C:J

    .line 100
    .line 101
    sget-object v0, LX/P9w;->A00:LX/P9w;

    .line 102
    .line 103
    iput-object v0, p0, LX/OHl;->A0E:LX/P9w;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    new-array v0, v1, [LX/P7b;

    .line 107
    .line 108
    iput-object v0, p0, LX/OHl;->A0L:[LX/P7b;

    .line 109
    .line 110
    new-array v0, v1, [LX/P7b;

    .line 111
    .line 112
    iput-object v0, p0, LX/OHl;->A0K:[LX/P7b;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v1, LX/OFW;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, LX/OFW;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/Nur;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/Nur;-><init>(LX/Oyl;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/OHl;->A0T:LX/Nur;

    .line 126
    .line 127
    new-instance v0, LX/NvL;

    .line 128
    .line 129
    invoke-direct {v0}, LX/NvL;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/OHl;->A0U:LX/NvL;

    .line 133
    .line 134
    const-wide/16 v0, -0x1

    .line 135
    .line 136
    iput-wide v0, p0, LX/OHl;->A0B:J

    .line 137
    .line 138
    return-void
.end method

.method public static A00(LX/O7v;J)Landroid/util/Pair;
    .locals 21

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/MJn;->A07(LX/O7v;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, LX/O8a;->A00:[B

    .line 9
    .line 10
    shr-int/lit8 v0, v1, 0x18

    .line 11
    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v6, v0}, LX/O7v;->A0S(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LX/O7v;->A0G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v18

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, LX/O7v;->A0G()J

    .line 25
    .line 26
    .line 27
    move-result-wide v14

    .line 28
    invoke-virtual {v6}, LX/O7v;->A0G()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    add-long p1, p1, v0

    .line 33
    .line 34
    const-wide/32 v16, 0xf4240

    .line 35
    .line 36
    .line 37
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 38
    .line 39
    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    move-wide/from16 v20, v11

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v6, v0}, LX/O7v;->A0S(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, LX/O7v;->A0C()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-array v4, v5, [I

    .line 54
    .line 55
    new-array v3, v5, [J

    .line 56
    .line 57
    new-array v2, v5, [J

    .line 58
    .line 59
    new-array v1, v5, [J

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-ge v0, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, LX/O7v;->A05()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/high16 v7, -0x80000000

    .line 69
    .line 70
    and-int/2addr v7, v10

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, LX/O7v;->A0G()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    const v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v10, v7

    .line 81
    aput v10, v4, v0

    .line 82
    .line 83
    aput-wide p1, v3, v0

    .line 84
    .line 85
    aput-wide v11, v1, v0

    .line 86
    .line 87
    add-long/2addr v14, v8

    .line 88
    invoke-static/range {v13 .. v19}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    aget-wide v9, v1, v0

    .line 93
    .line 94
    sub-long v7, v11, v9

    .line 95
    .line 96
    aput-wide v7, v2, v0

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-virtual {v6, v7}, LX/O7v;->A0S(I)V

    .line 100
    .line 101
    .line 102
    aget v7, v4, v0

    .line 103
    .line 104
    int-to-long v7, v7

    .line 105
    add-long p1, p1, v7

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v6}, LX/O7v;->A0H()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    invoke-virtual {v6}, LX/O7v;->A0H()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 120
    .line 121
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v0, LX/OI2;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3, v2, v1}, LX/OI2;-><init>([I[J[J[J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/Ofl;
    .locals 8

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v5, v4

    .line 7
    :goto_0
    if-ge v6, v7, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/MTw;

    .line 14
    .line 15
    iget v1, v2, LX/Ntq;->A00:I

    .line 16
    .line 17
    const v0, 0x70737368    # 3.013775E29f

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    iget-object v0, v2, LX/MTw;->A00:LX/O7v;

    .line 29
    .line 30
    iget-object v3, v0, LX/O7v;->A02:[B

    .line 31
    .line 32
    invoke-static {v3}, LX/Nnz;->A00([B)LX/NXR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v1, "FragmentedMp4Extractor"

    .line 39
    .line 40
    const-string v0, "Skipped pssh atom (failed to extract uuid)"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v0, LX/NXR;->A01:Ljava/util/UUID;

    .line 49
    .line 50
    const-string v1, "video/mp4"

    .line 51
    .line 52
    new-instance v0, LX/OC8;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, v2, v3}, LX/OC8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v0, v2, [LX/OC8;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [LX/OC8;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v4, LX/Ofl;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v2}, LX/Ofl;-><init>(Ljava/lang/String;[LX/OC8;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v4
.end method

.method private A02(J)V
    .locals 49

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v3, v11, LX/OHl;->A0X:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_45

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MTx;

    .line 15
    .line 16
    iget-wide v1, v0, LX/MTx;->A00:J

    .line 17
    .line 18
    cmp-long v0, v1, p1

    .line 19
    .line 20
    if-nez v0, :cond_45

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    check-cast v15, LX/MTx;

    .line 27
    .line 28
    iget v1, v15, LX/Ntq;->A00:I

    .line 29
    .line 30
    const v0, 0x6d6f6f76

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_c

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    iget-object v0, v15, LX/MTx;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/OHl;->A01(Ljava/util/List;)LX/Ofl;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    const v0, 0x6d766578

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v0}, LX/MTx;->A01(I)LX/MTx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v12, v0, LX/MTx;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-ge v8, v10, :cond_4

    .line 70
    .line 71
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/MTw;

    .line 76
    .line 77
    iget v1, v2, LX/Ntq;->A00:I

    .line 78
    .line 79
    const v0, 0x74726578

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, LX/MTw;->A00:LX/O7v;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/MJn;->A07(LX/O7v;I)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    invoke-virtual {v0}, LX/O7v;->A05()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v9, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/O7v;->A05()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0}, LX/O7v;->A05()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0}, LX/O7v;->A05()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/NXQ;

    .line 115
    .line 116
    invoke-direct {v0, v9, v5, v4, v2}, LX/NXQ;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget v1, v2, LX/Ntq;->A00:I

    .line 136
    .line 137
    const v0, 0x6d656864

    .line 138
    .line 139
    .line 140
    if-ne v1, v0, :cond_1

    .line 141
    .line 142
    iget-object v2, v2, LX/MTw;->A00:LX/O7v;

    .line 143
    .line 144
    invoke-static {v2}, LX/MJp;->A0G(LX/O7v;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sget-object v0, LX/O8a;->A00:[B

    .line 149
    .line 150
    shr-int/lit8 v0, v1, 0x18

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0xff

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2}, LX/O7v;->A0G()J

    .line 157
    .line 158
    .line 159
    move-result-wide v26

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v2}, LX/O7v;->A0H()J

    .line 162
    .line 163
    .line 164
    move-result-wide v26

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const v0, 0x6d657461

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v0}, LX/MTx;->A01(I)LX/MTx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v14, 0x0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v0}, LX/O8a;->A03(LX/MTx;)LX/O2J;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    :goto_3
    new-instance v20, LX/NuS;

    .line 181
    .line 182
    invoke-direct/range {v20 .. v20}, LX/NuS;-><init>()V

    .line 183
    .line 184
    .line 185
    const v0, 0x75647461

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-static {v0}, LX/O8a;->A04(LX/MTw;)LX/O2J;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v0, v20

    .line 199
    .line 200
    invoke-virtual {v0, v14}, LX/NuS;->A00(LX/O2J;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v15}, LX/MTx;->A00(LX/MTx;)LX/O2J;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    const/4 v5, 0x1

    .line 208
    new-instance v0, LX/OUZ;

    .line 209
    .line 210
    invoke-direct {v0, v11, v3}, LX/OUZ;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move-object/from16 v23, v15

    .line 217
    .line 218
    move-object/from16 v24, v20

    .line 219
    .line 220
    move-object/from16 v25, v0

    .line 221
    .line 222
    move/from16 v28, v7

    .line 223
    .line 224
    invoke-static/range {v22 .. v28}, LX/O8a;->A0A(LX/Ofl;LX/MTx;LX/NuS;LX/1MZ;JZ)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iget-object v0, v11, LX/OHl;->A0N:Landroid/util/SparseArray;

    .line 233
    .line 234
    move-object/from16 v22, v0

    .line 235
    .line 236
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    invoke-static/range {v17 .. v17}, LX/NFo;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    :goto_4
    if-ge v7, v8, :cond_8

    .line 247
    .line 248
    move-object/from16 v0, v17

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, LX/Ng3;

    .line 255
    .line 256
    iget-object v10, v12, LX/Ng3;->A03:LX/NgD;

    .line 257
    .line 258
    iget-object v0, v11, LX/OHl;->A0E:LX/P9w;

    .line 259
    .line 260
    iget v9, v10, LX/NgD;->A03:I

    .line 261
    .line 262
    invoke-interface {v0, v7, v9}, LX/P9w;->CZg(II)LX/P7b;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-wide v1, v10, LX/NgD;->A04:J

    .line 267
    .line 268
    invoke-interface {v4, v1, v2}, LX/P7b;->AMm(J)V

    .line 269
    .line 270
    .line 271
    iget-object v13, v10, LX/NgD;->A08:LX/O2S;

    .line 272
    .line 273
    new-instance v3, LX/NwN;

    .line 274
    .line 275
    invoke-direct {v3, v13}, LX/NwN;-><init>(LX/O2S;)V

    .line 276
    .line 277
    .line 278
    invoke-static/range {v16 .. v16}, LX/O8g;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, LX/NwN;->A0V:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v0, v20

    .line 285
    .line 286
    invoke-static {v3, v0, v9}, LX/Nny;->A01(LX/NwN;LX/NuS;I)V

    .line 287
    .line 288
    .line 289
    iget-object v15, v13, LX/O2S;->A0U:LX/O2J;

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    new-array v13, v0, [LX/O2J;

    .line 293
    .line 294
    aput-object v14, v13, v18

    .line 295
    .line 296
    aput-object v19, v13, v5

    .line 297
    .line 298
    move-object/from16 v0, v21

    .line 299
    .line 300
    invoke-static {v3, v0, v15, v13, v9}, LX/Nny;->A00(LX/NwN;LX/O2J;LX/O2J;[LX/O2J;I)V

    .line 301
    .line 302
    .line 303
    iget v9, v10, LX/NgD;->A00:I

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v5, :cond_6

    .line 310
    .line 311
    move/from16 v0, v18

    .line 312
    .line 313
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_5
    check-cast v0, LX/NXQ;

    .line 318
    .line 319
    invoke-static {v3}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v3, LX/NnP;

    .line 324
    .line 325
    invoke-direct {v3, v10, v4, v0, v12}, LX/NnP;-><init>(LX/O2S;LX/P7b;LX/NXQ;LX/Ng3;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v22

    .line 329
    .line 330
    invoke-virtual {v0, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-wide v3, v11, LX/OHl;->A08:J

    .line 334
    .line 335
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iput-wide v0, v11, LX/OHl;->A08:J

    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_7
    move-object/from16 v21, v14

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_8
    iget-object v0, v11, LX/OHl;->A0E:LX/P9w;

    .line 357
    .line 358
    invoke-interface {v0}, LX/P9w;->ANs()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_9
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eq v0, v8, :cond_a

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :cond_a
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 371
    .line 372
    .line 373
    :goto_6
    if-ge v7, v8, :cond_0

    .line 374
    .line 375
    move-object/from16 v0, v17

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LX/Ng3;

    .line 382
    .line 383
    iget-object v0, v4, LX/Ng3;->A03:LX/NgD;

    .line 384
    .line 385
    iget v2, v0, LX/NgD;->A00:I

    .line 386
    .line 387
    move-object/from16 v0, v22

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, LX/NnP;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne v0, v5, :cond_b

    .line 400
    .line 401
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_7
    check-cast v0, LX/NXQ;

    .line 406
    .line 407
    iput-object v4, v3, LX/NnP;->A05:LX/Ng3;

    .line 408
    .line 409
    iput-object v0, v3, LX/NnP;->A04:LX/NXQ;

    .line 410
    .line 411
    iget-object v2, v3, LX/NnP;->A09:LX/P7b;

    .line 412
    .line 413
    iget-object v0, v3, LX/NnP;->A07:LX/O2S;

    .line 414
    .line 415
    invoke-interface {v2, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, LX/NnP;->A03()V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_c
    const v0, 0x6d6f6f66

    .line 433
    .line 434
    .line 435
    if-ne v1, v0, :cond_40

    .line 436
    .line 437
    iget-object v0, v11, LX/OHl;->A0N:Landroid/util/SparseArray;

    .line 438
    .line 439
    move-object/from16 v48, v0

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    iget-object v0, v11, LX/OHl;->A0a:[B

    .line 445
    .line 446
    move-object/from16 v47, v0

    .line 447
    .line 448
    iget-object v0, v15, LX/MTx;->A01:Ljava/util/List;

    .line 449
    .line 450
    move-object/from16 v46, v0

    .line 451
    .line 452
    invoke-interface/range {v46 .. v46}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v33

    .line 456
    const/16 v34, 0x0

    .line 457
    .line 458
    :goto_8
    move/from16 v1, v34

    .line 459
    .line 460
    move/from16 v0, v33

    .line 461
    .line 462
    if-ge v1, v0, :cond_3a

    .line 463
    .line 464
    move-object/from16 v1, v46

    .line 465
    .line 466
    move/from16 v0, v34

    .line 467
    .line 468
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    check-cast v14, LX/MTx;

    .line 473
    .line 474
    iget v1, v14, LX/Ntq;->A00:I

    .line 475
    .line 476
    const v0, 0x74726166

    .line 477
    .line 478
    .line 479
    if-ne v1, v0, :cond_39

    .line 480
    .line 481
    const v0, 0x74666864

    .line 482
    .line 483
    .line 484
    invoke-virtual {v14, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, LX/MTw;->A00:LX/O7v;

    .line 492
    .line 493
    invoke-static {v3}, LX/MJp;->A0G(LX/O7v;)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    sget-object v0, LX/O8a;->A00:[B

    .line 498
    .line 499
    const v0, 0xffffff

    .line 500
    .line 501
    .line 502
    and-int/2addr v8, v0

    .line 503
    invoke-virtual {v3}, LX/O7v;->A05()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    move-object/from16 v0, v48

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, LX/NnP;

    .line 514
    .line 515
    if-eqz v7, :cond_39

    .line 516
    .line 517
    and-int/lit8 v0, v8, 0x1

    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    invoke-virtual {v3}, LX/O7v;->A0H()J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    iget-object v2, v7, LX/NnP;->A0A:LX/NvE;

    .line 526
    .line 527
    iput-wide v0, v2, LX/NvE;->A03:J

    .line 528
    .line 529
    iput-wide v0, v2, LX/NvE;->A02:J

    .line 530
    .line 531
    :cond_d
    iget-object v1, v7, LX/NnP;->A04:LX/NXQ;

    .line 532
    .line 533
    and-int/lit8 v0, v8, 0x2

    .line 534
    .line 535
    if-eqz v0, :cond_38

    .line 536
    .line 537
    invoke-virtual {v3}, LX/O7v;->A05()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    add-int/lit8 v5, v0, -0x1

    .line 542
    .line 543
    :goto_9
    and-int/lit8 v0, v8, 0x8

    .line 544
    .line 545
    if-eqz v0, :cond_37

    .line 546
    .line 547
    invoke-virtual {v3}, LX/O7v;->A05()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    :goto_a
    and-int/lit8 v0, v8, 0x10

    .line 552
    .line 553
    if-eqz v0, :cond_36

    .line 554
    .line 555
    invoke-virtual {v3}, LX/O7v;->A05()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    :goto_b
    and-int/lit8 v0, v8, 0x20

    .line 560
    .line 561
    if-eqz v0, :cond_35

    .line 562
    .line 563
    invoke-virtual {v3}, LX/O7v;->A05()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :goto_c
    iget-object v3, v7, LX/NnP;->A0A:LX/NvE;

    .line 568
    .line 569
    new-instance v0, LX/NXQ;

    .line 570
    .line 571
    invoke-direct {v0, v5, v4, v2, v1}, LX/NXQ;-><init>(IIII)V

    .line 572
    .line 573
    .line 574
    iput-object v0, v3, LX/NvE;->A05:LX/NXQ;

    .line 575
    .line 576
    iget-wide v0, v3, LX/NvE;->A04:J

    .line 577
    .line 578
    iget-boolean v5, v3, LX/NvE;->A08:Z

    .line 579
    .line 580
    invoke-virtual {v7}, LX/NnP;->A03()V

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    iput-boolean v2, v7, LX/NnP;->A06:Z

    .line 585
    .line 586
    const v4, 0x74666474

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v4}, LX/MTx;->A02(I)LX/MTw;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    if-eqz v4, :cond_34

    .line 594
    .line 595
    iget-object v1, v4, LX/MTw;->A00:LX/O7v;

    .line 596
    .line 597
    invoke-static {v1}, LX/MJp;->A0G(LX/O7v;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    shr-int/lit8 v0, v0, 0x18

    .line 602
    .line 603
    and-int/lit16 v0, v0, 0xff

    .line 604
    .line 605
    if-ne v0, v2, :cond_33

    .line 606
    .line 607
    invoke-virtual {v1}, LX/O7v;->A0H()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    :goto_d
    iput-wide v0, v3, LX/NvE;->A04:J

    .line 612
    .line 613
    iput-boolean v2, v3, LX/NvE;->A08:Z

    .line 614
    .line 615
    :goto_e
    iget-object v0, v14, LX/MTx;->A02:Ljava/util/List;

    .line 616
    .line 617
    move-object/from16 v45, v0

    .line 618
    .line 619
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v32

    .line 623
    const/16 v31, 0x0

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_f
    move/from16 v0, v32

    .line 629
    .line 630
    if-ge v5, v0, :cond_f

    .line 631
    .line 632
    move-object/from16 v0, v45

    .line 633
    .line 634
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, LX/MTw;

    .line 639
    .line 640
    iget v8, v9, LX/Ntq;->A00:I

    .line 641
    .line 642
    const v0, 0x7472756e

    .line 643
    .line 644
    .line 645
    if-ne v8, v0, :cond_e

    .line 646
    .line 647
    iget-object v8, v9, LX/MTw;->A00:LX/O7v;

    .line 648
    .line 649
    const/16 v0, 0xc

    .line 650
    .line 651
    invoke-static {v8, v0}, LX/MJn;->A06(LX/O7v;I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-lez v0, :cond_e

    .line 656
    .line 657
    add-int/2addr v1, v0

    .line 658
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_f
    iput v6, v7, LX/NnP;->A02:I

    .line 664
    .line 665
    iput v6, v7, LX/NnP;->A00:I

    .line 666
    .line 667
    iput v6, v7, LX/NnP;->A01:I

    .line 668
    .line 669
    invoke-virtual {v3, v4, v1}, LX/NvE;->A01(II)V

    .line 670
    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    :goto_10
    move/from16 v1, v32

    .line 676
    .line 677
    move/from16 v0, v31

    .line 678
    .line 679
    if-ge v0, v1, :cond_1c

    .line 680
    .line 681
    move-object/from16 v1, v45

    .line 682
    .line 683
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LX/MTw;

    .line 688
    .line 689
    iget v1, v4, LX/Ntq;->A00:I

    .line 690
    .line 691
    const v0, 0x7472756e

    .line 692
    .line 693
    .line 694
    if-ne v1, v0, :cond_1b

    .line 695
    .line 696
    add-int/lit8 v29, v16, 0x1

    .line 697
    .line 698
    iget-object v0, v4, LX/MTw;->A00:LX/O7v;

    .line 699
    .line 700
    move-object/from16 v44, v0

    .line 701
    .line 702
    invoke-static/range {v44 .. v44}, LX/MJp;->A0G(LX/O7v;)I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    const v0, 0xffffff

    .line 707
    .line 708
    .line 709
    and-int/2addr v8, v0

    .line 710
    iget-object v0, v7, LX/NnP;->A05:LX/Ng3;

    .line 711
    .line 712
    iget-object v4, v0, LX/Ng3;->A03:LX/NgD;

    .line 713
    .line 714
    iget-object v0, v3, LX/NvE;->A05:LX/NXQ;

    .line 715
    .line 716
    move-object/from16 v43, v0

    .line 717
    .line 718
    iget-object v1, v3, LX/NvE;->A0B:[I

    .line 719
    .line 720
    invoke-virtual/range {v44 .. v44}, LX/O7v;->A0B()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    aput v0, v1, v16

    .line 725
    .line 726
    iget-object v5, v3, LX/NvE;->A0D:[J

    .line 727
    .line 728
    iget-wide v0, v3, LX/NvE;->A03:J

    .line 729
    .line 730
    aput-wide v0, v5, v16

    .line 731
    .line 732
    and-int/lit8 v9, v8, 0x1

    .line 733
    .line 734
    if-eqz v9, :cond_10

    .line 735
    .line 736
    invoke-virtual/range {v44 .. v44}, LX/O7v;->A05()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    int-to-long v12, v9

    .line 741
    add-long/2addr v0, v12

    .line 742
    aput-wide v0, v5, v16

    .line 743
    .line 744
    :cond_10
    and-int/lit8 v0, v8, 0x4

    .line 745
    .line 746
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 747
    .line 748
    .line 749
    move-result v28

    .line 750
    move-object/from16 v0, v43

    .line 751
    .line 752
    iget v0, v0, LX/NXQ;->A01:I

    .line 753
    .line 754
    move/from16 v27, v0

    .line 755
    .line 756
    move/from16 v42, v0

    .line 757
    .line 758
    if-eqz v28, :cond_11

    .line 759
    .line 760
    invoke-virtual/range {v44 .. v44}, LX/O7v;->A05()I

    .line 761
    .line 762
    .line 763
    move-result v27

    .line 764
    :cond_11
    and-int/lit16 v0, v8, 0x100

    .line 765
    .line 766
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 767
    .line 768
    .line 769
    move-result v26

    .line 770
    and-int/lit16 v0, v8, 0x200

    .line 771
    .line 772
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 773
    .line 774
    .line 775
    move-result v25

    .line 776
    and-int/lit16 v0, v8, 0x400

    .line 777
    .line 778
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 779
    .line 780
    .line 781
    move-result v24

    .line 782
    and-int/lit16 v0, v8, 0x800

    .line 783
    .line 784
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 785
    .line 786
    .line 787
    move-result v23

    .line 788
    iget-object v1, v4, LX/NgD;->A09:[J

    .line 789
    .line 790
    if-eqz v1, :cond_19

    .line 791
    .line 792
    array-length v0, v1

    .line 793
    if-ne v0, v2, :cond_19

    .line 794
    .line 795
    iget-object v0, v4, LX/NgD;->A0A:[J

    .line 796
    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    aget-wide v36, v1, v6

    .line 800
    .line 801
    const-wide/16 v8, 0x0

    .line 802
    .line 803
    cmp-long v1, v36, v8

    .line 804
    .line 805
    if-eqz v1, :cond_12

    .line 806
    .line 807
    iget-wide v8, v4, LX/NgD;->A06:J

    .line 808
    .line 809
    const-wide/32 v38, 0xf4240

    .line 810
    .line 811
    .line 812
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 813
    .line 814
    move-wide/from16 v40, v8

    .line 815
    .line 816
    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 817
    .line 818
    .line 819
    move-result-wide v12

    .line 820
    aget-wide v36, v0, v6

    .line 821
    .line 822
    iget-wide v8, v4, LX/NgD;->A07:J

    .line 823
    .line 824
    move-wide/from16 v40, v8

    .line 825
    .line 826
    invoke-static/range {v35 .. v41}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v8

    .line 830
    add-long/2addr v12, v8

    .line 831
    iget-wide v8, v4, LX/NgD;->A04:J

    .line 832
    .line 833
    cmp-long v1, v12, v8

    .line 834
    .line 835
    if-ltz v1, :cond_19

    .line 836
    .line 837
    :cond_12
    aget-wide v21, v0, v6

    .line 838
    .line 839
    :goto_11
    iget-object v0, v3, LX/NvE;->A0A:[I

    .line 840
    .line 841
    move-object/from16 v20, v0

    .line 842
    .line 843
    iget-object v0, v3, LX/NvE;->A0C:[J

    .line 844
    .line 845
    move-object/from16 v19, v0

    .line 846
    .line 847
    iget-object v0, v3, LX/NvE;->A0F:[Z

    .line 848
    .line 849
    move-object/from16 v18, v0

    .line 850
    .line 851
    iget-object v0, v3, LX/NvE;->A0B:[I

    .line 852
    .line 853
    aget v0, v0, v16

    .line 854
    .line 855
    add-int v17, v10, v0

    .line 856
    .line 857
    iget-wide v0, v4, LX/NgD;->A07:J

    .line 858
    .line 859
    move-wide/from16 v35, v0

    .line 860
    .line 861
    iget-wide v8, v3, LX/NvE;->A04:J

    .line 862
    .line 863
    :goto_12
    move/from16 v0, v17

    .line 864
    .line 865
    if-ge v10, v0, :cond_1a

    .line 866
    .line 867
    if-eqz v26, :cond_18

    .line 868
    .line 869
    invoke-virtual/range {v44 .. v44}, LX/O7v;->A05()I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    :goto_13
    if-ltz v13, :cond_44

    .line 874
    .line 875
    if-eqz v25, :cond_17

    .line 876
    .line 877
    invoke-virtual/range {v44 .. v44}, LX/O7v;->A05()I

    .line 878
    .line 879
    .line 880
    move-result v12

    .line 881
    :goto_14
    if-ltz v12, :cond_41

    .line 882
    .line 883
    if-eqz v24, :cond_15

    .line 884
    .line 885
    invoke-virtual/range {v44 .. v44}, LX/O7v;->A05()I

    .line 886
    .line 887
    .line 888
    move-result v16

    .line 889
    :goto_15
    if-eqz v23, :cond_14

    .line 890
    .line 891
    invoke-virtual/range {v44 .. v44}, LX/O7v;->A05()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/16 v23, 0x1

    .line 896
    .line 897
    :goto_16
    int-to-long v4, v0

    .line 898
    add-long/2addr v4, v8

    .line 899
    sub-long v4, v4, v21

    .line 900
    .line 901
    move-wide/from16 v0, v35

    .line 902
    .line 903
    invoke-static {v4, v5, v0, v1}, LX/MJq;->A0G(JJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    aput-wide v0, v19, v10

    .line 908
    .line 909
    iget-boolean v0, v3, LX/NvE;->A08:Z

    .line 910
    .line 911
    if-nez v0, :cond_13

    .line 912
    .line 913
    aget-wide v4, v19, v10

    .line 914
    .line 915
    iget-object v0, v7, LX/NnP;->A05:LX/Ng3;

    .line 916
    .line 917
    iget-wide v0, v0, LX/Ng3;->A02:J

    .line 918
    .line 919
    add-long/2addr v4, v0

    .line 920
    aput-wide v4, v19, v10

    .line 921
    .line 922
    :cond_13
    aput v12, v20, v10

    .line 923
    .line 924
    shr-int/lit8 v0, v16, 0x10

    .line 925
    .line 926
    and-int/lit8 v0, v0, 0x1

    .line 927
    .line 928
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    aput-boolean v0, v18, v10

    .line 933
    .line 934
    int-to-long v0, v13

    .line 935
    add-long/2addr v8, v0

    .line 936
    add-int/lit8 v10, v10, 0x1

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_14
    const/16 v23, 0x0

    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    goto :goto_16

    .line 943
    :cond_15
    if-nez v10, :cond_16

    .line 944
    .line 945
    if-eqz v28, :cond_16

    .line 946
    .line 947
    const/16 v28, 0x1

    .line 948
    .line 949
    move/from16 v16, v27

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :cond_16
    move/from16 v16, v42

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_17
    move-object/from16 v0, v43

    .line 956
    .line 957
    iget v12, v0, LX/NXQ;->A03:I

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_18
    move-object/from16 v0, v43

    .line 961
    .line 962
    iget v13, v0, LX/NXQ;->A00:I

    .line 963
    .line 964
    goto :goto_13

    .line 965
    :cond_19
    const-wide/16 v21, 0x0

    .line 966
    .line 967
    goto :goto_11

    .line 968
    :cond_1a
    iput-wide v8, v3, LX/NvE;->A04:J

    .line 969
    .line 970
    move v10, v0

    .line 971
    move/from16 v16, v29

    .line 972
    .line 973
    :cond_1b
    add-int/lit8 v31, v31, 0x1

    .line 974
    .line 975
    goto/16 :goto_10

    .line 976
    .line 977
    :cond_1c
    iget-object v0, v7, LX/NnP;->A05:LX/Ng3;

    .line 978
    .line 979
    iget-object v4, v0, LX/Ng3;->A03:LX/NgD;

    .line 980
    .line 981
    iget-object v0, v3, LX/NvE;->A05:LX/NXQ;

    .line 982
    .line 983
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget v1, v0, LX/NXQ;->A02:I

    .line 987
    .line 988
    iget-object v0, v4, LX/NgD;->A0B:[LX/NYw;

    .line 989
    .line 990
    if-nez v0, :cond_1e

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    :goto_17
    const v0, 0x7361697a

    .line 994
    .line 995
    .line 996
    invoke-virtual {v14, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    if-eqz v0, :cond_22

    .line 1001
    .line 1002
    invoke-static {v4}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v9, v0, LX/MTw;->A00:LX/O7v;

    .line 1006
    .line 1007
    iget v8, v4, LX/NYw;->A00:I

    .line 1008
    .line 1009
    const/16 v7, 0x8

    .line 1010
    .line 1011
    invoke-static {v9, v7}, LX/MJn;->A07(LX/O7v;I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    const v0, 0xffffff

    .line 1016
    .line 1017
    .line 1018
    and-int/2addr v5, v0

    .line 1019
    const/4 v1, 0x1

    .line 1020
    and-int/lit8 v0, v5, 0x1

    .line 1021
    .line 1022
    if-ne v0, v2, :cond_1d

    .line 1023
    .line 1024
    invoke-virtual {v9, v7}, LX/O7v;->A0S(I)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1d
    invoke-virtual {v9}, LX/O7v;->A09()I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    invoke-virtual {v9}, LX/O7v;->A0B()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    iget v12, v3, LX/NvE;->A00:I

    .line 1036
    .line 1037
    if-gt v5, v12, :cond_43

    .line 1038
    .line 1039
    if-nez v7, :cond_1f

    .line 1040
    .line 1041
    iget-object v10, v3, LX/NvE;->A0E:[Z

    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    const/4 v7, 0x0

    .line 1045
    :goto_18
    if-ge v1, v5, :cond_21

    .line 1046
    .line 1047
    invoke-virtual {v9}, LX/O7v;->A09()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    add-int/2addr v7, v0

    .line 1052
    invoke-static {v0, v8}, LX/25u;->A1Q(II)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    aput-boolean v0, v10, v1

    .line 1057
    .line 1058
    add-int/lit8 v1, v1, 0x1

    .line 1059
    .line 1060
    goto :goto_18

    .line 1061
    :cond_1e
    aget-object v4, v0, v1

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_1f
    if-gt v7, v8, :cond_20

    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    :cond_20
    mul-int/2addr v7, v5

    .line 1068
    iget-object v0, v3, LX/NvE;->A0E:[Z

    .line 1069
    .line 1070
    invoke-static {v0, v6, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1071
    .line 1072
    .line 1073
    :cond_21
    iget-object v1, v3, LX/NvE;->A0E:[Z

    .line 1074
    .line 1075
    iget v0, v3, LX/NvE;->A00:I

    .line 1076
    .line 1077
    invoke-static {v1, v5, v0, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1078
    .line 1079
    .line 1080
    if-lez v7, :cond_22

    .line 1081
    .line 1082
    iget-object v0, v3, LX/NvE;->A0G:LX/O7v;

    .line 1083
    .line 1084
    invoke-virtual {v0, v7}, LX/O7v;->A0P(I)V

    .line 1085
    .line 1086
    .line 1087
    iput-boolean v2, v3, LX/NvE;->A07:Z

    .line 1088
    .line 1089
    iput-boolean v2, v3, LX/NvE;->A09:Z

    .line 1090
    .line 1091
    :cond_22
    const v0, 0x7361696f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v14, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_24

    .line 1099
    .line 1100
    iget-object v7, v0, LX/MTw;->A00:LX/O7v;

    .line 1101
    .line 1102
    const/16 v5, 0x8

    .line 1103
    .line 1104
    invoke-static {v7, v5}, LX/MJn;->A07(LX/O7v;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    const v0, 0xffffff

    .line 1109
    .line 1110
    .line 1111
    and-int/2addr v0, v1

    .line 1112
    and-int/lit8 v0, v0, 0x1

    .line 1113
    .line 1114
    if-ne v0, v2, :cond_23

    .line 1115
    .line 1116
    invoke-virtual {v7, v5}, LX/O7v;->A0S(I)V

    .line 1117
    .line 1118
    .line 1119
    :cond_23
    invoke-virtual {v7}, LX/O7v;->A0B()I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    if-ne v12, v2, :cond_42

    .line 1124
    .line 1125
    shr-int/lit8 v0, v1, 0x18

    .line 1126
    .line 1127
    and-int/lit16 v5, v0, 0xff

    .line 1128
    .line 1129
    iget-wide v0, v3, LX/NvE;->A02:J

    .line 1130
    .line 1131
    if-nez v5, :cond_29

    .line 1132
    .line 1133
    invoke-virtual {v7}, LX/O7v;->A0G()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v7

    .line 1137
    :goto_19
    add-long/2addr v0, v7

    .line 1138
    iput-wide v0, v3, LX/NvE;->A02:J

    .line 1139
    .line 1140
    :cond_24
    const v0, 0x73656e63

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v14, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_25

    .line 1148
    .line 1149
    iget-object v0, v0, LX/MTw;->A00:LX/O7v;

    .line 1150
    .line 1151
    invoke-static {v0, v3, v6}, LX/OHl;->A03(LX/O7v;LX/NvE;I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_25
    if-eqz v4, :cond_28

    .line 1155
    .line 1156
    iget-object v14, v4, LX/NYw;->A02:Ljava/lang/String;

    .line 1157
    .line 1158
    :goto_1a
    const/4 v8, 0x0

    .line 1159
    move-object v12, v8

    .line 1160
    move-object v7, v8

    .line 1161
    const/4 v10, 0x0

    .line 1162
    :goto_1b
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-ge v10, v0, :cond_2a

    .line 1167
    .line 1168
    move-object/from16 v0, v45

    .line 1169
    .line 1170
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    check-cast v9, LX/MTw;

    .line 1175
    .line 1176
    iget-object v5, v9, LX/MTw;->A00:LX/O7v;

    .line 1177
    .line 1178
    iget v13, v9, LX/Ntq;->A00:I

    .line 1179
    .line 1180
    const v4, 0x73626770

    .line 1181
    .line 1182
    .line 1183
    const v1, 0x73656967

    .line 1184
    .line 1185
    .line 1186
    const/16 v0, 0xc

    .line 1187
    .line 1188
    if-ne v13, v4, :cond_27

    .line 1189
    .line 1190
    invoke-static {v5, v0}, LX/MJn;->A07(LX/O7v;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-ne v0, v1, :cond_26

    .line 1195
    .line 1196
    move-object v12, v5

    .line 1197
    :cond_26
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    .line 1198
    .line 1199
    goto :goto_1b

    .line 1200
    :cond_27
    iget v9, v9, LX/Ntq;->A00:I

    .line 1201
    .line 1202
    const v4, 0x73677064

    .line 1203
    .line 1204
    .line 1205
    if-ne v9, v4, :cond_26

    .line 1206
    .line 1207
    invoke-static {v5, v0}, LX/MJn;->A07(LX/O7v;I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-ne v0, v1, :cond_26

    .line 1212
    .line 1213
    move-object v7, v5

    .line 1214
    goto :goto_1c

    .line 1215
    :cond_28
    const/4 v14, 0x0

    .line 1216
    goto :goto_1a

    .line 1217
    :cond_29
    invoke-virtual {v7}, LX/O7v;->A0H()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v7

    .line 1221
    goto :goto_19

    .line 1222
    :cond_2a
    if-eqz v12, :cond_30

    .line 1223
    .line 1224
    if-eqz v7, :cond_30

    .line 1225
    .line 1226
    const/16 v1, 0x8

    .line 1227
    .line 1228
    invoke-static {v12, v1}, LX/MJn;->A07(LX/O7v;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    shr-int/lit8 v0, v0, 0x18

    .line 1233
    .line 1234
    and-int/lit16 v0, v0, 0xff

    .line 1235
    .line 1236
    const/4 v4, 0x4

    .line 1237
    invoke-virtual {v12, v4}, LX/O7v;->A0S(I)V

    .line 1238
    .line 1239
    .line 1240
    if-ne v0, v2, :cond_2b

    .line 1241
    .line 1242
    invoke-virtual {v12, v4}, LX/O7v;->A0S(I)V

    .line 1243
    .line 1244
    .line 1245
    :cond_2b
    invoke-virtual {v12}, LX/O7v;->A05()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-ne v0, v2, :cond_2c

    .line 1250
    .line 1251
    invoke-static {v7, v1}, LX/MJn;->A07(LX/O7v;I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    shr-int/lit8 v0, v0, 0x18

    .line 1256
    .line 1257
    and-int/lit16 v1, v0, 0xff

    .line 1258
    .line 1259
    invoke-virtual {v7, v4}, LX/O7v;->A0S(I)V

    .line 1260
    .line 1261
    .line 1262
    if-ne v1, v2, :cond_2d

    .line 1263
    .line 1264
    invoke-virtual {v7}, LX/O7v;->A0G()J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v9

    .line 1268
    const-wide/16 v4, 0x0

    .line 1269
    .line 1270
    cmp-long v0, v9, v4

    .line 1271
    .line 1272
    if-nez v0, :cond_2e

    .line 1273
    .line 1274
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1275
    .line 1276
    :goto_1d
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    throw v3

    .line 1281
    :cond_2c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1282
    .line 1283
    goto :goto_1d

    .line 1284
    :cond_2d
    const/4 v0, 0x2

    .line 1285
    if-lt v1, v0, :cond_2e

    .line 1286
    .line 1287
    invoke-virtual {v7, v4}, LX/O7v;->A0S(I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2e
    invoke-virtual {v7}, LX/O7v;->A0G()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v9

    .line 1294
    const-wide/16 v4, 0x1

    .line 1295
    .line 1296
    cmp-long v0, v9, v4

    .line 1297
    .line 1298
    if-nez v0, :cond_32

    .line 1299
    .line 1300
    invoke-virtual {v7, v2}, LX/O7v;->A0S(I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v7}, LX/O7v;->A09()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    and-int/lit16 v0, v1, 0xf0

    .line 1308
    .line 1309
    shr-int/lit8 v21, v0, 0x4

    .line 1310
    .line 1311
    and-int/lit8 v22, v1, 0xf

    .line 1312
    .line 1313
    invoke-virtual {v7}, LX/O7v;->A09()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-ne v0, v2, :cond_30

    .line 1318
    .line 1319
    invoke-virtual {v7}, LX/O7v;->A09()I

    .line 1320
    .line 1321
    .line 1322
    move-result v20

    .line 1323
    const/16 v0, 0x10

    .line 1324
    .line 1325
    new-array v1, v0, [B

    .line 1326
    .line 1327
    invoke-virtual {v7, v1, v6, v0}, LX/O7v;->A0U([BII)V

    .line 1328
    .line 1329
    .line 1330
    if-nez v20, :cond_2f

    .line 1331
    .line 1332
    invoke-virtual {v7}, LX/O7v;->A09()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    new-array v8, v0, [B

    .line 1337
    .line 1338
    invoke-virtual {v7, v8, v6, v0}, LX/O7v;->A0U([BII)V

    .line 1339
    .line 1340
    .line 1341
    :cond_2f
    iput-boolean v2, v3, LX/NvE;->A07:Z

    .line 1342
    .line 1343
    new-instance v0, LX/NYw;

    .line 1344
    .line 1345
    move-object/from16 v16, v0

    .line 1346
    .line 1347
    move-object/from16 v17, v14

    .line 1348
    .line 1349
    move-object/from16 v18, v1

    .line 1350
    .line 1351
    move-object/from16 v19, v8

    .line 1352
    .line 1353
    move/from16 v23, v2

    .line 1354
    .line 1355
    invoke-direct/range {v16 .. v23}, LX/NYw;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v0, v3, LX/NvE;->A06:LX/NYw;

    .line 1359
    .line 1360
    :cond_30
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v7

    .line 1364
    const/4 v5, 0x0

    .line 1365
    :goto_1e
    if-ge v5, v7, :cond_39

    .line 1366
    .line 1367
    move-object/from16 v0, v45

    .line 1368
    .line 1369
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, LX/MTw;

    .line 1374
    .line 1375
    iget v1, v2, LX/Ntq;->A00:I

    .line 1376
    .line 1377
    const v0, 0x75756964

    .line 1378
    .line 1379
    .line 1380
    if-ne v1, v0, :cond_31

    .line 1381
    .line 1382
    iget-object v4, v2, LX/MTw;->A00:LX/O7v;

    .line 1383
    .line 1384
    const/16 v0, 0x8

    .line 1385
    .line 1386
    invoke-virtual {v4, v0}, LX/O7v;->A0R(I)V

    .line 1387
    .line 1388
    .line 1389
    const/16 v2, 0x10

    .line 1390
    .line 1391
    move-object/from16 v0, v47

    .line 1392
    .line 1393
    invoke-virtual {v4, v0, v6, v2}, LX/O7v;->A0U([BII)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v1, LX/OHl;->A0d:[B

    .line 1397
    .line 1398
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_31

    .line 1403
    .line 1404
    invoke-static {v4, v3, v2}, LX/OHl;->A03(LX/O7v;LX/NvE;I)V

    .line 1405
    .line 1406
    .line 1407
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 1408
    .line 1409
    goto :goto_1e

    .line 1410
    :cond_32
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1411
    .line 1412
    goto/16 :goto_1d

    .line 1413
    .line 1414
    :cond_33
    invoke-virtual {v1}, LX/O7v;->A0G()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v0

    .line 1418
    goto/16 :goto_d

    .line 1419
    .line 1420
    :cond_34
    iput-wide v0, v3, LX/NvE;->A04:J

    .line 1421
    .line 1422
    iput-boolean v5, v3, LX/NvE;->A08:Z

    .line 1423
    .line 1424
    goto/16 :goto_e

    .line 1425
    .line 1426
    :cond_35
    iget v1, v1, LX/NXQ;->A01:I

    .line 1427
    .line 1428
    goto/16 :goto_c

    .line 1429
    .line 1430
    :cond_36
    iget v2, v1, LX/NXQ;->A03:I

    .line 1431
    .line 1432
    goto/16 :goto_b

    .line 1433
    .line 1434
    :cond_37
    iget v4, v1, LX/NXQ;->A00:I

    .line 1435
    .line 1436
    goto/16 :goto_a

    .line 1437
    .line 1438
    :cond_38
    iget v5, v1, LX/NXQ;->A02:I

    .line 1439
    .line 1440
    goto/16 :goto_9

    .line 1441
    .line 1442
    :cond_39
    add-int/lit8 v34, v34, 0x1

    .line 1443
    .line 1444
    goto/16 :goto_8

    .line 1445
    .line 1446
    :cond_3a
    iget-object v0, v15, LX/MTx;->A02:Ljava/util/List;

    .line 1447
    .line 1448
    invoke-static {v0}, LX/OHl;->A01(Ljava/util/List;)LX/Ofl;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    if-eqz v4, :cond_3c

    .line 1453
    .line 1454
    invoke-virtual/range {v48 .. v48}, Landroid/util/SparseArray;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    :goto_1f
    move/from16 v0, v30

    .line 1459
    .line 1460
    if-ge v0, v3, :cond_3c

    .line 1461
    .line 1462
    move-object/from16 v1, v48

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    check-cast v5, LX/NnP;

    .line 1469
    .line 1470
    iget-object v0, v5, LX/NnP;->A05:LX/Ng3;

    .line 1471
    .line 1472
    iget-object v2, v0, LX/Ng3;->A03:LX/NgD;

    .line 1473
    .line 1474
    iget-object v0, v5, LX/NnP;->A0A:LX/NvE;

    .line 1475
    .line 1476
    iget-object v0, v0, LX/NvE;->A05:LX/NXQ;

    .line 1477
    .line 1478
    iget v1, v0, LX/NXQ;->A02:I

    .line 1479
    .line 1480
    iget-object v0, v2, LX/NgD;->A0B:[LX/NYw;

    .line 1481
    .line 1482
    if-eqz v0, :cond_3b

    .line 1483
    .line 1484
    aget-object v0, v0, v1

    .line 1485
    .line 1486
    if-eqz v0, :cond_3b

    .line 1487
    .line 1488
    iget-object v0, v0, LX/NYw;->A02:Ljava/lang/String;

    .line 1489
    .line 1490
    :goto_20
    invoke-virtual {v4, v0}, LX/Ofl;->A00(Ljava/lang/String;)LX/Ofl;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v1, v5, LX/NnP;->A07:LX/O2S;

    .line 1495
    .line 1496
    new-instance v0, LX/NwN;

    .line 1497
    .line 1498
    invoke-direct {v0, v1}, LX/NwN;-><init>(LX/O2S;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v2}, LX/NwN;->A00(LX/Ofl;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    iget-object v0, v5, LX/NnP;->A09:LX/P7b;

    .line 1509
    .line 1510
    invoke-interface {v0, v1}, LX/P7b;->AQD(LX/O2S;)V

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v30, v30, 0x1

    .line 1514
    .line 1515
    goto :goto_1f

    .line 1516
    :cond_3b
    const/4 v0, 0x0

    .line 1517
    goto :goto_20

    .line 1518
    :cond_3c
    iget-wide v3, v11, LX/OHl;->A0A:J

    .line 1519
    .line 1520
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    cmp-long v0, v3, v1

    .line 1526
    .line 1527
    if-eqz v0, :cond_0

    .line 1528
    .line 1529
    invoke-virtual/range {v48 .. v48}, Landroid/util/SparseArray;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v9

    .line 1533
    :goto_21
    if-ge v6, v9, :cond_3f

    .line 1534
    .line 1535
    move-object/from16 v0, v48

    .line 1536
    .line 1537
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    check-cast v10, LX/NnP;

    .line 1542
    .line 1543
    iget v5, v10, LX/NnP;->A01:I

    .line 1544
    .line 1545
    :goto_22
    iget-object v12, v10, LX/NnP;->A0A:LX/NvE;

    .line 1546
    .line 1547
    iget v0, v12, LX/NvE;->A00:I

    .line 1548
    .line 1549
    if-ge v5, v0, :cond_3e

    .line 1550
    .line 1551
    iget-object v0, v12, LX/NvE;->A0C:[J

    .line 1552
    .line 1553
    aget-wide v7, v0, v5

    .line 1554
    .line 1555
    cmp-long v0, v7, v3

    .line 1556
    .line 1557
    if-gtz v0, :cond_3e

    .line 1558
    .line 1559
    iget-object v0, v12, LX/NvE;->A0F:[Z

    .line 1560
    .line 1561
    aget-boolean v0, v0, v5

    .line 1562
    .line 1563
    if-eqz v0, :cond_3d

    .line 1564
    .line 1565
    iput v5, v10, LX/NnP;->A03:I

    .line 1566
    .line 1567
    :cond_3d
    add-int/lit8 v5, v5, 0x1

    .line 1568
    .line 1569
    goto :goto_22

    .line 1570
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 1571
    .line 1572
    goto :goto_21

    .line 1573
    :cond_3f
    iput-wide v1, v11, LX/OHl;->A0A:J

    .line 1574
    .line 1575
    goto/16 :goto_0

    .line 1576
    .line 1577
    :cond_40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_0

    .line 1582
    .line 1583
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, LX/MTx;

    .line 1588
    .line 1589
    iget-object v0, v0, LX/MTx;->A01:Ljava/util/List;

    .line 1590
    .line 1591
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_0

    .line 1595
    .line 1596
    :cond_41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v0, "Unexpected negative value: "

    .line 1601
    .line 1602
    goto :goto_23

    .line 1603
    :cond_42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    const-string v0, "Unexpected saio entry count: "

    .line 1608
    .line 1609
    goto :goto_23

    .line 1610
    :cond_43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const-string v0, "Saiz sample count "

    .line 1615
    .line 1616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    const-string v0, " is greater than fragment sample count"

    .line 1623
    .line 1624
    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    goto :goto_24

    .line 1631
    :cond_44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    const-string v0, "Unexpected negative value: "

    .line 1636
    .line 1637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    const/4 v0, 0x0

    .line 1648
    new-instance v3, LX/N4s;

    .line 1649
    .line 1650
    invoke-direct {v3, v1, v0, v2, v2}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1651
    .line 1652
    .line 1653
    throw v3

    .line 1654
    :cond_45
    const/4 v0, 0x0

    .line 1655
    iput v0, v11, LX/OHl;->A02:I

    .line 1656
    .line 1657
    iput v0, v11, LX/OHl;->A00:I

    .line 1658
    .line 1659
    return-void
.end method

.method public static A03(LX/O7v;LX/NvE;I)V
    .locals 4

    .line 0
    add-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/MJn;->A07(LX/O7v;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/O8a;->A00:[B

    .line 7
    .line 8
    const v0, 0xffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    and-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, LX/O7v;->A0B()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, LX/NvE;->A0E:[Z

    .line 30
    .line 31
    iget v0, p1, LX/NvE;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget v2, p1, LX/NvE;->A00:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, p1, v3, v0}, LX/NvE;->A00(LX/O7v;LX/NvE;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Senc sample count "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " is different from fragment sample count"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 69
    .line 70
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public bridge synthetic B0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OHl;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B5W()LX/P7a;
    .locals 0

    .line 0
    return-object p0
.end method

.method public BFG(LX/P9w;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/OHl;->A0E:LX/P9w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/OHl;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/OHl;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [LX/P7b;

    .line 9
    .line 10
    iput-object v3, p0, LX/OHl;->A0L:[LX/P7b;

    .line 11
    .line 12
    iget-object v0, p0, LX/OHl;->A0V:LX/P7b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/OHl;->A0M:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    const/16 v6, 0x64

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-interface {p1, v6, v0}, LX/P9w;->CZg(II)LX/P7b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    move v2, v1

    .line 39
    const/16 v6, 0x65

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/OHl;->A0L:[LX/P7b;

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    invoke-static {v2, v0}, LX/MJm;->A1G(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, [LX/P7b;

    .line 56
    .line 57
    iput-object v5, p0, LX/OHl;->A0L:[LX/P7b;

    .line 58
    .line 59
    array-length v3, v5

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    aget-object v1, v5, v2

    .line 64
    .line 65
    sget-object v0, LX/OHl;->A0c:LX/O2S;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, LX/OHl;->A0Z:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-array v0, v0, [LX/P7b;

    .line 80
    .line 81
    iput-object v0, p0, LX/OHl;->A0K:[LX/P7b;

    .line 82
    .line 83
    :goto_1
    array-length v0, v0

    .line 84
    if-ge v4, v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/OHl;->A0E:LX/P9w;

    .line 87
    .line 88
    add-int/lit8 v2, v6, 0x1

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-interface {v1, v6, v0}, LX/P9w;->CZg(II)LX/P7b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/O2S;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/OHl;->A0K:[LX/P7b;

    .line 105
    .line 106
    aput-object v1, v0, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move v6, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
.end method

.method public CE4(LX/PAX;LX/NOQ;)I
    .locals 26

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    :goto_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v3, v0, LX/OHl;->A02:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v3, :cond_14

    .line 8
    .line 9
    if-eq v3, v2, :cond_9

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    if-eq v3, v7, :cond_5

    .line 13
    .line 14
    iget-object v9, v0, LX/OHl;->A0F:LX/NnP;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    if-nez v9, :cond_29

    .line 19
    .line 20
    iget-object v13, v0, LX/OHl;->A0N:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v9, 0x0

    .line 27
    const-wide v14, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_1
    if-ge v11, v12, :cond_4

    .line 34
    .line 35
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/NnP;

    .line 40
    .line 41
    iget-boolean v3, v6, LX/NnP;->A06:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iget v4, v6, LX/NnP;->A01:I

    .line 46
    .line 47
    iget-object v3, v6, LX/NnP;->A05:LX/Ng3;

    .line 48
    .line 49
    iget v3, v3, LX/Ng3;->A01:I

    .line 50
    .line 51
    if-eq v4, v3, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-boolean v3, v6, LX/NnP;->A06:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v4, v6, LX/NnP;->A02:I

    .line 58
    .line 59
    iget-object v3, v6, LX/NnP;->A0A:LX/NvE;

    .line 60
    .line 61
    iget v3, v3, LX/NvE;->A01:I

    .line 62
    .line 63
    if-ne v4, v3, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v3, v6, LX/NnP;->A06:Z

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v6, LX/NnP;->A05:LX/Ng3;

    .line 73
    .line 74
    iget-object v4, v3, LX/Ng3;->A06:[J

    .line 75
    .line 76
    iget v3, v6, LX/NnP;->A01:I

    .line 77
    .line 78
    :goto_3
    aget-wide v4, v4, v3

    .line 79
    .line 80
    cmp-long v3, v4, v14

    .line 81
    .line 82
    if-gez v3, :cond_1

    .line 83
    .line 84
    move-object v9, v6

    .line 85
    move-wide v14, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, v6, LX/NnP;->A0A:LX/NvE;

    .line 88
    .line 89
    iget-object v4, v3, LX/NvE;->A0D:[J

    .line 90
    .line 91
    iget v3, v6, LX/NnP;->A02:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-nez v9, :cond_27

    .line 95
    .line 96
    iget-wide v5, v0, LX/OHl;->A09:J

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, LX/OHp;

    .line 100
    .line 101
    iget-wide v3, v7, LX/OHp;->A02:J

    .line 102
    .line 103
    sub-long/2addr v5, v3

    .line 104
    long-to-int v3, v5

    .line 105
    if-ltz v3, :cond_26

    .line 106
    .line 107
    invoke-virtual {v7, v3, v10}, LX/OHp;->CW0(IZ)V

    .line 108
    .line 109
    .line 110
    iput v10, v0, LX/OHl;->A02:I

    .line 111
    .line 112
    iput v10, v0, LX/OHl;->A00:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v13, v0, LX/OHl;->A0N:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v9, 0x0

    .line 122
    const-wide v5, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v8, v9

    .line 129
    :goto_4
    if-ge v11, v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/NnP;

    .line 136
    .line 137
    iget-object v10, v3, LX/NnP;->A0A:LX/NvE;

    .line 138
    .line 139
    iget-boolean v3, v10, LX/NvE;->A09:Z

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-wide v3, v10, LX/NvE;->A02:J

    .line 144
    .line 145
    cmp-long v7, v3, v5

    .line 146
    .line 147
    if-gez v7, :cond_6

    .line 148
    .line 149
    iget-wide v5, v10, LX/NvE;->A02:J

    .line 150
    .line 151
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LX/NnP;

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-nez v8, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_8
    move-object v7, v1

    .line 166
    check-cast v7, LX/OHp;

    .line 167
    .line 168
    iget-wide v3, v7, LX/OHp;->A02:J

    .line 169
    .line 170
    sub-long/2addr v5, v3

    .line 171
    long-to-int v0, v5

    .line 172
    if-ltz v0, :cond_4c

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v7, v0, v5}, LX/OHp;->CW0(IZ)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v8, LX/NnP;->A0A:LX/NvE;

    .line 179
    .line 180
    iget-object v3, v4, LX/NvE;->A0G:LX/O7v;

    .line 181
    .line 182
    iget-object v2, v3, LX/O7v;->A02:[B

    .line 183
    .line 184
    iget v0, v3, LX/O7v;->A00:I

    .line 185
    .line 186
    invoke-interface {v1, v2, v5, v0}, LX/PAX;->readFully([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, LX/O7v;->A0R(I)V

    .line 190
    .line 191
    .line 192
    iput-boolean v5, v4, LX/NvE;->A09:Z

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    iget-wide v6, v0, LX/OHl;->A07:J

    .line 197
    .line 198
    iget v3, v0, LX/OHl;->A00:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v6, v3

    .line 202
    long-to-int v5, v6

    .line 203
    iget-object v6, v0, LX/OHl;->A0D:LX/O7v;

    .line 204
    .line 205
    if-eqz v6, :cond_13

    .line 206
    .line 207
    iget-object v4, v6, LX/O7v;->A02:[B

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    invoke-interface {v1, v4, v3, v5}, LX/PAX;->readFully([BII)V

    .line 212
    .line 213
    .line 214
    iget v3, v0, LX/OHl;->A01:I

    .line 215
    .line 216
    new-instance v5, LX/MTw;

    .line 217
    .line 218
    invoke-direct {v5, v6, v3}, LX/MTw;-><init>(LX/O7v;I)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v0, LX/OHl;->A0X:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/MTx;

    .line 234
    .line 235
    iget-object v2, v2, LX/MTx;->A02:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_5
    move-object v2, v1

    .line 241
    check-cast v2, LX/OHp;

    .line 242
    .line 243
    iget-wide v2, v2, LX/OHp;->A02:J

    .line 244
    .line 245
    invoke-direct {v0, v2, v3}, LX/OHl;->A02(J)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    iget v4, v5, LX/Ntq;->A00:I

    .line 251
    .line 252
    const v3, 0x73696478

    .line 253
    .line 254
    .line 255
    if-ne v4, v3, :cond_c

    .line 256
    .line 257
    iget-object v5, v5, LX/MTw;->A00:LX/O7v;

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    check-cast v3, LX/OHp;

    .line 261
    .line 262
    iget-wide v3, v3, LX/OHp;->A02:J

    .line 263
    .line 264
    invoke-static {v5, v3, v4}, LX/OHl;->A00(LX/O7v;J)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v4, v0, LX/OHl;->A0U:LX/NvL;

    .line 269
    .line 270
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LX/OI2;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, LX/NvL;->A02(LX/OI2;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v3, v0, LX/OHl;->A0H:Z

    .line 278
    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v3}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iput-wide v3, v0, LX/OHl;->A0C:J

    .line 288
    .line 289
    iget-object v4, v0, LX/OHl;->A0E:LX/P9w;

    .line 290
    .line 291
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/P60;

    .line 294
    .line 295
    invoke-interface {v4, v3}, LX/P9w;->CKe(LX/P60;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v2, v0, LX/OHl;->A0H:Z

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const v3, 0x656d7367

    .line 302
    .line 303
    .line 304
    if-ne v4, v3, :cond_a

    .line 305
    .line 306
    iget-object v10, v5, LX/MTw;->A00:LX/O7v;

    .line 307
    .line 308
    iget-object v3, v0, LX/OHl;->A0L:[LX/P7b;

    .line 309
    .line 310
    array-length v3, v3

    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    invoke-static {v10}, LX/MJp;->A0G(LX/O7v;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sget-object v3, LX/O8a;->A00:[B

    .line 318
    .line 319
    shr-int/lit8 v3, v4, 0x18

    .line 320
    .line 321
    and-int/lit16 v4, v3, 0xff

    .line 322
    .line 323
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    if-eq v4, v2, :cond_f

    .line 331
    .line 332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const-string v2, "Skipping unsupported emsg version: "

    .line 337
    .line 338
    invoke-static {v2, v3, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v2, "FragmentedMp4Extractor"

    .line 343
    .line 344
    invoke-static {v2, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-virtual {v10}, LX/O7v;->A0I()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    invoke-static/range {v17 .. v17}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, LX/O7v;->A0I()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    invoke-static/range {v18 .. v18}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 363
    .line 364
    .line 365
    move-result-wide v24

    .line 366
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 367
    .line 368
    .line 369
    move-result-wide v20

    .line 370
    const-wide/32 v22, 0xf4240

    .line 371
    .line 372
    .line 373
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 374
    .line 375
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iget-wide v3, v0, LX/OHl;->A0C:J

    .line 380
    .line 381
    cmp-long v5, v3, v14

    .line 382
    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    add-long/2addr v3, v6

    .line 386
    :goto_6
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 387
    .line 388
    .line 389
    move-result-wide v20

    .line 390
    const-wide/16 v22, 0x3e8

    .line 391
    .line 392
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 393
    .line 394
    .line 395
    move-result-wide v20

    .line 396
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 397
    .line 398
    .line 399
    move-result-wide v22

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_f
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 408
    .line 409
    .line 410
    move-result-wide v21

    .line 411
    invoke-virtual {v10}, LX/O7v;->A0H()J

    .line 412
    .line 413
    .line 414
    move-result-wide v17

    .line 415
    const-wide/32 v19, 0xf4240

    .line 416
    .line 417
    .line 418
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 419
    .line 420
    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 425
    .line 426
    .line 427
    move-result-wide v17

    .line 428
    const-wide/16 v19, 0x3e8

    .line 429
    .line 430
    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v20

    .line 434
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 435
    .line 436
    .line 437
    move-result-wide v22

    .line 438
    invoke-virtual {v10}, LX/O7v;->A0I()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    invoke-static/range {v17 .. v17}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, LX/O7v;->A0I()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v18

    .line 449
    invoke-static/range {v18 .. v18}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :goto_7
    invoke-virtual {v10}, LX/O7v;->A04()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    new-array v8, v9, [B

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    invoke-virtual {v10, v8, v5, v9}, LX/O7v;->A0U([BII)V

    .line 465
    .line 466
    .line 467
    new-instance v9, LX/OEz;

    .line 468
    .line 469
    move-object/from16 v16, v9

    .line 470
    .line 471
    move-object/from16 v19, v8

    .line 472
    .line 473
    invoke-direct/range {v16 .. v23}, LX/OEz;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 474
    .line 475
    .line 476
    iget-object v8, v0, LX/OHl;->A0W:LX/NdW;

    .line 477
    .line 478
    invoke-virtual {v8, v9}, LX/NdW;->A00(LX/OEz;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    new-instance v13, LX/O7v;

    .line 483
    .line 484
    invoke-direct {v13, v8}, LX/O7v;-><init>([B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, LX/O7v;->A04()I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    iget-object v12, v0, LX/OHl;->A0L:[LX/P7b;

    .line 492
    .line 493
    array-length v11, v12

    .line 494
    const/4 v10, 0x0

    .line 495
    :goto_8
    if-ge v10, v11, :cond_10

    .line 496
    .line 497
    aget-object v9, v12, v10

    .line 498
    .line 499
    invoke-virtual {v13, v5}, LX/O7v;->A0R(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v9, v13, v8}, LX/P7b;->CJn(LX/O7v;I)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_10
    cmp-long v10, v3, v14

    .line 509
    .line 510
    iget-object v9, v0, LX/OHl;->A0Y:Ljava/util/ArrayDeque;

    .line 511
    .line 512
    if-nez v10, :cond_11

    .line 513
    .line 514
    new-instance v3, LX/NVT;

    .line 515
    .line 516
    invoke-direct {v3, v6, v7, v8, v2}, LX/NVT;-><init>(JIZ)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    iget v2, v0, LX/OHl;->A03:I

    .line 523
    .line 524
    add-int/2addr v2, v8

    .line 525
    iput v2, v0, LX/OHl;->A03:I

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_12

    .line 534
    .line 535
    new-instance v2, LX/NVT;

    .line 536
    .line 537
    invoke-direct {v2, v3, v4, v8, v5}, LX/NVT;-><init>(JIZ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_12
    iget-object v7, v0, LX/OHl;->A0L:[LX/P7b;

    .line 545
    .line 546
    array-length v6, v7

    .line 547
    :goto_a
    if-ge v5, v6, :cond_a

    .line 548
    .line 549
    aget-object v9, v7, v5

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v10, 0x0

    .line 553
    move v11, v2

    .line 554
    move v12, v8

    .line 555
    move-wide v14, v3

    .line 556
    invoke-interface/range {v9 .. v15}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_13
    move-object v3, v1

    .line 563
    check-cast v3, LX/OHp;

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    invoke-virtual {v3, v5, v2}, LX/OHp;->CW0(IZ)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_5

    .line 570
    .line 571
    :cond_14
    iget v3, v0, LX/OHl;->A00:I

    .line 572
    .line 573
    const/16 v8, 0x8

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    if-nez v3, :cond_16

    .line 577
    .line 578
    iget-object v5, v0, LX/OHl;->A0O:LX/O7v;

    .line 579
    .line 580
    iget-object v3, v5, LX/O7v;->A02:[B

    .line 581
    .line 582
    invoke-interface {v1, v3, v7, v8, v2}, LX/PAX;->CED([BIIZ)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_15

    .line 587
    .line 588
    iget-wide v5, v0, LX/OHl;->A0B:J

    .line 589
    .line 590
    const-wide/16 v3, -0x1

    .line 591
    .line 592
    cmp-long v1, v5, v3

    .line 593
    .line 594
    if-eqz v1, :cond_4d

    .line 595
    .line 596
    move-object/from16 v1, p2

    .line 597
    .line 598
    iput-wide v5, v1, LX/NOQ;->A00:J

    .line 599
    .line 600
    iput-wide v3, v0, LX/OHl;->A0B:J

    .line 601
    .line 602
    iget-object v1, v0, LX/OHl;->A0E:LX/P9w;

    .line 603
    .line 604
    iget-object v0, v0, LX/OHl;->A0U:LX/NvL;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/NvL;->A01()LX/OI2;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v1, v0}, LX/P9w;->CKe(LX/P60;)V

    .line 611
    .line 612
    .line 613
    return v2

    .line 614
    :cond_15
    iput v8, v0, LX/OHl;->A00:I

    .line 615
    .line 616
    invoke-virtual {v5, v7}, LX/O7v;->A0R(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5}, LX/O7v;->A0G()J

    .line 620
    .line 621
    .line 622
    move-result-wide v3

    .line 623
    iput-wide v3, v0, LX/OHl;->A07:J

    .line 624
    .line 625
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    iput v3, v0, LX/OHl;->A01:I

    .line 630
    .line 631
    :cond_16
    iget-wide v3, v0, LX/OHl;->A07:J

    .line 632
    .line 633
    const-wide/16 v9, 0x1

    .line 634
    .line 635
    const-wide/16 v12, -0x1

    .line 636
    .line 637
    cmp-long v5, v3, v9

    .line 638
    .line 639
    if-nez v5, :cond_24

    .line 640
    .line 641
    iget-object v4, v0, LX/OHl;->A0O:LX/O7v;

    .line 642
    .line 643
    iget-object v3, v4, LX/O7v;->A02:[B

    .line 644
    .line 645
    invoke-interface {v1, v3, v8, v8}, LX/PAX;->readFully([BII)V

    .line 646
    .line 647
    .line 648
    iget v3, v0, LX/OHl;->A00:I

    .line 649
    .line 650
    add-int/lit8 v3, v3, 0x8

    .line 651
    .line 652
    iput v3, v0, LX/OHl;->A00:I

    .line 653
    .line 654
    invoke-virtual {v4}, LX/O7v;->A0H()J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    :goto_b
    iput-wide v5, v0, LX/OHl;->A07:J

    .line 659
    .line 660
    :cond_17
    iget-wide v3, v0, LX/OHl;->A07:J

    .line 661
    .line 662
    iget v5, v0, LX/OHl;->A00:I

    .line 663
    .line 664
    int-to-long v5, v5

    .line 665
    cmp-long v9, v3, v5

    .line 666
    .line 667
    if-ltz v9, :cond_50

    .line 668
    .line 669
    iget-wide v9, v0, LX/OHl;->A0B:J

    .line 670
    .line 671
    cmp-long v11, v9, v12

    .line 672
    .line 673
    if-eqz v11, :cond_1a

    .line 674
    .line 675
    iget v10, v0, LX/OHl;->A01:I

    .line 676
    .line 677
    const v9, 0x73696478

    .line 678
    .line 679
    .line 680
    if-ne v10, v9, :cond_19

    .line 681
    .line 682
    iget-object v6, v0, LX/OHl;->A0S:LX/O7v;

    .line 683
    .line 684
    long-to-int v2, v3

    .line 685
    invoke-virtual {v6, v2}, LX/O7v;->A0P(I)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, LX/OHl;->A0O:LX/O7v;

    .line 689
    .line 690
    iget-object v3, v2, LX/O7v;->A02:[B

    .line 691
    .line 692
    iget-object v2, v6, LX/O7v;->A02:[B

    .line 693
    .line 694
    invoke-static {v3, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 695
    .line 696
    .line 697
    iget-object v5, v6, LX/O7v;->A02:[B

    .line 698
    .line 699
    iget-wide v3, v0, LX/OHl;->A07:J

    .line 700
    .line 701
    iget v2, v0, LX/OHl;->A00:I

    .line 702
    .line 703
    int-to-long v9, v2

    .line 704
    sub-long/2addr v3, v9

    .line 705
    long-to-int v2, v3

    .line 706
    invoke-interface {v1, v5, v8, v2}, LX/PAX;->readFully([BII)V

    .line 707
    .line 708
    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, LX/OHp;

    .line 711
    .line 712
    iget-wide v4, v2, LX/OHp;->A02:J

    .line 713
    .line 714
    iget v2, v2, LX/OHp;->A01:I

    .line 715
    .line 716
    int-to-long v2, v2

    .line 717
    add-long/2addr v4, v2

    .line 718
    invoke-static {v6, v4, v5}, LX/OHl;->A00(LX/O7v;J)Landroid/util/Pair;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v3, v0, LX/OHl;->A0U:LX/NvL;

    .line 723
    .line 724
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LX/OI2;

    .line 727
    .line 728
    invoke-virtual {v3, v2}, LX/NvL;->A02(LX/OI2;)V

    .line 729
    .line 730
    .line 731
    :cond_18
    :goto_c
    const/4 v2, 0x0

    .line 732
    iput v2, v0, LX/OHl;->A02:I

    .line 733
    .line 734
    iput v2, v0, LX/OHl;->A00:I

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_19
    sub-long/2addr v3, v5

    .line 739
    long-to-int v5, v3

    .line 740
    invoke-interface {v1, v5, v2}, LX/PAX;->CW0(IZ)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_1a
    move-object v9, v1

    .line 745
    check-cast v9, LX/OHp;

    .line 746
    .line 747
    iget-wide v3, v9, LX/OHp;->A02:J

    .line 748
    .line 749
    sub-long/2addr v3, v5

    .line 750
    iget v5, v0, LX/OHl;->A01:I

    .line 751
    .line 752
    const v12, 0x6d646174

    .line 753
    .line 754
    .line 755
    const v13, 0x6d6f6f66

    .line 756
    .line 757
    .line 758
    if-eq v5, v13, :cond_1b

    .line 759
    .line 760
    if-ne v5, v12, :cond_1c

    .line 761
    .line 762
    :cond_1b
    iget-boolean v5, v0, LX/OHl;->A0H:Z

    .line 763
    .line 764
    if-nez v5, :cond_1c

    .line 765
    .line 766
    iget-object v11, v0, LX/OHl;->A0E:LX/P9w;

    .line 767
    .line 768
    iget-wide v5, v0, LX/OHl;->A08:J

    .line 769
    .line 770
    new-instance v10, LX/OHz;

    .line 771
    .line 772
    invoke-direct {v10, v5, v6, v3, v4}, LX/OHz;-><init>(JJ)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v11, v10}, LX/P9w;->CKe(LX/P60;)V

    .line 776
    .line 777
    .line 778
    iput-boolean v2, v0, LX/OHl;->A0H:Z

    .line 779
    .line 780
    :cond_1c
    iget v10, v0, LX/OHl;->A01:I

    .line 781
    .line 782
    if-ne v10, v13, :cond_1d

    .line 783
    .line 784
    iget-object v7, v0, LX/OHl;->A0N:Landroid/util/SparseArray;

    .line 785
    .line 786
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    const/4 v5, 0x0

    .line 791
    :goto_d
    if-ge v5, v6, :cond_22

    .line 792
    .line 793
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, LX/NnP;

    .line 798
    .line 799
    iget-object v2, v2, LX/NnP;->A0A:LX/NvE;

    .line 800
    .line 801
    iput-wide v3, v2, LX/NvE;->A02:J

    .line 802
    .line 803
    iput-wide v3, v2, LX/NvE;->A03:J

    .line 804
    .line 805
    add-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    goto :goto_d

    .line 808
    :cond_1d
    const/4 v11, 0x0

    .line 809
    if-ne v10, v12, :cond_1e

    .line 810
    .line 811
    iput-object v11, v0, LX/OHl;->A0F:LX/NnP;

    .line 812
    .line 813
    iget-wide v5, v0, LX/OHl;->A07:J

    .line 814
    .line 815
    add-long/2addr v3, v5

    .line 816
    iput-wide v3, v0, LX/OHl;->A09:J

    .line 817
    .line 818
    const/4 v2, 0x2

    .line 819
    :goto_e
    iput v2, v0, LX/OHl;->A02:I

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_1e
    const v2, 0x6d6f6f76

    .line 824
    .line 825
    .line 826
    if-eq v10, v2, :cond_22

    .line 827
    .line 828
    const v2, 0x7472616b

    .line 829
    .line 830
    .line 831
    if-eq v10, v2, :cond_22

    .line 832
    .line 833
    const v2, 0x6d646961

    .line 834
    .line 835
    .line 836
    if-eq v10, v2, :cond_22

    .line 837
    .line 838
    const v2, 0x6d696e66

    .line 839
    .line 840
    .line 841
    if-eq v10, v2, :cond_22

    .line 842
    .line 843
    const v2, 0x7374626c

    .line 844
    .line 845
    .line 846
    if-eq v10, v2, :cond_22

    .line 847
    .line 848
    const v2, 0x74726166

    .line 849
    .line 850
    .line 851
    if-eq v10, v2, :cond_22

    .line 852
    .line 853
    const v2, 0x6d766578

    .line 854
    .line 855
    .line 856
    if-eq v10, v2, :cond_22

    .line 857
    .line 858
    const v2, 0x65647473

    .line 859
    .line 860
    .line 861
    if-eq v10, v2, :cond_22

    .line 862
    .line 863
    const v2, 0x6d657461

    .line 864
    .line 865
    .line 866
    if-eq v10, v2, :cond_22

    .line 867
    .line 868
    const v2, 0x68646c72    # 4.3148E24f

    .line 869
    .line 870
    .line 871
    if-eq v10, v2, :cond_1f

    .line 872
    .line 873
    const v2, 0x6d646864

    .line 874
    .line 875
    .line 876
    if-eq v10, v2, :cond_1f

    .line 877
    .line 878
    const v2, 0x6d766864

    .line 879
    .line 880
    .line 881
    if-eq v10, v2, :cond_1f

    .line 882
    .line 883
    const v2, 0x73696478

    .line 884
    .line 885
    .line 886
    if-eq v10, v2, :cond_1f

    .line 887
    .line 888
    const v2, 0x73747364

    .line 889
    .line 890
    .line 891
    if-eq v10, v2, :cond_1f

    .line 892
    .line 893
    const v2, 0x73747473

    .line 894
    .line 895
    .line 896
    if-eq v10, v2, :cond_1f

    .line 897
    .line 898
    const v2, 0x63747473

    .line 899
    .line 900
    .line 901
    if-eq v10, v2, :cond_1f

    .line 902
    .line 903
    const v2, 0x73747363

    .line 904
    .line 905
    .line 906
    if-eq v10, v2, :cond_1f

    .line 907
    .line 908
    const v2, 0x7374737a

    .line 909
    .line 910
    .line 911
    if-eq v10, v2, :cond_1f

    .line 912
    .line 913
    const v2, 0x73747a32

    .line 914
    .line 915
    .line 916
    if-eq v10, v2, :cond_1f

    .line 917
    .line 918
    const v2, 0x7374636f

    .line 919
    .line 920
    .line 921
    if-eq v10, v2, :cond_1f

    .line 922
    .line 923
    const v2, 0x636f3634

    .line 924
    .line 925
    .line 926
    if-eq v10, v2, :cond_1f

    .line 927
    .line 928
    const v2, 0x73747373

    .line 929
    .line 930
    .line 931
    if-eq v10, v2, :cond_1f

    .line 932
    .line 933
    const v2, 0x74666474

    .line 934
    .line 935
    .line 936
    if-eq v10, v2, :cond_1f

    .line 937
    .line 938
    const v2, 0x74666864

    .line 939
    .line 940
    .line 941
    if-eq v10, v2, :cond_1f

    .line 942
    .line 943
    const v2, 0x746b6864

    .line 944
    .line 945
    .line 946
    if-eq v10, v2, :cond_1f

    .line 947
    .line 948
    const v2, 0x74726578

    .line 949
    .line 950
    .line 951
    if-eq v10, v2, :cond_1f

    .line 952
    .line 953
    const v2, 0x7472756e

    .line 954
    .line 955
    .line 956
    if-eq v10, v2, :cond_1f

    .line 957
    .line 958
    const v2, 0x70737368    # 3.013775E29f

    .line 959
    .line 960
    .line 961
    if-eq v10, v2, :cond_1f

    .line 962
    .line 963
    const v2, 0x7361697a

    .line 964
    .line 965
    .line 966
    if-eq v10, v2, :cond_1f

    .line 967
    .line 968
    const v2, 0x7361696f

    .line 969
    .line 970
    .line 971
    if-eq v10, v2, :cond_1f

    .line 972
    .line 973
    const v2, 0x73656e63

    .line 974
    .line 975
    .line 976
    if-eq v10, v2, :cond_1f

    .line 977
    .line 978
    const v2, 0x75756964

    .line 979
    .line 980
    .line 981
    if-eq v10, v2, :cond_1f

    .line 982
    .line 983
    const v2, 0x73626770

    .line 984
    .line 985
    .line 986
    if-eq v10, v2, :cond_1f

    .line 987
    .line 988
    const v2, 0x73677064

    .line 989
    .line 990
    .line 991
    if-eq v10, v2, :cond_1f

    .line 992
    .line 993
    const v2, 0x656c7374

    .line 994
    .line 995
    .line 996
    if-eq v10, v2, :cond_1f

    .line 997
    .line 998
    const v2, 0x6d656864

    .line 999
    .line 1000
    .line 1001
    if-eq v10, v2, :cond_1f

    .line 1002
    .line 1003
    const v2, 0x656d7367

    .line 1004
    .line 1005
    .line 1006
    if-eq v10, v2, :cond_1f

    .line 1007
    .line 1008
    const v2, 0x75647461

    .line 1009
    .line 1010
    .line 1011
    if-eq v10, v2, :cond_1f

    .line 1012
    .line 1013
    const v2, 0x6b657973

    .line 1014
    .line 1015
    .line 1016
    if-eq v10, v2, :cond_1f

    .line 1017
    .line 1018
    const v3, 0x696c7374

    .line 1019
    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    if-ne v10, v3, :cond_20

    .line 1023
    .line 1024
    :cond_1f
    const/4 v2, 0x1

    .line 1025
    :cond_20
    const-wide/32 v5, 0x7fffffff

    .line 1026
    .line 1027
    .line 1028
    if-eqz v2, :cond_21

    .line 1029
    .line 1030
    iget v2, v0, LX/OHl;->A00:I

    .line 1031
    .line 1032
    if-ne v2, v8, :cond_51

    .line 1033
    .line 1034
    iget-wide v3, v0, LX/OHl;->A07:J

    .line 1035
    .line 1036
    cmp-long v2, v3, v5

    .line 1037
    .line 1038
    if-gtz v2, :cond_4e

    .line 1039
    .line 1040
    long-to-int v2, v3

    .line 1041
    new-instance v4, LX/O7v;

    .line 1042
    .line 1043
    invoke-direct {v4, v2}, LX/O7v;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, LX/OHl;->A0O:LX/O7v;

    .line 1047
    .line 1048
    iget-object v3, v2, LX/O7v;->A02:[B

    .line 1049
    .line 1050
    iget-object v2, v4, LX/O7v;->A02:[B

    .line 1051
    .line 1052
    invoke-static {v3, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v4, v0, LX/OHl;->A0D:LX/O7v;

    .line 1056
    .line 1057
    :goto_f
    const/4 v2, 0x1

    .line 1058
    goto/16 :goto_e

    .line 1059
    .line 1060
    :cond_21
    iget-wide v3, v0, LX/OHl;->A07:J

    .line 1061
    .line 1062
    cmp-long v2, v3, v5

    .line 1063
    .line 1064
    if-gtz v2, :cond_4f

    .line 1065
    .line 1066
    iput-object v11, v0, LX/OHl;->A0D:LX/O7v;

    .line 1067
    .line 1068
    goto :goto_f

    .line 1069
    :cond_22
    iget-wide v4, v9, LX/OHp;->A02:J

    .line 1070
    .line 1071
    iget-wide v6, v0, LX/OHl;->A07:J

    .line 1072
    .line 1073
    add-long/2addr v4, v6

    .line 1074
    const-wide/16 v2, 0x8

    .line 1075
    .line 1076
    sub-long/2addr v4, v2

    .line 1077
    iget v2, v0, LX/OHl;->A00:I

    .line 1078
    .line 1079
    int-to-long v2, v2

    .line 1080
    cmp-long v8, v6, v2

    .line 1081
    .line 1082
    if-eqz v8, :cond_23

    .line 1083
    .line 1084
    const v2, 0x6d657461

    .line 1085
    .line 1086
    .line 1087
    if-ne v10, v2, :cond_23

    .line 1088
    .line 1089
    iget-object v2, v0, LX/OHl;->A0S:LX/O7v;

    .line 1090
    .line 1091
    invoke-static {v2, v9, v1}, LX/MJr;->A0n(LX/O7v;LX/OHp;LX/PAX;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_23
    iget-object v6, v0, LX/OHl;->A0X:Ljava/util/ArrayDeque;

    .line 1095
    .line 1096
    iget v3, v0, LX/OHl;->A01:I

    .line 1097
    .line 1098
    new-instance v2, LX/MTx;

    .line 1099
    .line 1100
    invoke-direct {v2, v3, v4, v5}, LX/MTx;-><init>(IJ)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget-wide v8, v0, LX/OHl;->A07:J

    .line 1107
    .line 1108
    iget v2, v0, LX/OHl;->A00:I

    .line 1109
    .line 1110
    int-to-long v6, v2

    .line 1111
    cmp-long v2, v8, v6

    .line 1112
    .line 1113
    if-nez v2, :cond_18

    .line 1114
    .line 1115
    invoke-direct {v0, v4, v5}, LX/OHl;->A02(J)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :cond_24
    const-wide/16 v9, 0x0

    .line 1121
    .line 1122
    cmp-long v5, v3, v9

    .line 1123
    .line 1124
    if-nez v5, :cond_17

    .line 1125
    .line 1126
    move-object v9, v1

    .line 1127
    check-cast v9, LX/OHp;

    .line 1128
    .line 1129
    iget-wide v5, v9, LX/OHp;->A04:J

    .line 1130
    .line 1131
    cmp-long v3, v5, v12

    .line 1132
    .line 1133
    if-nez v3, :cond_25

    .line 1134
    .line 1135
    iget-object v4, v0, LX/OHl;->A0X:Ljava/util/ArrayDeque;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-nez v3, :cond_25

    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, LX/MTx;

    .line 1148
    .line 1149
    iget-wide v5, v3, LX/MTx;->A00:J

    .line 1150
    .line 1151
    :cond_25
    cmp-long v3, v5, v12

    .line 1152
    .line 1153
    if-eqz v3, :cond_17

    .line 1154
    .line 1155
    iget-wide v3, v9, LX/OHp;->A02:J

    .line 1156
    .line 1157
    sub-long/2addr v5, v3

    .line 1158
    iget v3, v0, LX/OHl;->A00:I

    .line 1159
    .line 1160
    int-to-long v3, v3

    .line 1161
    add-long/2addr v5, v3

    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :cond_26
    const-string v0, "Offset to end of mdat was negative."

    .line 1165
    .line 1166
    new-instance v3, LX/N4s;

    .line 1167
    .line 1168
    invoke-direct {v3, v0, v8, v2, v2}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1169
    .line 1170
    .line 1171
    throw v3

    .line 1172
    :cond_27
    iget-boolean v3, v9, LX/NnP;->A06:Z

    .line 1173
    .line 1174
    if-nez v3, :cond_4a

    .line 1175
    .line 1176
    iget-object v3, v9, LX/NnP;->A05:LX/Ng3;

    .line 1177
    .line 1178
    iget-object v4, v3, LX/Ng3;->A06:[J

    .line 1179
    .line 1180
    iget v3, v9, LX/NnP;->A01:I

    .line 1181
    .line 1182
    :goto_10
    aget-wide v5, v4, v3

    .line 1183
    .line 1184
    move-object v11, v1

    .line 1185
    check-cast v11, LX/OHp;

    .line 1186
    .line 1187
    iget-wide v3, v11, LX/OHp;->A02:J

    .line 1188
    .line 1189
    sub-long/2addr v5, v3

    .line 1190
    long-to-int v3, v5

    .line 1191
    if-gez v3, :cond_28

    .line 1192
    .line 1193
    const-string v4, "FragmentedMp4Extractor"

    .line 1194
    .line 1195
    const-string v3, "Ignoring negative offset to sample data."

    .line 1196
    .line 1197
    invoke-static {v4, v3}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v3, 0x0

    .line 1201
    :cond_28
    invoke-virtual {v11, v3, v10}, LX/OHp;->CW0(IZ)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v9, v0, LX/OHl;->A0F:LX/NnP;

    .line 1205
    .line 1206
    :cond_29
    iget v3, v0, LX/OHl;->A02:I

    .line 1207
    .line 1208
    const/4 v4, 0x3

    .line 1209
    const/4 v15, 0x4

    .line 1210
    if-ne v3, v4, :cond_32

    .line 1211
    .line 1212
    iget-boolean v3, v9, LX/NnP;->A06:Z

    .line 1213
    .line 1214
    if-nez v3, :cond_2f

    .line 1215
    .line 1216
    iget-object v3, v9, LX/NnP;->A05:LX/Ng3;

    .line 1217
    .line 1218
    iget-object v5, v3, LX/Ng3;->A05:[I

    .line 1219
    .line 1220
    :goto_11
    iget v3, v9, LX/NnP;->A01:I

    .line 1221
    .line 1222
    aget v3, v5, v3

    .line 1223
    .line 1224
    iput v3, v0, LX/OHl;->A06:I

    .line 1225
    .line 1226
    iget-object v3, v9, LX/NnP;->A05:LX/Ng3;

    .line 1227
    .line 1228
    iget-object v3, v3, LX/Ng3;->A03:LX/NgD;

    .line 1229
    .line 1230
    iget-object v3, v3, LX/NgD;->A08:LX/O2S;

    .line 1231
    .line 1232
    iget-object v6, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 1233
    .line 1234
    const-string v3, "video/avc"

    .line 1235
    .line 1236
    invoke-static {v6, v3}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    const/4 v5, 0x1

    .line 1241
    if-eqz v3, :cond_2d

    .line 1242
    .line 1243
    iget v3, v0, LX/OHl;->A0M:I

    .line 1244
    .line 1245
    and-int/lit8 v3, v3, 0x40

    .line 1246
    .line 1247
    :goto_12
    if-eqz v3, :cond_2e

    .line 1248
    .line 1249
    :goto_13
    xor-int/lit8 v3, v5, 0x1

    .line 1250
    .line 1251
    iput-boolean v3, v0, LX/OHl;->A0I:Z

    .line 1252
    .line 1253
    iget v5, v9, LX/NnP;->A01:I

    .line 1254
    .line 1255
    iget v3, v9, LX/NnP;->A03:I

    .line 1256
    .line 1257
    if-ge v5, v3, :cond_30

    .line 1258
    .line 1259
    iget v2, v0, LX/OHl;->A06:I

    .line 1260
    .line 1261
    check-cast v1, LX/OHp;

    .line 1262
    .line 1263
    invoke-virtual {v1, v2, v10}, LX/OHp;->CW0(IZ)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9}, LX/NnP;->A02()LX/NYw;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-eqz v1, :cond_2b

    .line 1271
    .line 1272
    iget-object v5, v9, LX/NnP;->A0A:LX/NvE;

    .line 1273
    .line 1274
    iget-object v3, v5, LX/NvE;->A0G:LX/O7v;

    .line 1275
    .line 1276
    iget v1, v1, LX/NYw;->A00:I

    .line 1277
    .line 1278
    if-eqz v1, :cond_2a

    .line 1279
    .line 1280
    invoke-virtual {v3, v1}, LX/O7v;->A0S(I)V

    .line 1281
    .line 1282
    .line 1283
    :cond_2a
    iget v2, v9, LX/NnP;->A01:I

    .line 1284
    .line 1285
    iget-boolean v1, v5, LX/NvE;->A07:Z

    .line 1286
    .line 1287
    if-eqz v1, :cond_2b

    .line 1288
    .line 1289
    iget-object v1, v5, LX/NvE;->A0E:[Z

    .line 1290
    .line 1291
    aget-boolean v1, v1, v2

    .line 1292
    .line 1293
    if-eqz v1, :cond_2b

    .line 1294
    .line 1295
    invoke-virtual {v3}, LX/O7v;->A0C()I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    mul-int/lit8 v1, v1, 0x6

    .line 1300
    .line 1301
    invoke-virtual {v3, v1}, LX/O7v;->A0S(I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2b
    invoke-virtual {v9}, LX/NnP;->A04()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_2c

    .line 1309
    .line 1310
    iput-object v8, v0, LX/OHl;->A0F:LX/NnP;

    .line 1311
    .line 1312
    :cond_2c
    iput v4, v0, LX/OHl;->A02:I

    .line 1313
    .line 1314
    :goto_14
    const/4 v0, 0x0

    .line 1315
    return v0

    .line 1316
    :cond_2d
    const-string v3, "video/hevc"

    .line 1317
    .line 1318
    invoke-static {v6, v3}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v3

    .line 1322
    if-eqz v3, :cond_2e

    .line 1323
    .line 1324
    iget v3, v0, LX/OHl;->A0M:I

    .line 1325
    .line 1326
    and-int/lit16 v3, v3, 0x80

    .line 1327
    .line 1328
    goto :goto_12

    .line 1329
    :cond_2e
    const/4 v5, 0x0

    .line 1330
    goto :goto_13

    .line 1331
    :cond_2f
    iget-object v3, v9, LX/NnP;->A0A:LX/NvE;

    .line 1332
    .line 1333
    iget-object v5, v3, LX/NvE;->A0A:[I

    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :cond_30
    iget-object v3, v9, LX/NnP;->A05:LX/Ng3;

    .line 1337
    .line 1338
    iget-object v3, v3, LX/Ng3;->A03:LX/NgD;

    .line 1339
    .line 1340
    iget v3, v3, LX/NgD;->A02:I

    .line 1341
    .line 1342
    if-ne v3, v2, :cond_31

    .line 1343
    .line 1344
    iget v3, v0, LX/OHl;->A06:I

    .line 1345
    .line 1346
    const/16 v4, 0x8

    .line 1347
    .line 1348
    sub-int/2addr v3, v4

    .line 1349
    iput v3, v0, LX/OHl;->A06:I

    .line 1350
    .line 1351
    move-object v3, v1

    .line 1352
    check-cast v3, LX/OHp;

    .line 1353
    .line 1354
    invoke-virtual {v3, v4, v10}, LX/OHp;->CW0(IZ)V

    .line 1355
    .line 1356
    .line 1357
    :cond_31
    iget-object v3, v9, LX/NnP;->A05:LX/Ng3;

    .line 1358
    .line 1359
    iget-object v3, v3, LX/Ng3;->A03:LX/NgD;

    .line 1360
    .line 1361
    iget-object v3, v3, LX/NgD;->A08:LX/O2S;

    .line 1362
    .line 1363
    iget-object v4, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 1364
    .line 1365
    const-string v3, "audio/ac4"

    .line 1366
    .line 1367
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    iget v3, v0, LX/OHl;->A06:I

    .line 1372
    .line 1373
    if-eqz v4, :cond_41

    .line 1374
    .line 1375
    const/4 v5, 0x7

    .line 1376
    invoke-virtual {v9, v3, v5}, LX/NnP;->A01(II)I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    iput v3, v0, LX/OHl;->A04:I

    .line 1381
    .line 1382
    iget v3, v0, LX/OHl;->A06:I

    .line 1383
    .line 1384
    iget-object v4, v0, LX/OHl;->A0S:LX/O7v;

    .line 1385
    .line 1386
    invoke-static {v4, v3}, LX/O6a;->A04(LX/O7v;I)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v3, v9, LX/NnP;->A09:LX/P7b;

    .line 1390
    .line 1391
    invoke-interface {v3, v4, v5}, LX/P7b;->CJn(LX/O7v;I)V

    .line 1392
    .line 1393
    .line 1394
    iget v3, v0, LX/OHl;->A04:I

    .line 1395
    .line 1396
    add-int/lit8 v4, v3, 0x7

    .line 1397
    .line 1398
    :goto_15
    iput v4, v0, LX/OHl;->A04:I

    .line 1399
    .line 1400
    iget v3, v0, LX/OHl;->A06:I

    .line 1401
    .line 1402
    add-int/2addr v3, v4

    .line 1403
    iput v3, v0, LX/OHl;->A06:I

    .line 1404
    .line 1405
    iput v15, v0, LX/OHl;->A02:I

    .line 1406
    .line 1407
    iput v10, v0, LX/OHl;->A05:I

    .line 1408
    .line 1409
    :cond_32
    iget-object v4, v9, LX/NnP;->A05:LX/Ng3;

    .line 1410
    .line 1411
    iget-object v14, v4, LX/Ng3;->A03:LX/NgD;

    .line 1412
    .line 1413
    iget-object v13, v9, LX/NnP;->A09:LX/P7b;

    .line 1414
    .line 1415
    iget-boolean v3, v9, LX/NnP;->A06:Z

    .line 1416
    .line 1417
    if-nez v3, :cond_40

    .line 1418
    .line 1419
    iget-object v4, v4, LX/Ng3;->A07:[J

    .line 1420
    .line 1421
    iget v3, v9, LX/NnP;->A01:I

    .line 1422
    .line 1423
    aget-wide v17, v4, v3

    .line 1424
    .line 1425
    :goto_16
    iget v12, v14, LX/NgD;->A01:I

    .line 1426
    .line 1427
    if-eqz v12, :cond_42

    .line 1428
    .line 1429
    iget-object v11, v0, LX/OHl;->A0P:LX/O7v;

    .line 1430
    .line 1431
    iget-object v8, v11, LX/O7v;->A02:[B

    .line 1432
    .line 1433
    aput-byte v10, v8, v10

    .line 1434
    .line 1435
    aput-byte v10, v8, v2

    .line 1436
    .line 1437
    aput-byte v10, v8, v7

    .line 1438
    .line 1439
    rsub-int/lit8 v19, v12, 0x4

    .line 1440
    .line 1441
    :cond_33
    :goto_17
    iget v4, v0, LX/OHl;->A04:I

    .line 1442
    .line 1443
    iget v3, v0, LX/OHl;->A06:I

    .line 1444
    .line 1445
    if-ge v4, v3, :cond_43

    .line 1446
    .line 1447
    iget v4, v0, LX/OHl;->A05:I

    .line 1448
    .line 1449
    if-nez v4, :cond_3b

    .line 1450
    .line 1451
    iget-object v3, v0, LX/OHl;->A0K:[LX/P7b;

    .line 1452
    .line 1453
    array-length v3, v3

    .line 1454
    if-gtz v3, :cond_34

    .line 1455
    .line 1456
    iget-boolean v3, v0, LX/OHl;->A0I:Z

    .line 1457
    .line 1458
    if-nez v3, :cond_3a

    .line 1459
    .line 1460
    :cond_34
    iget-object v3, v14, LX/NgD;->A08:LX/O2S;

    .line 1461
    .line 1462
    invoke-static {v3}, LX/O7k;->A00(LX/O2S;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    add-int v6, v12, v4

    .line 1467
    .line 1468
    iget v5, v0, LX/OHl;->A06:I

    .line 1469
    .line 1470
    iget v3, v0, LX/OHl;->A04:I

    .line 1471
    .line 1472
    sub-int/2addr v5, v3

    .line 1473
    if-gt v6, v5, :cond_3a

    .line 1474
    .line 1475
    :goto_18
    add-int v5, v12, v4

    .line 1476
    .line 1477
    move/from16 v3, v19

    .line 1478
    .line 1479
    invoke-interface {v1, v8, v3, v5}, LX/PAX;->readFully([BII)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v11, v10}, LX/MJn;->A07(LX/O7v;I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v3

    .line 1486
    if-ltz v3, :cond_4b

    .line 1487
    .line 1488
    sub-int/2addr v3, v4

    .line 1489
    iput v3, v0, LX/OHl;->A05:I

    .line 1490
    .line 1491
    iget-object v3, v0, LX/OHl;->A0Q:LX/O7v;

    .line 1492
    .line 1493
    invoke-virtual {v3, v10}, LX/O7v;->A0R(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v13, v3, v15}, LX/P7b;->CJn(LX/O7v;I)V

    .line 1497
    .line 1498
    .line 1499
    iget v3, v0, LX/OHl;->A04:I

    .line 1500
    .line 1501
    add-int/lit8 v3, v3, 0x4

    .line 1502
    .line 1503
    iput v3, v0, LX/OHl;->A04:I

    .line 1504
    .line 1505
    iget v3, v0, LX/OHl;->A06:I

    .line 1506
    .line 1507
    add-int v3, v3, v19

    .line 1508
    .line 1509
    iput v3, v0, LX/OHl;->A06:I

    .line 1510
    .line 1511
    iget-object v3, v0, LX/OHl;->A0K:[LX/P7b;

    .line 1512
    .line 1513
    array-length v3, v3

    .line 1514
    if-lez v3, :cond_39

    .line 1515
    .line 1516
    if-lez v4, :cond_39

    .line 1517
    .line 1518
    iget-object v6, v14, LX/NgD;->A08:LX/O2S;

    .line 1519
    .line 1520
    aget-byte v16, v8, v15

    .line 1521
    .line 1522
    iget-object v7, v6, LX/O2S;->A0b:Ljava/lang/String;

    .line 1523
    .line 1524
    const-string v5, "video/avc"

    .line 1525
    .line 1526
    invoke-static {v7, v5}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-nez v3, :cond_35

    .line 1531
    .line 1532
    iget-object v3, v6, LX/O2S;->A0W:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-static {v3, v5}, LX/O8g;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_36

    .line 1539
    .line 1540
    :cond_35
    and-int/lit8 v5, v16, 0x1f

    .line 1541
    .line 1542
    const/4 v3, 0x6

    .line 1543
    if-eq v5, v3, :cond_38

    .line 1544
    .line 1545
    :cond_36
    const-string v5, "video/hevc"

    .line 1546
    .line 1547
    invoke-static {v7, v5}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    if-nez v3, :cond_37

    .line 1552
    .line 1553
    iget-object v3, v6, LX/O2S;->A0W:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {v3, v5}, LX/O8g;->A0C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-eqz v3, :cond_39

    .line 1560
    .line 1561
    :cond_37
    and-int/lit8 v5, v16, 0x7e

    .line 1562
    .line 1563
    shr-int/2addr v5, v2

    .line 1564
    const/16 v3, 0x27

    .line 1565
    .line 1566
    if-ne v5, v3, :cond_39

    .line 1567
    .line 1568
    :cond_38
    const/4 v3, 0x1

    .line 1569
    :goto_19
    iput-boolean v3, v0, LX/OHl;->A0J:Z

    .line 1570
    .line 1571
    invoke-interface {v13, v11, v4}, LX/P7b;->CJn(LX/O7v;I)V

    .line 1572
    .line 1573
    .line 1574
    iget v3, v0, LX/OHl;->A04:I

    .line 1575
    .line 1576
    add-int/2addr v3, v4

    .line 1577
    iput v3, v0, LX/OHl;->A04:I

    .line 1578
    .line 1579
    if-lez v4, :cond_33

    .line 1580
    .line 1581
    iget-boolean v3, v0, LX/OHl;->A0I:Z

    .line 1582
    .line 1583
    if-nez v3, :cond_33

    .line 1584
    .line 1585
    iget-object v3, v14, LX/NgD;->A08:LX/O2S;

    .line 1586
    .line 1587
    invoke-static {v3, v8, v4}, LX/O7k;->A06(LX/O2S;[BI)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    if-eqz v3, :cond_33

    .line 1592
    .line 1593
    iput-boolean v2, v0, LX/OHl;->A0I:Z

    .line 1594
    .line 1595
    goto/16 :goto_17

    .line 1596
    .line 1597
    :cond_39
    const/4 v3, 0x0

    .line 1598
    goto :goto_19

    .line 1599
    :cond_3a
    const/4 v4, 0x0

    .line 1600
    goto :goto_18

    .line 1601
    :cond_3b
    iget-boolean v3, v0, LX/OHl;->A0J:Z

    .line 1602
    .line 1603
    if-eqz v3, :cond_3f

    .line 1604
    .line 1605
    iget-object v7, v0, LX/OHl;->A0R:LX/O7v;

    .line 1606
    .line 1607
    invoke-virtual {v7, v4}, LX/O7v;->A0P(I)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v3, v7, LX/O7v;->A02:[B

    .line 1611
    .line 1612
    invoke-interface {v1, v3, v10, v4}, LX/PAX;->readFully([BII)V

    .line 1613
    .line 1614
    .line 1615
    iget v3, v0, LX/OHl;->A05:I

    .line 1616
    .line 1617
    invoke-interface {v13, v7, v3}, LX/P7b;->CJn(LX/O7v;I)V

    .line 1618
    .line 1619
    .line 1620
    iget v6, v0, LX/OHl;->A05:I

    .line 1621
    .line 1622
    iget-object v4, v7, LX/O7v;->A02:[B

    .line 1623
    .line 1624
    iget v3, v7, LX/O7v;->A00:I

    .line 1625
    .line 1626
    invoke-static {v4, v3}, LX/O7k;->A01([BI)I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    invoke-virtual {v7, v10}, LX/O7v;->A0R(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v7, v3}, LX/O7v;->A0Q(I)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v3, v14, LX/NgD;->A08:LX/O2S;

    .line 1637
    .line 1638
    iget v4, v3, LX/O2S;->A0F:I

    .line 1639
    .line 1640
    iget-object v5, v0, LX/OHl;->A0T:LX/Nur;

    .line 1641
    .line 1642
    iget v3, v5, LX/Nur;->A00:I

    .line 1643
    .line 1644
    move/from16 v16, v3

    .line 1645
    .line 1646
    const/4 v3, -0x1

    .line 1647
    if-ne v4, v3, :cond_3e

    .line 1648
    .line 1649
    if-eqz v16, :cond_3c

    .line 1650
    .line 1651
    iput v10, v5, LX/Nur;->A00:I

    .line 1652
    .line 1653
    invoke-static {v5, v10}, LX/Nur;->A00(LX/Nur;I)V

    .line 1654
    .line 1655
    .line 1656
    :cond_3c
    :goto_1a
    move-wide/from16 v3, v17

    .line 1657
    .line 1658
    invoke-virtual {v5, v7, v3, v4}, LX/Nur;->A01(LX/O7v;J)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v9}, LX/NnP;->A00()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    and-int/lit8 v3, v3, 0x4

    .line 1666
    .line 1667
    if-eqz v3, :cond_3d

    .line 1668
    .line 1669
    invoke-static {v5, v10}, LX/Nur;->A00(LX/Nur;I)V

    .line 1670
    .line 1671
    .line 1672
    :cond_3d
    :goto_1b
    iget v3, v0, LX/OHl;->A04:I

    .line 1673
    .line 1674
    add-int/2addr v3, v6

    .line 1675
    iput v3, v0, LX/OHl;->A04:I

    .line 1676
    .line 1677
    iget v3, v0, LX/OHl;->A05:I

    .line 1678
    .line 1679
    sub-int/2addr v3, v6

    .line 1680
    iput v3, v0, LX/OHl;->A05:I

    .line 1681
    .line 1682
    goto/16 :goto_17

    .line 1683
    .line 1684
    :cond_3e
    move/from16 v3, v16

    .line 1685
    .line 1686
    if-eq v3, v4, :cond_3c

    .line 1687
    .line 1688
    invoke-static {v4}, LX/3li;->A1Q(I)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    invoke-static {v3}, LX/MLl;->A09(Z)V

    .line 1693
    .line 1694
    .line 1695
    iput v4, v5, LX/Nur;->A00:I

    .line 1696
    .line 1697
    invoke-static {v5, v4}, LX/Nur;->A00(LX/Nur;I)V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1a

    .line 1701
    :cond_3f
    invoke-interface {v13, v1, v4, v10}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 1702
    .line 1703
    .line 1704
    move-result v6

    .line 1705
    goto :goto_1b

    .line 1706
    :cond_40
    iget-object v3, v9, LX/NnP;->A0A:LX/NvE;

    .line 1707
    .line 1708
    iget v4, v9, LX/NnP;->A01:I

    .line 1709
    .line 1710
    iget-object v3, v3, LX/NvE;->A0C:[J

    .line 1711
    .line 1712
    aget-wide v17, v3, v4

    .line 1713
    .line 1714
    goto/16 :goto_16

    .line 1715
    .line 1716
    :cond_41
    invoke-virtual {v9, v3, v10}, LX/NnP;->A01(II)I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    goto/16 :goto_15

    .line 1721
    .line 1722
    :cond_42
    :goto_1c
    iget v4, v0, LX/OHl;->A04:I

    .line 1723
    .line 1724
    iget v3, v0, LX/OHl;->A06:I

    .line 1725
    .line 1726
    if-ge v4, v3, :cond_43

    .line 1727
    .line 1728
    sub-int/2addr v3, v4

    .line 1729
    invoke-interface {v13, v1, v3, v10}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    iget v3, v0, LX/OHl;->A04:I

    .line 1734
    .line 1735
    add-int/2addr v3, v4

    .line 1736
    iput v3, v0, LX/OHl;->A04:I

    .line 1737
    .line 1738
    goto :goto_1c

    .line 1739
    :cond_43
    invoke-virtual {v9}, LX/NnP;->A00()I

    .line 1740
    .line 1741
    .line 1742
    move-result v21

    .line 1743
    iget-boolean v1, v0, LX/OHl;->A0I:Z

    .line 1744
    .line 1745
    if-nez v1, :cond_44

    .line 1746
    .line 1747
    const/high16 v1, 0x4000000

    .line 1748
    .line 1749
    or-int v21, v21, v1

    .line 1750
    .line 1751
    :cond_44
    invoke-virtual {v9}, LX/NnP;->A02()LX/NYw;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    if-eqz v1, :cond_47

    .line 1756
    .line 1757
    iget-object v1, v1, LX/NYw;->A01:LX/Nhc;

    .line 1758
    .line 1759
    :goto_1d
    move/from16 v22, v3

    .line 1760
    .line 1761
    move/from16 v23, v10

    .line 1762
    .line 1763
    move-wide/from16 v24, v17

    .line 1764
    .line 1765
    move-object/from16 v19, v13

    .line 1766
    .line 1767
    move-object/from16 v20, v1

    .line 1768
    .line 1769
    invoke-interface/range {v19 .. v25}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 1770
    .line 1771
    .line 1772
    :cond_45
    iget-object v3, v0, LX/OHl;->A0Y:Ljava/util/ArrayDeque;

    .line 1773
    .line 1774
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v1

    .line 1778
    if-nez v1, :cond_48

    .line 1779
    .line 1780
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    check-cast v5, LX/NVT;

    .line 1785
    .line 1786
    iget v1, v0, LX/OHl;->A03:I

    .line 1787
    .line 1788
    iget v8, v5, LX/NVT;->A00:I

    .line 1789
    .line 1790
    sub-int/2addr v1, v8

    .line 1791
    iput v1, v0, LX/OHl;->A03:I

    .line 1792
    .line 1793
    iget-wide v3, v5, LX/NVT;->A01:J

    .line 1794
    .line 1795
    iget-boolean v1, v5, LX/NVT;->A02:Z

    .line 1796
    .line 1797
    if-eqz v1, :cond_46

    .line 1798
    .line 1799
    add-long v3, v3, v17

    .line 1800
    .line 1801
    :cond_46
    iget-object v7, v0, LX/OHl;->A0L:[LX/P7b;

    .line 1802
    .line 1803
    array-length v6, v7

    .line 1804
    const/4 v5, 0x0

    .line 1805
    :goto_1e
    if-ge v5, v6, :cond_45

    .line 1806
    .line 1807
    aget-object v10, v7, v5

    .line 1808
    .line 1809
    iget v1, v0, LX/OHl;->A03:I

    .line 1810
    .line 1811
    const/4 v11, 0x0

    .line 1812
    move v12, v2

    .line 1813
    move v13, v8

    .line 1814
    move v14, v1

    .line 1815
    move-wide v15, v3

    .line 1816
    invoke-interface/range {v10 .. v16}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 1817
    .line 1818
    .line 1819
    add-int/lit8 v5, v5, 0x1

    .line 1820
    .line 1821
    goto :goto_1e

    .line 1822
    :cond_47
    const/4 v1, 0x0

    .line 1823
    goto :goto_1d

    .line 1824
    :cond_48
    invoke-virtual {v9}, LX/NnP;->A04()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    if-nez v1, :cond_49

    .line 1829
    .line 1830
    const/4 v1, 0x0

    .line 1831
    iput-object v1, v0, LX/OHl;->A0F:LX/NnP;

    .line 1832
    .line 1833
    :cond_49
    const/4 v1, 0x3

    .line 1834
    iput v1, v0, LX/OHl;->A02:I

    .line 1835
    .line 1836
    goto/16 :goto_14

    .line 1837
    .line 1838
    :cond_4a
    iget-object v3, v9, LX/NnP;->A0A:LX/NvE;

    .line 1839
    .line 1840
    iget-object v4, v3, LX/NvE;->A0D:[J

    .line 1841
    .line 1842
    iget v3, v9, LX/NnP;->A02:I

    .line 1843
    .line 1844
    goto/16 :goto_10

    .line 1845
    .line 1846
    :cond_4b
    const-string v1, "Invalid NAL length"

    .line 1847
    .line 1848
    const/4 v0, 0x0

    .line 1849
    new-instance v3, LX/N4s;

    .line 1850
    .line 1851
    invoke-direct {v3, v1, v0, v2, v2}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1852
    .line 1853
    .line 1854
    throw v3

    .line 1855
    :cond_4c
    const-string v0, "Offset to encryption data was negative."

    .line 1856
    .line 1857
    new-instance v3, LX/N4s;

    .line 1858
    .line 1859
    invoke-direct {v3, v0, v9, v2, v2}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1860
    .line 1861
    .line 1862
    throw v3

    .line 1863
    :cond_4d
    iget-object v0, v0, LX/OHl;->A0T:LX/Nur;

    .line 1864
    .line 1865
    invoke-static {v0, v7}, LX/Nur;->A00(LX/Nur;I)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v0, -0x1

    .line 1869
    return v0

    .line 1870
    :cond_4e
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1871
    .line 1872
    goto :goto_1f

    .line 1873
    :cond_4f
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1874
    .line 1875
    goto :goto_1f

    .line 1876
    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1877
    .line 1878
    goto :goto_1f

    .line 1879
    :cond_51
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1880
    .line 1881
    :goto_1f
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    throw v3
.end method

.method public CKd(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OHl;->A0N:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/NnP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/NnP;->A03()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/OHl;->A0Y:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/OHl;->A03:I

    .line 28
    .line 29
    iget-object v0, p0, LX/OHl;->A0T:LX/Nur;

    .line 30
    .line 31
    iget-object v0, v0, LX/Nur;->A03:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    iput-wide p3, p0, LX/OHl;->A0A:J

    .line 37
    .line 38
    iget-object v0, p0, LX/OHl;->A0X:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LX/OHl;->A02:I

    .line 44
    .line 45
    iput v2, p0, LX/OHl;->A00:I

    .line 46
    .line 47
    return-void
.end method

.method public CW5(LX/PAX;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/Np6;->A00(LX/PAX;Z)LX/OzK;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/OHl;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method
