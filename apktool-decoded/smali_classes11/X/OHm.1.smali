.class public LX/OHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7a;


# static fields
.field public static final A0Z:LX/O2S;

.field public static final A0a:[B


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

.field public A0F:LX/NnQ;

.field public A0G:Z

.field public A0H:Z

.field public A0I:[LX/P7b;

.field public A0J:[LX/P7b;

.field public final A0K:I

.field public final A0L:Landroid/util/SparseArray;

.field public final A0M:LX/O7v;

.field public final A0N:LX/O7v;

.field public final A0O:LX/O7v;

.field public final A0P:LX/O7v;

.field public final A0Q:LX/O7v;

.field public final A0R:LX/Nur;

.field public final A0S:LX/NvL;

.field public final A0T:LX/P7b;

.field public final A0U:LX/NdW;

.field public final A0V:Ljava/util/ArrayDeque;

.field public final A0W:Ljava/util/ArrayDeque;

.field public final A0X:Ljava/util/List;

.field public final A0Y:[B


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
    sput-object v0, LX/OHm;->A0a:[B

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
    sput-object v0, LX/OHm;->A0Z:LX/O2S;

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
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/OHm;-><init>(LX/P7b;Ljava/util/List;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/P7b;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/OHm;->A0K:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OHm;->A0X:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/OHm;->A0T:LX/P7b;

    .line 12
    .line 13
    new-instance v0, LX/NdW;

    .line 14
    .line 15
    invoke-direct {v0}, LX/NdW;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OHm;->A0U:LX/NdW;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-instance v0, LX/O7v;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/O7v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/OHm;->A0M:LX/O7v;

    .line 28
    .line 29
    sget-object v1, LX/O7k;->A01:[B

    .line 30
    .line 31
    new-instance v0, LX/O7v;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/OHm;->A0P:LX/O7v;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, LX/O7v;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/O7v;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/OHm;->A0O:LX/O7v;

    .line 45
    .line 46
    new-instance v0, LX/O7v;

    .line 47
    .line 48
    invoke-direct {v0}, LX/O7v;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/OHm;->A0N:LX/O7v;

    .line 52
    .line 53
    new-array v1, v2, [B

    .line 54
    .line 55
    iput-object v1, p0, LX/OHm;->A0Y:[B

    .line 56
    .line 57
    new-instance v0, LX/O7v;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/O7v;-><init>([B)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/OHm;->A0Q:LX/O7v;

    .line 63
    .line 64
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/OHm;->A0V:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/OHm;->A0W:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/OHm;->A0L:Landroid/util/SparseArray;

    .line 81
    .line 82
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, LX/OHm;->A08:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/OHm;->A0A:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/OHm;->A0C:J

    .line 92
    .line 93
    sget-object v0, LX/P9w;->A00:LX/P9w;

    .line 94
    .line 95
    iput-object v0, p0, LX/OHm;->A0E:LX/P9w;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-array v0, v1, [LX/P7b;

    .line 99
    .line 100
    iput-object v0, p0, LX/OHm;->A0J:[LX/P7b;

    .line 101
    .line 102
    new-array v0, v1, [LX/P7b;

    .line 103
    .line 104
    iput-object v0, p0, LX/OHm;->A0I:[LX/P7b;

    .line 105
    .line 106
    sget-object v0, LX/MLU;->A14:LX/MLU;

    .line 107
    .line 108
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-instance v0, LX/OFW;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/OFW;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/Nur;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LX/Nur;-><init>(LX/Oyl;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iput-object v1, p0, LX/OHm;->A0R:LX/Nur;

    .line 127
    .line 128
    new-instance v0, LX/NvL;

    .line 129
    .line 130
    invoke-direct {v0}, LX/NvL;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/OHm;->A0S:LX/NvL;

    .line 134
    .line 135
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    iput-wide v0, p0, LX/OHm;->A0B:J

    .line 138
    .line 139
    return-void
.end method

.method public static A00(LX/O7v;)J
    .locals 4

    .line 0
    invoke-static {p0}, LX/MJp;->A0G(LX/O7v;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/O8a;->A00:[B

    .line 5
    .line 6
    shr-int/lit8 v0, v1, 0x18

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/MLU;->A1t:LX/MLU;

    .line 14
    .line 15
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/O7v;->A0F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Corrupt tfdt: baseMediaDecodeTime has bit 63 set ("

    .line 36
    .line 37
    invoke-static {v0, v1, v3, p0}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {p0}, LX/O7v;->A0H()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    return-wide v3

    .line 51
    :cond_1
    invoke-virtual {p0}, LX/O7v;->A0G()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_2
    return-wide v3
.end method

.method public static A01(LX/O7v;J)Landroid/util/Pair;
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

.method public static A02(Ljava/util/List;)LX/Ofl;
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

.method private A03(J)V
    .locals 44

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v3, v11, LX/OHm;->A0V:Ljava/util/ArrayDeque;

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
    move-result-object v14

    .line 26
    check-cast v14, LX/MTx;

    .line 27
    .line 28
    iget v1, v14, LX/Ntq;->A00:I

    .line 29
    .line 30
    const v0, 0x6d6f6f76

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_c

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v0, v14, LX/MTx;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/OHm;->A02(Ljava/util/List;)LX/Ofl;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    const v0, 0x6d766578

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v0}, LX/MTx;->A01(I)LX/MTx;

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
    move-result-object v5

    .line 57
    iget-object v10, v0, LX/MTx;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    if-ge v8, v9, :cond_4

    .line 70
    .line 71
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-result v12

    .line 92
    invoke-virtual {v0}, LX/O7v;->A05()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v7, v1, -0x1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/O7v;->A05()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0}, LX/O7v;->A05()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, LX/O7v;->A05()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/NXQ;

    .line 115
    .line 116
    invoke-direct {v0, v7, v4, v3, v2}, LX/NXQ;-><init>(IIII)V

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
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
    move-result-wide v25

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v2}, LX/O7v;->A0H()J

    .line 162
    .line 163
    .line 164
    move-result-wide v25

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const v0, 0x6d657461

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v0}, LX/MTx;->A01(I)LX/MTx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v15, 0x0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v0}, LX/O8a;->A03(LX/MTx;)LX/O2J;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    :goto_3
    new-instance v19, LX/NuS;

    .line 181
    .line 182
    invoke-direct/range {v19 .. v19}, LX/NuS;-><init>()V

    .line 183
    .line 184
    .line 185
    const v0, 0x75647461

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v0}, LX/MTx;->A02(I)LX/MTw;

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
    move-result-object v15

    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    invoke-virtual {v0, v15}, LX/NuS;->A00(LX/O2J;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v14}, LX/MTx;->A00(LX/MTx;)LX/O2J;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    const/4 v1, 0x2

    .line 208
    new-instance v0, LX/OUZ;

    .line 209
    .line 210
    invoke-direct {v0, v11, v1}, LX/OUZ;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    move-object/from16 v22, v14

    .line 215
    .line 216
    move-object/from16 v23, v19

    .line 217
    .line 218
    move-object/from16 v24, v0

    .line 219
    .line 220
    move/from16 v27, v6

    .line 221
    .line 222
    invoke-static/range {v21 .. v27}, LX/O8a;->A0A(LX/Ofl;LX/MTx;LX/NuS;LX/1MZ;JZ)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-object v0, v11, LX/OHm;->A0L:Landroid/util/SparseArray;

    .line 231
    .line 232
    move-object/from16 v21, v0

    .line 233
    .line 234
    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_9

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_4
    if-ge v7, v8, :cond_8

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LX/Ng3;

    .line 250
    .line 251
    iget-object v10, v12, LX/Ng3;->A03:LX/NgD;

    .line 252
    .line 253
    iget-object v0, v11, LX/OHm;->A0E:LX/P9w;

    .line 254
    .line 255
    iget v9, v10, LX/NgD;->A03:I

    .line 256
    .line 257
    invoke-interface {v0, v7, v9}, LX/P9w;->CZg(II)LX/P7b;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v1, v10, LX/NgD;->A04:J

    .line 262
    .line 263
    invoke-interface {v4, v1, v2}, LX/P7b;->AMm(J)V

    .line 264
    .line 265
    .line 266
    iget-object v13, v10, LX/NgD;->A08:LX/O2S;

    .line 267
    .line 268
    new-instance v3, LX/NwN;

    .line 269
    .line 270
    invoke-direct {v3, v13}, LX/NwN;-><init>(LX/O2S;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v19

    .line 274
    .line 275
    invoke-static {v3, v0, v9}, LX/Nny;->A01(LX/NwN;LX/NuS;I)V

    .line 276
    .line 277
    .line 278
    iget-object v14, v13, LX/O2S;->A0U:LX/O2J;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    new-array v13, v0, [LX/O2J;

    .line 282
    .line 283
    move-object/from16 v0, v18

    .line 284
    .line 285
    invoke-static {v15, v0, v13}, LX/MJn;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    move-object/from16 v0, v20

    .line 290
    .line 291
    invoke-static {v3, v0, v14, v13, v9}, LX/Nny;->A00(LX/NwN;LX/O2J;LX/O2J;[LX/O2J;I)V

    .line 292
    .line 293
    .line 294
    iget v9, v10, LX/NgD;->A00:I

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    move/from16 v0, v16

    .line 301
    .line 302
    if-ne v10, v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_5
    check-cast v0, LX/NXQ;

    .line 309
    .line 310
    invoke-static {v3}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    new-instance v3, LX/NnQ;

    .line 315
    .line 316
    invoke-direct {v3, v10, v4, v0, v12}, LX/NnQ;-><init>(LX/O2S;LX/P7b;LX/NXQ;LX/Ng3;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v21

    .line 320
    .line 321
    invoke-virtual {v0, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-wide v3, v11, LX/OHm;->A08:J

    .line 325
    .line 326
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    iput-wide v0, v11, LX/OHm;->A08:J

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_6
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_7
    move-object/from16 v20, v15

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_8
    iget-object v0, v11, LX/OHm;->A0E:LX/P9w;

    .line 348
    .line 349
    invoke-interface {v0}, LX/P9w;->ANs()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    invoke-virtual/range {v21 .. v21}, Landroid/util/SparseArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eq v0, v8, :cond_a

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    :cond_a
    invoke-static {v13}, LX/MLl;->A09(Z)V

    .line 362
    .line 363
    .line 364
    :goto_6
    if-ge v6, v8, :cond_0

    .line 365
    .line 366
    move-object/from16 v0, v17

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    check-cast v7, LX/Ng3;

    .line 373
    .line 374
    iget-object v0, v7, LX/Ng3;->A03:LX/NgD;

    .line 375
    .line 376
    iget v4, v0, LX/NgD;->A00:I

    .line 377
    .line 378
    move-object/from16 v0, v21

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/NnQ;

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v0, 0x1

    .line 391
    if-ne v2, v0, :cond_b

    .line 392
    .line 393
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_7
    check-cast v0, LX/NXQ;

    .line 398
    .line 399
    iput-object v7, v3, LX/NnQ;->A05:LX/Ng3;

    .line 400
    .line 401
    iput-object v0, v3, LX/NnQ;->A04:LX/NXQ;

    .line 402
    .line 403
    iget-object v2, v3, LX/NnQ;->A09:LX/P7b;

    .line 404
    .line 405
    iget-object v0, v3, LX/NnQ;->A07:LX/O2S;

    .line 406
    .line 407
    invoke-interface {v2, v0}, LX/P7b;->AQD(LX/O2S;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, LX/NnQ;->A03()V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_c
    const v0, 0x6d6f6f66

    .line 425
    .line 426
    .line 427
    if-ne v1, v0, :cond_40

    .line 428
    .line 429
    iget-object v0, v11, LX/OHm;->A0L:Landroid/util/SparseArray;

    .line 430
    .line 431
    move-object/from16 v43, v0

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    iget-object v0, v11, LX/OHm;->A0Y:[B

    .line 437
    .line 438
    move-object/from16 v42, v0

    .line 439
    .line 440
    iget-object v0, v14, LX/MTx;->A01:Ljava/util/List;

    .line 441
    .line 442
    move-object/from16 v41, v0

    .line 443
    .line 444
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v33

    .line 448
    const/16 v34, 0x0

    .line 449
    .line 450
    :goto_8
    move/from16 v1, v34

    .line 451
    .line 452
    move/from16 v0, v33

    .line 453
    .line 454
    if-ge v1, v0, :cond_3a

    .line 455
    .line 456
    move-object/from16 v1, v41

    .line 457
    .line 458
    move/from16 v0, v34

    .line 459
    .line 460
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, LX/MTx;

    .line 465
    .line 466
    iget v1, v12, LX/Ntq;->A00:I

    .line 467
    .line 468
    const v0, 0x74726166

    .line 469
    .line 470
    .line 471
    if-ne v1, v0, :cond_39

    .line 472
    .line 473
    const v0, 0x74666864

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v0, LX/MTw;->A00:LX/O7v;

    .line 484
    .line 485
    invoke-static {v5}, LX/MJp;->A0G(LX/O7v;)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    sget-object v0, LX/O8a;->A00:[B

    .line 490
    .line 491
    const v0, 0xffffff

    .line 492
    .line 493
    .line 494
    and-int/2addr v6, v0

    .line 495
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    move-object/from16 v0, v43

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, LX/NnQ;

    .line 506
    .line 507
    if-eqz v9, :cond_39

    .line 508
    .line 509
    and-int/lit8 v0, v6, 0x1

    .line 510
    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    invoke-virtual {v5}, LX/O7v;->A0H()J

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    iget-object v2, v9, LX/NnQ;->A0A:LX/NvE;

    .line 518
    .line 519
    iput-wide v0, v2, LX/NvE;->A03:J

    .line 520
    .line 521
    iput-wide v0, v2, LX/NvE;->A02:J

    .line 522
    .line 523
    :cond_d
    iget-object v1, v9, LX/NnQ;->A04:LX/NXQ;

    .line 524
    .line 525
    and-int/lit8 v0, v6, 0x2

    .line 526
    .line 527
    if-eqz v0, :cond_38

    .line 528
    .line 529
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    add-int/lit8 v4, v0, -0x1

    .line 534
    .line 535
    :goto_9
    and-int/lit8 v0, v6, 0x8

    .line 536
    .line 537
    if-eqz v0, :cond_37

    .line 538
    .line 539
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_a
    and-int/lit8 v0, v6, 0x10

    .line 544
    .line 545
    if-eqz v0, :cond_36

    .line 546
    .line 547
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    :goto_b
    and-int/lit8 v0, v6, 0x20

    .line 552
    .line 553
    if-eqz v0, :cond_35

    .line 554
    .line 555
    invoke-virtual {v5}, LX/O7v;->A05()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    :goto_c
    iget-object v7, v9, LX/NnQ;->A0A:LX/NvE;

    .line 560
    .line 561
    new-instance v0, LX/NXQ;

    .line 562
    .line 563
    invoke-direct {v0, v4, v3, v2, v1}, LX/NXQ;-><init>(IIII)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v7, LX/NvE;->A05:LX/NXQ;

    .line 567
    .line 568
    iget-wide v0, v7, LX/NvE;->A04:J

    .line 569
    .line 570
    iget-boolean v4, v7, LX/NvE;->A08:Z

    .line 571
    .line 572
    invoke-virtual {v9}, LX/NnQ;->A03()V

    .line 573
    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    iput-boolean v6, v9, LX/NnQ;->A06:Z

    .line 577
    .line 578
    const v2, 0x74666474

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v2}, LX/MTx;->A02(I)LX/MTw;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_e

    .line 586
    .line 587
    sget-object v2, LX/MLU;->A1t:LX/MLU;

    .line 588
    .line 589
    invoke-static {v2}, LX/MLO;->A02(LX/MLU;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_f

    .line 594
    .line 595
    :try_start_0
    iget-object v2, v3, LX/MTw;->A00:LX/O7v;

    .line 596
    .line 597
    invoke-static {v2}, LX/OHm;->A00(LX/O7v;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    iput-wide v2, v7, LX/NvE;->A04:J

    .line 602
    .line 603
    iput-boolean v6, v7, LX/NvE;->A08:Z

    .line 604
    .line 605
    goto :goto_d
    :try_end_0
    .catch LX/N4s; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :catch_0
    move-exception v5

    .line 607
    const-string v3, "FragmentedMp4Extractor"

    .line 608
    .line 609
    const-string v2, "Ignoring corrupt tfdt box, using previous fragment decode time"

    .line 610
    .line 611
    invoke-static {v3, v2, v5}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    iput-wide v0, v7, LX/NvE;->A04:J

    .line 615
    .line 616
    iput-boolean v4, v7, LX/NvE;->A08:Z

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_e
    iput-wide v0, v7, LX/NvE;->A04:J

    .line 620
    .line 621
    iput-boolean v4, v7, LX/NvE;->A08:Z

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_f
    iget-object v0, v3, LX/MTw;->A00:LX/O7v;

    .line 625
    .line 626
    invoke-static {v0}, LX/OHm;->A00(LX/O7v;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    iput-wide v0, v7, LX/NvE;->A04:J

    .line 631
    .line 632
    iput-boolean v6, v7, LX/NvE;->A08:Z

    .line 633
    .line 634
    :goto_d
    iget-object v0, v12, LX/MTx;->A02:Ljava/util/List;

    .line 635
    .line 636
    move-object/from16 v40, v0

    .line 637
    .line 638
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v31

    .line 642
    const/16 v30, 0x0

    .line 643
    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v2, 0x0

    .line 646
    const/4 v1, 0x0

    .line 647
    :goto_e
    move/from16 v0, v31

    .line 648
    .line 649
    if-ge v3, v0, :cond_11

    .line 650
    .line 651
    move-object/from16 v0, v40

    .line 652
    .line 653
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, LX/MTw;

    .line 658
    .line 659
    iget v4, v5, LX/Ntq;->A00:I

    .line 660
    .line 661
    const v0, 0x7472756e

    .line 662
    .line 663
    .line 664
    if-ne v4, v0, :cond_10

    .line 665
    .line 666
    iget-object v4, v5, LX/MTw;->A00:LX/O7v;

    .line 667
    .line 668
    const/16 v0, 0xc

    .line 669
    .line 670
    invoke-static {v4, v0}, LX/MJn;->A06(LX/O7v;I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-lez v0, :cond_10

    .line 675
    .line 676
    add-int/2addr v1, v0

    .line 677
    add-int/lit8 v2, v2, 0x1

    .line 678
    .line 679
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_11
    iput v8, v9, LX/NnQ;->A02:I

    .line 683
    .line 684
    iput v8, v9, LX/NnQ;->A00:I

    .line 685
    .line 686
    iput v8, v9, LX/NnQ;->A01:I

    .line 687
    .line 688
    invoke-virtual {v7, v2, v1}, LX/NvE;->A01(II)V

    .line 689
    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    const/4 v10, 0x0

    .line 693
    :goto_f
    move/from16 v1, v31

    .line 694
    .line 695
    move/from16 v0, v30

    .line 696
    .line 697
    if-ge v0, v1, :cond_1e

    .line 698
    .line 699
    move-object/from16 v1, v40

    .line 700
    .line 701
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LX/MTw;

    .line 706
    .line 707
    iget v1, v2, LX/Ntq;->A00:I

    .line 708
    .line 709
    const v0, 0x7472756e

    .line 710
    .line 711
    .line 712
    if-ne v1, v0, :cond_1d

    .line 713
    .line 714
    add-int/lit8 v29, v13, 0x1

    .line 715
    .line 716
    iget-object v0, v2, LX/MTw;->A00:LX/O7v;

    .line 717
    .line 718
    move-object/from16 v39, v0

    .line 719
    .line 720
    invoke-static/range {v39 .. v39}, LX/MJp;->A0G(LX/O7v;)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    const v0, 0xffffff

    .line 725
    .line 726
    .line 727
    and-int/2addr v4, v0

    .line 728
    iget-object v0, v9, LX/NnQ;->A05:LX/Ng3;

    .line 729
    .line 730
    iget-object v2, v0, LX/Ng3;->A03:LX/NgD;

    .line 731
    .line 732
    iget-object v0, v7, LX/NvE;->A05:LX/NXQ;

    .line 733
    .line 734
    move-object/from16 v38, v0

    .line 735
    .line 736
    iget-object v1, v7, LX/NvE;->A0B:[I

    .line 737
    .line 738
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A0B()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    aput v0, v1, v13

    .line 743
    .line 744
    iget-object v3, v7, LX/NvE;->A0D:[J

    .line 745
    .line 746
    iget-wide v0, v7, LX/NvE;->A03:J

    .line 747
    .line 748
    aput-wide v0, v3, v13

    .line 749
    .line 750
    and-int/lit8 v5, v4, 0x1

    .line 751
    .line 752
    if-eqz v5, :cond_12

    .line 753
    .line 754
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A05()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    int-to-long v15, v5

    .line 759
    add-long/2addr v0, v15

    .line 760
    aput-wide v0, v3, v13

    .line 761
    .line 762
    :cond_12
    and-int/lit8 v0, v4, 0x4

    .line 763
    .line 764
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 765
    .line 766
    .line 767
    move-result v28

    .line 768
    move-object/from16 v0, v38

    .line 769
    .line 770
    iget v0, v0, LX/NXQ;->A01:I

    .line 771
    .line 772
    move/from16 v27, v0

    .line 773
    .line 774
    move/from16 v37, v0

    .line 775
    .line 776
    if-eqz v28, :cond_13

    .line 777
    .line 778
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A05()I

    .line 779
    .line 780
    .line 781
    move-result v27

    .line 782
    :cond_13
    and-int/lit16 v0, v4, 0x100

    .line 783
    .line 784
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 785
    .line 786
    .line 787
    move-result v26

    .line 788
    and-int/lit16 v0, v4, 0x200

    .line 789
    .line 790
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 791
    .line 792
    .line 793
    move-result v25

    .line 794
    and-int/lit16 v0, v4, 0x400

    .line 795
    .line 796
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 797
    .line 798
    .line 799
    move-result v24

    .line 800
    and-int/lit16 v0, v4, 0x800

    .line 801
    .line 802
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 803
    .line 804
    .line 805
    move-result v23

    .line 806
    iget-object v1, v2, LX/NgD;->A09:[J

    .line 807
    .line 808
    if-eqz v1, :cond_1b

    .line 809
    .line 810
    array-length v0, v1

    .line 811
    if-ne v0, v6, :cond_1b

    .line 812
    .line 813
    iget-object v3, v2, LX/NgD;->A0A:[J

    .line 814
    .line 815
    if-eqz v3, :cond_1b

    .line 816
    .line 817
    aget-wide v0, v1, v8

    .line 818
    .line 819
    const-wide/16 v15, 0x0

    .line 820
    .line 821
    cmp-long v4, v0, v15

    .line 822
    .line 823
    if-eqz v4, :cond_14

    .line 824
    .line 825
    aget-wide v4, v3, v8

    .line 826
    .line 827
    add-long/2addr v0, v4

    .line 828
    iget-wide v4, v2, LX/NgD;->A06:J

    .line 829
    .line 830
    invoke-static {v0, v1, v4, v5}, LX/MJq;->A0G(JJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v15

    .line 834
    iget-wide v0, v2, LX/NgD;->A04:J

    .line 835
    .line 836
    cmp-long v4, v15, v0

    .line 837
    .line 838
    if-ltz v4, :cond_1b

    .line 839
    .line 840
    :cond_14
    aget-wide v21, v3, v8

    .line 841
    .line 842
    :goto_10
    iget-object v0, v7, LX/NvE;->A0A:[I

    .line 843
    .line 844
    move-object/from16 v20, v0

    .line 845
    .line 846
    iget-object v0, v7, LX/NvE;->A0C:[J

    .line 847
    .line 848
    move-object/from16 v19, v0

    .line 849
    .line 850
    iget-object v0, v7, LX/NvE;->A0F:[Z

    .line 851
    .line 852
    move-object/from16 v18, v0

    .line 853
    .line 854
    iget-object v0, v7, LX/NvE;->A0B:[I

    .line 855
    .line 856
    aget v0, v0, v13

    .line 857
    .line 858
    add-int v17, v10, v0

    .line 859
    .line 860
    iget-wide v0, v2, LX/NgD;->A07:J

    .line 861
    .line 862
    move-wide/from16 v35, v0

    .line 863
    .line 864
    iget-wide v4, v7, LX/NvE;->A04:J

    .line 865
    .line 866
    :goto_11
    move/from16 v0, v17

    .line 867
    .line 868
    if-ge v10, v0, :cond_1c

    .line 869
    .line 870
    if-eqz v26, :cond_1a

    .line 871
    .line 872
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A05()I

    .line 873
    .line 874
    .line 875
    move-result v15

    .line 876
    :goto_12
    if-ltz v15, :cond_44

    .line 877
    .line 878
    if-eqz v25, :cond_19

    .line 879
    .line 880
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A05()I

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    :goto_13
    if-ltz v13, :cond_41

    .line 885
    .line 886
    if-eqz v24, :cond_17

    .line 887
    .line 888
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A05()I

    .line 889
    .line 890
    .line 891
    move-result v16

    .line 892
    :goto_14
    if-eqz v23, :cond_16

    .line 893
    .line 894
    invoke-virtual/range {v39 .. v39}, LX/O7v;->A05()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const/16 v23, 0x1

    .line 899
    .line 900
    :goto_15
    int-to-long v2, v0

    .line 901
    add-long/2addr v2, v4

    .line 902
    sub-long v2, v2, v21

    .line 903
    .line 904
    move-wide/from16 v0, v35

    .line 905
    .line 906
    invoke-static {v2, v3, v0, v1}, LX/MJq;->A0G(JJ)J

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    aput-wide v0, v19, v10

    .line 911
    .line 912
    iget-boolean v0, v7, LX/NvE;->A08:Z

    .line 913
    .line 914
    if-nez v0, :cond_15

    .line 915
    .line 916
    aget-wide v2, v19, v10

    .line 917
    .line 918
    iget-object v0, v9, LX/NnQ;->A05:LX/Ng3;

    .line 919
    .line 920
    iget-wide v0, v0, LX/Ng3;->A02:J

    .line 921
    .line 922
    add-long/2addr v2, v0

    .line 923
    aput-wide v2, v19, v10

    .line 924
    .line 925
    :cond_15
    aput v13, v20, v10

    .line 926
    .line 927
    shr-int/lit8 v0, v16, 0x10

    .line 928
    .line 929
    and-int/lit8 v0, v0, 0x1

    .line 930
    .line 931
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    aput-boolean v0, v18, v10

    .line 936
    .line 937
    int-to-long v0, v15

    .line 938
    add-long/2addr v4, v0

    .line 939
    add-int/lit8 v10, v10, 0x1

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_16
    const/16 v23, 0x0

    .line 943
    .line 944
    const/4 v0, 0x0

    .line 945
    goto :goto_15

    .line 946
    :cond_17
    if-nez v10, :cond_18

    .line 947
    .line 948
    if-eqz v28, :cond_18

    .line 949
    .line 950
    const/16 v28, 0x1

    .line 951
    .line 952
    move/from16 v16, v27

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_18
    move/from16 v16, v37

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_19
    move-object/from16 v0, v38

    .line 959
    .line 960
    iget v13, v0, LX/NXQ;->A03:I

    .line 961
    .line 962
    goto :goto_13

    .line 963
    :cond_1a
    move-object/from16 v0, v38

    .line 964
    .line 965
    iget v15, v0, LX/NXQ;->A00:I

    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_1b
    const-wide/16 v21, 0x0

    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_1c
    iput-wide v4, v7, LX/NvE;->A04:J

    .line 972
    .line 973
    move v10, v0

    .line 974
    move/from16 v13, v29

    .line 975
    .line 976
    :cond_1d
    add-int/lit8 v30, v30, 0x1

    .line 977
    .line 978
    goto/16 :goto_f

    .line 979
    .line 980
    :cond_1e
    iget-object v0, v9, LX/NnQ;->A05:LX/Ng3;

    .line 981
    .line 982
    iget-object v2, v0, LX/Ng3;->A03:LX/NgD;

    .line 983
    .line 984
    iget-object v0, v7, LX/NvE;->A05:LX/NXQ;

    .line 985
    .line 986
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget v1, v0, LX/NXQ;->A02:I

    .line 990
    .line 991
    iget-object v0, v2, LX/NgD;->A0B:[LX/NYw;

    .line 992
    .line 993
    if-nez v0, :cond_20

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    :goto_16
    const v0, 0x7361697a

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_24

    .line 1004
    .line 1005
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v9, v0, LX/MTw;->A00:LX/O7v;

    .line 1009
    .line 1010
    iget v5, v2, LX/NYw;->A00:I

    .line 1011
    .line 1012
    const/16 v4, 0x8

    .line 1013
    .line 1014
    invoke-static {v9, v4}, LX/MJn;->A07(LX/O7v;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    const v0, 0xffffff

    .line 1019
    .line 1020
    .line 1021
    and-int/2addr v3, v0

    .line 1022
    const/4 v1, 0x1

    .line 1023
    and-int/lit8 v0, v3, 0x1

    .line 1024
    .line 1025
    if-ne v0, v6, :cond_1f

    .line 1026
    .line 1027
    invoke-virtual {v9, v4}, LX/O7v;->A0S(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1f
    invoke-virtual {v9}, LX/O7v;->A09()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-virtual {v9}, LX/O7v;->A0B()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    iget v13, v7, LX/NvE;->A00:I

    .line 1039
    .line 1040
    if-gt v3, v13, :cond_43

    .line 1041
    .line 1042
    if-nez v4, :cond_21

    .line 1043
    .line 1044
    iget-object v10, v7, LX/NvE;->A0E:[Z

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    const/4 v4, 0x0

    .line 1048
    :goto_17
    if-ge v1, v3, :cond_23

    .line 1049
    .line 1050
    invoke-virtual {v9}, LX/O7v;->A09()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    add-int/2addr v4, v0

    .line 1055
    invoke-static {v0, v5}, LX/25u;->A1Q(II)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    aput-boolean v0, v10, v1

    .line 1060
    .line 1061
    add-int/lit8 v1, v1, 0x1

    .line 1062
    .line 1063
    goto :goto_17

    .line 1064
    :cond_20
    aget-object v2, v0, v1

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_21
    if-gt v4, v5, :cond_22

    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    :cond_22
    mul-int/2addr v4, v3

    .line 1071
    iget-object v0, v7, LX/NvE;->A0E:[Z

    .line 1072
    .line 1073
    invoke-static {v0, v8, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1074
    .line 1075
    .line 1076
    :cond_23
    iget-object v1, v7, LX/NvE;->A0E:[Z

    .line 1077
    .line 1078
    iget v0, v7, LX/NvE;->A00:I

    .line 1079
    .line 1080
    invoke-static {v1, v3, v0, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1081
    .line 1082
    .line 1083
    if-lez v4, :cond_24

    .line 1084
    .line 1085
    iget-object v0, v7, LX/NvE;->A0G:LX/O7v;

    .line 1086
    .line 1087
    invoke-virtual {v0, v4}, LX/O7v;->A0P(I)V

    .line 1088
    .line 1089
    .line 1090
    iput-boolean v6, v7, LX/NvE;->A07:Z

    .line 1091
    .line 1092
    iput-boolean v6, v7, LX/NvE;->A09:Z

    .line 1093
    .line 1094
    :cond_24
    const v0, 0x7361696f

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_26

    .line 1102
    .line 1103
    iget-object v4, v0, LX/MTw;->A00:LX/O7v;

    .line 1104
    .line 1105
    const/16 v3, 0x8

    .line 1106
    .line 1107
    invoke-static {v4, v3}, LX/MJn;->A07(LX/O7v;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    const v0, 0xffffff

    .line 1112
    .line 1113
    .line 1114
    and-int/2addr v0, v1

    .line 1115
    and-int/lit8 v0, v0, 0x1

    .line 1116
    .line 1117
    if-ne v0, v6, :cond_25

    .line 1118
    .line 1119
    invoke-virtual {v4, v3}, LX/O7v;->A0S(I)V

    .line 1120
    .line 1121
    .line 1122
    :cond_25
    invoke-virtual {v4}, LX/O7v;->A0B()I

    .line 1123
    .line 1124
    .line 1125
    move-result v13

    .line 1126
    if-ne v13, v6, :cond_42

    .line 1127
    .line 1128
    shr-int/lit8 v0, v1, 0x18

    .line 1129
    .line 1130
    and-int/lit16 v3, v0, 0xff

    .line 1131
    .line 1132
    iget-wide v0, v7, LX/NvE;->A02:J

    .line 1133
    .line 1134
    if-nez v3, :cond_2b

    .line 1135
    .line 1136
    invoke-virtual {v4}, LX/O7v;->A0G()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v3

    .line 1140
    :goto_18
    add-long/2addr v0, v3

    .line 1141
    iput-wide v0, v7, LX/NvE;->A02:J

    .line 1142
    .line 1143
    :cond_26
    const v0, 0x73656e63

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v12, v0}, LX/MTx;->A02(I)LX/MTw;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-eqz v0, :cond_27

    .line 1151
    .line 1152
    iget-object v0, v0, LX/MTw;->A00:LX/O7v;

    .line 1153
    .line 1154
    invoke-static {v0, v7, v8}, LX/OHm;->A04(LX/O7v;LX/NvE;I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_27
    if-eqz v2, :cond_2a

    .line 1158
    .line 1159
    iget-object v15, v2, LX/NYw;->A02:Ljava/lang/String;

    .line 1160
    .line 1161
    :goto_19
    const/4 v5, 0x0

    .line 1162
    move-object v12, v5

    .line 1163
    move-object v4, v5

    .line 1164
    const/4 v10, 0x0

    .line 1165
    :goto_1a
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-ge v10, v0, :cond_2c

    .line 1170
    .line 1171
    move-object/from16 v0, v40

    .line 1172
    .line 1173
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    check-cast v9, LX/MTw;

    .line 1178
    .line 1179
    iget-object v3, v9, LX/MTw;->A00:LX/O7v;

    .line 1180
    .line 1181
    iget v13, v9, LX/Ntq;->A00:I

    .line 1182
    .line 1183
    const v2, 0x73626770

    .line 1184
    .line 1185
    .line 1186
    const v1, 0x73656967

    .line 1187
    .line 1188
    .line 1189
    const/16 v0, 0xc

    .line 1190
    .line 1191
    if-ne v13, v2, :cond_29

    .line 1192
    .line 1193
    invoke-static {v3, v0}, LX/MJn;->A07(LX/O7v;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-ne v0, v1, :cond_28

    .line 1198
    .line 1199
    move-object v12, v3

    .line 1200
    :cond_28
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :cond_29
    iget v9, v9, LX/Ntq;->A00:I

    .line 1204
    .line 1205
    const v2, 0x73677064

    .line 1206
    .line 1207
    .line 1208
    if-ne v9, v2, :cond_28

    .line 1209
    .line 1210
    invoke-static {v3, v0}, LX/MJn;->A07(LX/O7v;I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-ne v0, v1, :cond_28

    .line 1215
    .line 1216
    move-object v4, v3

    .line 1217
    goto :goto_1b

    .line 1218
    :cond_2a
    const/4 v15, 0x0

    .line 1219
    goto :goto_19

    .line 1220
    :cond_2b
    invoke-virtual {v4}, LX/O7v;->A0H()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v3

    .line 1224
    goto :goto_18

    .line 1225
    :cond_2c
    if-eqz v12, :cond_32

    .line 1226
    .line 1227
    if-eqz v4, :cond_32

    .line 1228
    .line 1229
    const/16 v1, 0x8

    .line 1230
    .line 1231
    invoke-static {v12, v1}, LX/MJn;->A07(LX/O7v;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    shr-int/lit8 v0, v0, 0x18

    .line 1236
    .line 1237
    and-int/lit16 v0, v0, 0xff

    .line 1238
    .line 1239
    const/4 v2, 0x4

    .line 1240
    invoke-virtual {v12, v2}, LX/O7v;->A0S(I)V

    .line 1241
    .line 1242
    .line 1243
    if-ne v0, v6, :cond_2d

    .line 1244
    .line 1245
    invoke-virtual {v12, v2}, LX/O7v;->A0S(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_2d
    invoke-virtual {v12}, LX/O7v;->A05()I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-ne v0, v6, :cond_2e

    .line 1253
    .line 1254
    invoke-static {v4, v1}, LX/MJn;->A07(LX/O7v;I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    shr-int/lit8 v0, v0, 0x18

    .line 1259
    .line 1260
    and-int/lit16 v1, v0, 0xff

    .line 1261
    .line 1262
    invoke-virtual {v4, v2}, LX/O7v;->A0S(I)V

    .line 1263
    .line 1264
    .line 1265
    if-ne v1, v6, :cond_2f

    .line 1266
    .line 1267
    invoke-virtual {v4}, LX/O7v;->A0G()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v9

    .line 1271
    const-wide/16 v1, 0x0

    .line 1272
    .line 1273
    cmp-long v0, v9, v1

    .line 1274
    .line 1275
    if-nez v0, :cond_30

    .line 1276
    .line 1277
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1278
    .line 1279
    :goto_1c
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    throw v2

    .line 1284
    :cond_2e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1285
    .line 1286
    goto :goto_1c

    .line 1287
    :cond_2f
    const/4 v0, 0x2

    .line 1288
    if-lt v1, v0, :cond_30

    .line 1289
    .line 1290
    invoke-virtual {v4, v2}, LX/O7v;->A0S(I)V

    .line 1291
    .line 1292
    .line 1293
    :cond_30
    invoke-virtual {v4}, LX/O7v;->A0G()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v9

    .line 1297
    const-wide/16 v1, 0x1

    .line 1298
    .line 1299
    cmp-long v0, v9, v1

    .line 1300
    .line 1301
    if-nez v0, :cond_34

    .line 1302
    .line 1303
    invoke-virtual {v4, v6}, LX/O7v;->A0S(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v4}, LX/O7v;->A09()I

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    and-int/lit16 v0, v1, 0xf0

    .line 1311
    .line 1312
    shr-int/lit8 v21, v0, 0x4

    .line 1313
    .line 1314
    and-int/lit8 v22, v1, 0xf

    .line 1315
    .line 1316
    invoke-virtual {v4}, LX/O7v;->A09()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-ne v0, v6, :cond_32

    .line 1321
    .line 1322
    invoke-virtual {v4}, LX/O7v;->A09()I

    .line 1323
    .line 1324
    .line 1325
    move-result v20

    .line 1326
    const/16 v0, 0x10

    .line 1327
    .line 1328
    new-array v1, v0, [B

    .line 1329
    .line 1330
    invoke-virtual {v4, v1, v8, v0}, LX/O7v;->A0U([BII)V

    .line 1331
    .line 1332
    .line 1333
    if-nez v20, :cond_31

    .line 1334
    .line 1335
    invoke-virtual {v4}, LX/O7v;->A09()I

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    new-array v5, v0, [B

    .line 1340
    .line 1341
    invoke-virtual {v4, v5, v8, v0}, LX/O7v;->A0U([BII)V

    .line 1342
    .line 1343
    .line 1344
    :cond_31
    iput-boolean v6, v7, LX/NvE;->A07:Z

    .line 1345
    .line 1346
    new-instance v0, LX/NYw;

    .line 1347
    .line 1348
    move-object/from16 v16, v0

    .line 1349
    .line 1350
    move-object/from16 v17, v15

    .line 1351
    .line 1352
    move-object/from16 v18, v1

    .line 1353
    .line 1354
    move-object/from16 v19, v5

    .line 1355
    .line 1356
    move/from16 v23, v6

    .line 1357
    .line 1358
    invoke-direct/range {v16 .. v23}, LX/NYw;-><init>(Ljava/lang/String;[B[BIIIZ)V

    .line 1359
    .line 1360
    .line 1361
    iput-object v0, v7, LX/NvE;->A06:LX/NYw;

    .line 1362
    .line 1363
    :cond_32
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    const/4 v4, 0x0

    .line 1368
    :goto_1d
    if-ge v4, v5, :cond_39

    .line 1369
    .line 1370
    move-object/from16 v0, v40

    .line 1371
    .line 1372
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, LX/MTw;

    .line 1377
    .line 1378
    iget v1, v2, LX/Ntq;->A00:I

    .line 1379
    .line 1380
    const v0, 0x75756964

    .line 1381
    .line 1382
    .line 1383
    if-ne v1, v0, :cond_33

    .line 1384
    .line 1385
    iget-object v3, v2, LX/MTw;->A00:LX/O7v;

    .line 1386
    .line 1387
    const/16 v0, 0x8

    .line 1388
    .line 1389
    invoke-virtual {v3, v0}, LX/O7v;->A0R(I)V

    .line 1390
    .line 1391
    .line 1392
    const/16 v2, 0x10

    .line 1393
    .line 1394
    move-object/from16 v0, v42

    .line 1395
    .line 1396
    invoke-virtual {v3, v0, v8, v2}, LX/O7v;->A0U([BII)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v1, LX/OHm;->A0a:[B

    .line 1400
    .line 1401
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_33

    .line 1406
    .line 1407
    invoke-static {v3, v7, v2}, LX/OHm;->A04(LX/O7v;LX/NvE;I)V

    .line 1408
    .line 1409
    .line 1410
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 1411
    .line 1412
    goto :goto_1d

    .line 1413
    :cond_34
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1414
    .line 1415
    goto/16 :goto_1c

    .line 1416
    .line 1417
    :cond_35
    iget v1, v1, LX/NXQ;->A01:I

    .line 1418
    .line 1419
    goto/16 :goto_c

    .line 1420
    .line 1421
    :cond_36
    iget v2, v1, LX/NXQ;->A03:I

    .line 1422
    .line 1423
    goto/16 :goto_b

    .line 1424
    .line 1425
    :cond_37
    iget v3, v1, LX/NXQ;->A00:I

    .line 1426
    .line 1427
    goto/16 :goto_a

    .line 1428
    .line 1429
    :cond_38
    iget v4, v1, LX/NXQ;->A02:I

    .line 1430
    .line 1431
    goto/16 :goto_9

    .line 1432
    .line 1433
    :cond_39
    add-int/lit8 v34, v34, 0x1

    .line 1434
    .line 1435
    goto/16 :goto_8

    .line 1436
    .line 1437
    :cond_3a
    iget-object v0, v14, LX/MTx;->A02:Ljava/util/List;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/OHm;->A02(Ljava/util/List;)LX/Ofl;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    if-eqz v4, :cond_3c

    .line 1444
    .line 1445
    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    :goto_1e
    move/from16 v0, v32

    .line 1450
    .line 1451
    if-ge v0, v3, :cond_3c

    .line 1452
    .line 1453
    move-object/from16 v1, v43

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, LX/NnQ;

    .line 1460
    .line 1461
    iget-object v0, v5, LX/NnQ;->A05:LX/Ng3;

    .line 1462
    .line 1463
    iget-object v2, v0, LX/Ng3;->A03:LX/NgD;

    .line 1464
    .line 1465
    iget-object v0, v5, LX/NnQ;->A0A:LX/NvE;

    .line 1466
    .line 1467
    iget-object v0, v0, LX/NvE;->A05:LX/NXQ;

    .line 1468
    .line 1469
    iget v1, v0, LX/NXQ;->A02:I

    .line 1470
    .line 1471
    iget-object v0, v2, LX/NgD;->A0B:[LX/NYw;

    .line 1472
    .line 1473
    if-eqz v0, :cond_3b

    .line 1474
    .line 1475
    aget-object v0, v0, v1

    .line 1476
    .line 1477
    if-eqz v0, :cond_3b

    .line 1478
    .line 1479
    iget-object v0, v0, LX/NYw;->A02:Ljava/lang/String;

    .line 1480
    .line 1481
    :goto_1f
    invoke-virtual {v4, v0}, LX/Ofl;->A00(Ljava/lang/String;)LX/Ofl;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iget-object v1, v5, LX/NnQ;->A07:LX/O2S;

    .line 1486
    .line 1487
    new-instance v0, LX/NwN;

    .line 1488
    .line 1489
    invoke-direct {v0, v1}, LX/NwN;-><init>(LX/O2S;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, LX/NwN;->A00(LX/Ofl;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    iget-object v0, v5, LX/NnQ;->A09:LX/P7b;

    .line 1500
    .line 1501
    invoke-interface {v0, v1}, LX/P7b;->AQD(LX/O2S;)V

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v32, v32, 0x1

    .line 1505
    .line 1506
    goto :goto_1e

    .line 1507
    :cond_3b
    const/4 v0, 0x0

    .line 1508
    goto :goto_1f

    .line 1509
    :cond_3c
    iget-wide v3, v11, LX/OHm;->A0A:J

    .line 1510
    .line 1511
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    cmp-long v0, v3, v1

    .line 1517
    .line 1518
    if-eqz v0, :cond_0

    .line 1519
    .line 1520
    invoke-virtual/range {v43 .. v43}, Landroid/util/SparseArray;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    :goto_20
    if-ge v8, v9, :cond_3f

    .line 1525
    .line 1526
    move-object/from16 v0, v43

    .line 1527
    .line 1528
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    check-cast v10, LX/NnQ;

    .line 1533
    .line 1534
    iget v7, v10, LX/NnQ;->A01:I

    .line 1535
    .line 1536
    :goto_21
    iget-object v12, v10, LX/NnQ;->A0A:LX/NvE;

    .line 1537
    .line 1538
    iget v0, v12, LX/NvE;->A00:I

    .line 1539
    .line 1540
    if-ge v7, v0, :cond_3e

    .line 1541
    .line 1542
    iget-object v0, v12, LX/NvE;->A0C:[J

    .line 1543
    .line 1544
    aget-wide v5, v0, v7

    .line 1545
    .line 1546
    cmp-long v0, v5, v3

    .line 1547
    .line 1548
    if-gtz v0, :cond_3e

    .line 1549
    .line 1550
    iget-object v0, v12, LX/NvE;->A0F:[Z

    .line 1551
    .line 1552
    aget-boolean v0, v0, v7

    .line 1553
    .line 1554
    if-eqz v0, :cond_3d

    .line 1555
    .line 1556
    iput v7, v10, LX/NnQ;->A03:I

    .line 1557
    .line 1558
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 1559
    .line 1560
    goto :goto_21

    .line 1561
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 1562
    .line 1563
    goto :goto_20

    .line 1564
    :cond_3f
    iput-wide v1, v11, LX/OHm;->A0A:J

    .line 1565
    .line 1566
    goto/16 :goto_0

    .line 1567
    .line 1568
    :cond_40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_0

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, LX/MTx;

    .line 1579
    .line 1580
    iget-object v0, v0, LX/MTx;->A01:Ljava/util/List;

    .line 1581
    .line 1582
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :cond_41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const-string v0, "Unexpected negative value: "

    .line 1592
    .line 1593
    goto :goto_22

    .line 1594
    :cond_42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    const-string v0, "Unexpected saio entry count: "

    .line 1599
    .line 1600
    goto :goto_22

    .line 1601
    :cond_43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    const-string v0, "Saiz sample count "

    .line 1606
    .line 1607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    const-string v0, " is greater than fragment sample count"

    .line 1614
    .line 1615
    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    goto :goto_23

    .line 1622
    :cond_44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    const-string v0, "Unexpected negative value: "

    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    const/4 v0, 0x0

    .line 1639
    new-instance v2, LX/N4s;

    .line 1640
    .line 1641
    invoke-direct {v2, v1, v0, v6, v6}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1642
    .line 1643
    .line 1644
    throw v2

    .line 1645
    :cond_45
    const/4 v0, 0x0

    .line 1646
    iput v0, v11, LX/OHm;->A02:I

    .line 1647
    .line 1648
    iput v0, v11, LX/OHm;->A00:I

    .line 1649
    .line 1650
    return-void
.end method

.method public static A04(LX/O7v;LX/NvE;I)V
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
.method public synthetic B0A()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    iput-object p1, p0, LX/OHm;->A0E:LX/P9w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/OHm;->A02:I

    .line 4
    .line 5
    iput v0, p0, LX/OHm;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [LX/P7b;

    .line 9
    .line 10
    iput-object v3, p0, LX/OHm;->A0J:[LX/P7b;

    .line 11
    .line 12
    iget-object v0, p0, LX/OHm;->A0T:LX/P7b;

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
    iget v0, p0, LX/OHm;->A0K:I

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
    iget-object v1, p0, LX/OHm;->A0J:[LX/P7b;

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
    iput-object v5, p0, LX/OHm;->A0J:[LX/P7b;

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
    sget-object v0, LX/OHm;->A0Z:LX/O2S;

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
    iget-object v3, p0, LX/OHm;->A0X:Ljava/util/List;

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
    iput-object v0, p0, LX/OHm;->A0I:[LX/P7b;

    .line 82
    .line 83
    :goto_1
    array-length v0, v0

    .line 84
    if-ge v4, v0, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, LX/OHm;->A0E:LX/P9w;

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
    iget-object v0, p0, LX/OHm;->A0I:[LX/P7b;

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
    move-object/from16 v3, p1

    .line 1
    .line 2
    :goto_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/OHm;->A02:I

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    if-eq v1, v8, :cond_9

    .line 10
    .line 11
    const/4 v13, 0x2

    .line 12
    if-eq v1, v13, :cond_5

    .line 13
    .line 14
    iget-object v7, v0, LX/OHm;->A0F:LX/NnQ;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    if-nez v7, :cond_28

    .line 19
    .line 20
    iget-object v12, v0, LX/OHm;->A0L:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide v14, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_1
    if-ge v10, v11, :cond_4

    .line 34
    .line 35
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/NnQ;

    .line 40
    .line 41
    iget-boolean v1, v2, LX/NnQ;->A06:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget v4, v2, LX/NnQ;->A01:I

    .line 46
    .line 47
    iget-object v1, v2, LX/NnQ;->A05:LX/Ng3;

    .line 48
    .line 49
    iget v1, v1, LX/Ng3;->A01:I

    .line 50
    .line 51
    if-eq v4, v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-boolean v1, v2, LX/NnQ;->A06:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v4, v2, LX/NnQ;->A02:I

    .line 58
    .line 59
    iget-object v1, v2, LX/NnQ;->A0A:LX/NvE;

    .line 60
    .line 61
    iget v1, v1, LX/NvE;->A01:I

    .line 62
    .line 63
    if-ne v4, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-boolean v1, v2, LX/NnQ;->A06:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v2, LX/NnQ;->A05:LX/Ng3;

    .line 73
    .line 74
    iget-object v4, v1, LX/Ng3;->A06:[J

    .line 75
    .line 76
    iget v1, v2, LX/NnQ;->A01:I

    .line 77
    .line 78
    :goto_3
    aget-wide v4, v4, v1

    .line 79
    .line 80
    cmp-long v1, v4, v14

    .line 81
    .line 82
    if-gez v1, :cond_1

    .line 83
    .line 84
    move-object v7, v2

    .line 85
    move-wide v14, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v1, v2, LX/NnQ;->A0A:LX/NvE;

    .line 88
    .line 89
    iget-object v4, v1, LX/NvE;->A0D:[J

    .line 90
    .line 91
    iget v1, v2, LX/NnQ;->A02:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-nez v7, :cond_26

    .line 95
    .line 96
    iget-wide v4, v0, LX/OHm;->A09:J

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, LX/OHp;

    .line 100
    .line 101
    iget-wide v1, v7, LX/OHp;->A02:J

    .line 102
    .line 103
    sub-long/2addr v4, v1

    .line 104
    long-to-int v1, v4

    .line 105
    if-ltz v1, :cond_45

    .line 106
    .line 107
    invoke-virtual {v7, v1, v9}, LX/OHp;->CW0(IZ)V

    .line 108
    .line 109
    .line 110
    iput v9, v0, LX/OHm;->A02:I

    .line 111
    .line 112
    iput v9, v0, LX/OHm;->A00:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v13, v0, LX/OHm;->A0L:Landroid/util/SparseArray;

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
    const-wide v4, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v6, v9

    .line 129
    :goto_4
    if-ge v11, v12, :cond_7

    .line 130
    .line 131
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/NnQ;

    .line 136
    .line 137
    iget-object v10, v1, LX/NnQ;->A0A:LX/NvE;

    .line 138
    .line 139
    iget-boolean v1, v10, LX/NvE;->A09:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-wide v1, v10, LX/NvE;->A02:J

    .line 144
    .line 145
    cmp-long v7, v1, v4

    .line 146
    .line 147
    if-gez v7, :cond_6

    .line 148
    .line 149
    iget-wide v4, v10, LX/NvE;->A02:J

    .line 150
    .line 151
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/NnQ;

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-nez v6, :cond_8

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :cond_8
    move-object v2, v3

    .line 166
    check-cast v2, LX/OHp;

    .line 167
    .line 168
    iget-wide v0, v2, LX/OHp;->A02:J

    .line 169
    .line 170
    sub-long/2addr v4, v0

    .line 171
    long-to-int v0, v4

    .line 172
    if-ltz v0, :cond_46

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v2, v0, v5}, LX/OHp;->CW0(IZ)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v6, LX/NnQ;->A0A:LX/NvE;

    .line 179
    .line 180
    iget-object v2, v4, LX/NvE;->A0G:LX/O7v;

    .line 181
    .line 182
    iget-object v1, v2, LX/O7v;->A02:[B

    .line 183
    .line 184
    iget v0, v2, LX/O7v;->A00:I

    .line 185
    .line 186
    invoke-interface {v3, v1, v5, v0}, LX/PAX;->readFully([BII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, LX/O7v;->A0R(I)V

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
    iget-wide v1, v0, LX/OHm;->A07:J

    .line 197
    .line 198
    long-to-int v4, v1

    .line 199
    iget v1, v0, LX/OHm;->A00:I

    .line 200
    .line 201
    sub-int/2addr v4, v1

    .line 202
    iget-object v5, v0, LX/OHm;->A0D:LX/O7v;

    .line 203
    .line 204
    if-eqz v5, :cond_13

    .line 205
    .line 206
    iget-object v2, v5, LX/O7v;->A02:[B

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    invoke-interface {v3, v2, v1, v4}, LX/PAX;->readFully([BII)V

    .line 211
    .line 212
    .line 213
    iget v1, v0, LX/OHm;->A01:I

    .line 214
    .line 215
    new-instance v4, LX/MTw;

    .line 216
    .line 217
    invoke-direct {v4, v5, v1}, LX/MTw;-><init>(LX/O7v;I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, LX/OHm;->A0V:Ljava/util/ArrayDeque;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/MTx;

    .line 233
    .line 234
    iget-object v1, v1, LX/MTx;->A02:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_5
    move-object v1, v3

    .line 240
    check-cast v1, LX/OHp;

    .line 241
    .line 242
    iget-wide v1, v1, LX/OHp;->A02:J

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, LX/OHm;->A03(J)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    iget v2, v4, LX/Ntq;->A00:I

    .line 250
    .line 251
    const v1, 0x73696478

    .line 252
    .line 253
    .line 254
    if-ne v2, v1, :cond_c

    .line 255
    .line 256
    iget-object v4, v4, LX/MTw;->A00:LX/O7v;

    .line 257
    .line 258
    move-object v1, v3

    .line 259
    check-cast v1, LX/OHp;

    .line 260
    .line 261
    iget-wide v1, v1, LX/OHp;->A02:J

    .line 262
    .line 263
    invoke-static {v4, v1, v2}, LX/OHm;->A01(LX/O7v;J)Landroid/util/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v2, v0, LX/OHm;->A0S:LX/NvL;

    .line 268
    .line 269
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/OI2;

    .line 272
    .line 273
    invoke-virtual {v2, v1}, LX/NvL;->A02(LX/OI2;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, v0, LX/OHm;->A0G:Z

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iput-wide v1, v0, LX/OHm;->A0C:J

    .line 287
    .line 288
    iget-object v2, v0, LX/OHm;->A0E:LX/P9w;

    .line 289
    .line 290
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LX/P60;

    .line 293
    .line 294
    invoke-interface {v2, v1}, LX/P9w;->CKe(LX/P60;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v8, v0, LX/OHm;->A0G:Z

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    const v1, 0x656d7367

    .line 301
    .line 302
    .line 303
    if-ne v2, v1, :cond_a

    .line 304
    .line 305
    iget-object v10, v4, LX/MTw;->A00:LX/O7v;

    .line 306
    .line 307
    iget-object v1, v0, LX/OHm;->A0J:[LX/P7b;

    .line 308
    .line 309
    array-length v1, v1

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    invoke-static {v10}, LX/MJp;->A0G(LX/O7v;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sget-object v1, LX/O8a;->A00:[B

    .line 317
    .line 318
    shr-int/lit8 v1, v2, 0x18

    .line 319
    .line 320
    and-int/lit16 v4, v1, 0xff

    .line 321
    .line 322
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    if-eq v4, v8, :cond_f

    .line 330
    .line 331
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v1, "Skipping unsupported emsg version: "

    .line 336
    .line 337
    invoke-static {v1, v2, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v1, "FragmentedMp4Extractor"

    .line 342
    .line 343
    invoke-static {v1, v2}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    invoke-virtual {v10}, LX/O7v;->A0I()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-static/range {v17 .. v17}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, LX/O7v;->A0I()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    invoke-static/range {v18 .. v18}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 362
    .line 363
    .line 364
    move-result-wide v24

    .line 365
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 366
    .line 367
    .line 368
    move-result-wide v20

    .line 369
    const-wide/32 v22, 0xf4240

    .line 370
    .line 371
    .line 372
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 373
    .line 374
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v4

    .line 378
    iget-wide v1, v0, LX/OHm;->A0C:J

    .line 379
    .line 380
    cmp-long v6, v1, v14

    .line 381
    .line 382
    if-eqz v6, :cond_e

    .line 383
    .line 384
    add-long/2addr v1, v4

    .line 385
    :goto_6
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 386
    .line 387
    .line 388
    move-result-wide v20

    .line 389
    const-wide/16 v22, 0x3e8

    .line 390
    .line 391
    invoke-static/range {v19 .. v25}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v20

    .line 395
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 396
    .line 397
    .line 398
    move-result-wide v22

    .line 399
    goto :goto_7

    .line 400
    :cond_e
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 407
    .line 408
    .line 409
    move-result-wide v21

    .line 410
    invoke-virtual {v10}, LX/O7v;->A0H()J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    const-wide/32 v19, 0xf4240

    .line 415
    .line 416
    .line 417
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 418
    .line 419
    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 424
    .line 425
    .line 426
    move-result-wide v17

    .line 427
    const-wide/16 v19, 0x3e8

    .line 428
    .line 429
    invoke-static/range {v16 .. v22}, Landroidx/media3/common/util/Util;->A0E(Ljava/math/RoundingMode;JJJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v20

    .line 433
    invoke-virtual {v10}, LX/O7v;->A0G()J

    .line 434
    .line 435
    .line 436
    move-result-wide v22

    .line 437
    invoke-virtual {v10}, LX/O7v;->A0I()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    invoke-static/range {v17 .. v17}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, LX/O7v;->A0I()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    invoke-static/range {v18 .. v18}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :goto_7
    invoke-virtual {v10}, LX/O7v;->A04()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    new-array v7, v9, [B

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-virtual {v10, v7, v6, v9}, LX/O7v;->A0U([BII)V

    .line 464
    .line 465
    .line 466
    new-instance v9, LX/OEz;

    .line 467
    .line 468
    move-object/from16 v16, v9

    .line 469
    .line 470
    move-object/from16 v19, v7

    .line 471
    .line 472
    invoke-direct/range {v16 .. v23}, LX/OEz;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 473
    .line 474
    .line 475
    iget-object v7, v0, LX/OHm;->A0U:LX/NdW;

    .line 476
    .line 477
    invoke-virtual {v7, v9}, LX/NdW;->A00(LX/OEz;)[B

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    new-instance v13, LX/O7v;

    .line 482
    .line 483
    invoke-direct {v13, v7}, LX/O7v;-><init>([B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13}, LX/O7v;->A04()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iget-object v12, v0, LX/OHm;->A0J:[LX/P7b;

    .line 491
    .line 492
    array-length v11, v12

    .line 493
    const/4 v10, 0x0

    .line 494
    :goto_8
    if-ge v10, v11, :cond_10

    .line 495
    .line 496
    aget-object v9, v12, v10

    .line 497
    .line 498
    invoke-virtual {v13, v6}, LX/O7v;->A0R(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v9, v13, v7}, LX/P7b;->CJn(LX/O7v;I)V

    .line 502
    .line 503
    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_10
    cmp-long v10, v1, v14

    .line 508
    .line 509
    iget-object v9, v0, LX/OHm;->A0W:Ljava/util/ArrayDeque;

    .line 510
    .line 511
    if-nez v10, :cond_11

    .line 512
    .line 513
    new-instance v1, LX/NVU;

    .line 514
    .line 515
    invoke-direct {v1, v4, v5, v7, v8}, LX/NVU;-><init>(JIZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :goto_9
    iget v1, v0, LX/OHm;->A03:I

    .line 522
    .line 523
    add-int/2addr v1, v7

    .line 524
    iput v1, v0, LX/OHm;->A03:I

    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_12

    .line 533
    .line 534
    new-instance v4, LX/NVU;

    .line 535
    .line 536
    invoke-direct {v4, v1, v2, v7, v6}, LX/NVU;-><init>(JIZ)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_12
    iget-object v5, v0, LX/OHm;->A0J:[LX/P7b;

    .line 544
    .line 545
    array-length v4, v5

    .line 546
    :goto_a
    if-ge v6, v4, :cond_a

    .line 547
    .line 548
    aget-object v9, v5, v6

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    move v11, v8

    .line 553
    move v12, v7

    .line 554
    move-wide v14, v1

    .line 555
    invoke-interface/range {v9 .. v15}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v6, v6, 0x1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_13
    move-object v2, v3

    .line 562
    check-cast v2, LX/OHp;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-virtual {v2, v4, v1}, LX/OHp;->CW0(IZ)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_14
    iget v1, v0, LX/OHm;->A00:I

    .line 571
    .line 572
    const/16 v7, 0x8

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    if-nez v1, :cond_16

    .line 576
    .line 577
    iget-object v4, v0, LX/OHm;->A0M:LX/O7v;

    .line 578
    .line 579
    iget-object v1, v4, LX/O7v;->A02:[B

    .line 580
    .line 581
    invoke-interface {v3, v1, v6, v7, v8}, LX/PAX;->CED([BIIZ)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-nez v1, :cond_15

    .line 586
    .line 587
    iget-wide v4, v0, LX/OHm;->A0B:J

    .line 588
    .line 589
    const-wide/16 v2, -0x1

    .line 590
    .line 591
    cmp-long v1, v4, v2

    .line 592
    .line 593
    if-eqz v1, :cond_47

    .line 594
    .line 595
    move-object/from16 v1, p2

    .line 596
    .line 597
    iput-wide v4, v1, LX/NOQ;->A00:J

    .line 598
    .line 599
    iput-wide v2, v0, LX/OHm;->A0B:J

    .line 600
    .line 601
    iget-object v1, v0, LX/OHm;->A0E:LX/P9w;

    .line 602
    .line 603
    iget-object v0, v0, LX/OHm;->A0S:LX/NvL;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/NvL;->A01()LX/OI2;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v1, v0}, LX/P9w;->CKe(LX/P60;)V

    .line 610
    .line 611
    .line 612
    return v8

    .line 613
    :cond_15
    iput v7, v0, LX/OHm;->A00:I

    .line 614
    .line 615
    invoke-virtual {v4, v6}, LX/O7v;->A0R(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, LX/O7v;->A0G()J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    iput-wide v1, v0, LX/OHm;->A07:J

    .line 623
    .line 624
    invoke-virtual {v4}, LX/O7v;->A05()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iput v1, v0, LX/OHm;->A01:I

    .line 629
    .line 630
    :cond_16
    iget-wide v1, v0, LX/OHm;->A07:J

    .line 631
    .line 632
    const-wide/16 v9, 0x1

    .line 633
    .line 634
    const-wide/16 v12, -0x1

    .line 635
    .line 636
    cmp-long v4, v1, v9

    .line 637
    .line 638
    if-nez v4, :cond_24

    .line 639
    .line 640
    iget-object v2, v0, LX/OHm;->A0M:LX/O7v;

    .line 641
    .line 642
    iget-object v1, v2, LX/O7v;->A02:[B

    .line 643
    .line 644
    invoke-interface {v3, v1, v7, v7}, LX/PAX;->readFully([BII)V

    .line 645
    .line 646
    .line 647
    iget v1, v0, LX/OHm;->A00:I

    .line 648
    .line 649
    add-int/lit8 v1, v1, 0x8

    .line 650
    .line 651
    iput v1, v0, LX/OHm;->A00:I

    .line 652
    .line 653
    invoke-virtual {v2}, LX/O7v;->A0H()J

    .line 654
    .line 655
    .line 656
    move-result-wide v4

    .line 657
    :goto_b
    iput-wide v4, v0, LX/OHm;->A07:J

    .line 658
    .line 659
    :cond_17
    iget-wide v4, v0, LX/OHm;->A07:J

    .line 660
    .line 661
    iget v1, v0, LX/OHm;->A00:I

    .line 662
    .line 663
    int-to-long v1, v1

    .line 664
    cmp-long v9, v4, v1

    .line 665
    .line 666
    if-ltz v9, :cond_4b

    .line 667
    .line 668
    iget-wide v9, v0, LX/OHm;->A0B:J

    .line 669
    .line 670
    cmp-long v11, v9, v12

    .line 671
    .line 672
    if-eqz v11, :cond_1a

    .line 673
    .line 674
    iget v10, v0, LX/OHm;->A01:I

    .line 675
    .line 676
    const v9, 0x73696478

    .line 677
    .line 678
    .line 679
    if-ne v10, v9, :cond_19

    .line 680
    .line 681
    iget-object v8, v0, LX/OHm;->A0Q:LX/O7v;

    .line 682
    .line 683
    long-to-int v1, v4

    .line 684
    invoke-virtual {v8, v1}, LX/O7v;->A0P(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, LX/OHm;->A0M:LX/O7v;

    .line 688
    .line 689
    iget-object v2, v1, LX/O7v;->A02:[B

    .line 690
    .line 691
    iget-object v1, v8, LX/O7v;->A02:[B

    .line 692
    .line 693
    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    iget-object v6, v8, LX/O7v;->A02:[B

    .line 697
    .line 698
    iget-wide v4, v0, LX/OHm;->A07:J

    .line 699
    .line 700
    iget v1, v0, LX/OHm;->A00:I

    .line 701
    .line 702
    int-to-long v1, v1

    .line 703
    sub-long/2addr v4, v1

    .line 704
    long-to-int v1, v4

    .line 705
    invoke-interface {v3, v6, v7, v1}, LX/PAX;->readFully([BII)V

    .line 706
    .line 707
    .line 708
    move-object v1, v3

    .line 709
    check-cast v1, LX/OHp;

    .line 710
    .line 711
    iget-wide v4, v1, LX/OHp;->A02:J

    .line 712
    .line 713
    iget v1, v1, LX/OHp;->A01:I

    .line 714
    .line 715
    int-to-long v1, v1

    .line 716
    add-long/2addr v4, v1

    .line 717
    invoke-static {v8, v4, v5}, LX/OHm;->A01(LX/O7v;J)Landroid/util/Pair;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    iget-object v2, v0, LX/OHm;->A0S:LX/NvL;

    .line 722
    .line 723
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, LX/OI2;

    .line 726
    .line 727
    invoke-virtual {v2, v1}, LX/NvL;->A02(LX/OI2;)V

    .line 728
    .line 729
    .line 730
    :cond_18
    :goto_c
    const/4 v1, 0x0

    .line 731
    iput v1, v0, LX/OHm;->A02:I

    .line 732
    .line 733
    iput v1, v0, LX/OHm;->A00:I

    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_19
    sub-long/2addr v4, v1

    .line 738
    long-to-int v1, v4

    .line 739
    invoke-interface {v3, v1, v8}, LX/PAX;->CW0(IZ)V

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_1a
    move-object v9, v3

    .line 744
    check-cast v9, LX/OHp;

    .line 745
    .line 746
    iget-wide v4, v9, LX/OHp;->A02:J

    .line 747
    .line 748
    sub-long/2addr v4, v1

    .line 749
    iget v1, v0, LX/OHm;->A01:I

    .line 750
    .line 751
    const v12, 0x6d646174

    .line 752
    .line 753
    .line 754
    const v13, 0x6d6f6f66

    .line 755
    .line 756
    .line 757
    if-eq v1, v13, :cond_1b

    .line 758
    .line 759
    if-ne v1, v12, :cond_1c

    .line 760
    .line 761
    :cond_1b
    iget-boolean v1, v0, LX/OHm;->A0G:Z

    .line 762
    .line 763
    if-nez v1, :cond_1c

    .line 764
    .line 765
    iget-object v11, v0, LX/OHm;->A0E:LX/P9w;

    .line 766
    .line 767
    iget-wide v1, v0, LX/OHm;->A08:J

    .line 768
    .line 769
    new-instance v10, LX/OHz;

    .line 770
    .line 771
    invoke-direct {v10, v1, v2, v4, v5}, LX/OHz;-><init>(JJ)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v11, v10}, LX/P9w;->CKe(LX/P60;)V

    .line 775
    .line 776
    .line 777
    iput-boolean v8, v0, LX/OHm;->A0G:Z

    .line 778
    .line 779
    :cond_1c
    iget v8, v0, LX/OHm;->A01:I

    .line 780
    .line 781
    if-ne v8, v13, :cond_1d

    .line 782
    .line 783
    iget-object v7, v0, LX/OHm;->A0L:Landroid/util/SparseArray;

    .line 784
    .line 785
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    const/4 v2, 0x0

    .line 790
    :goto_d
    if-ge v2, v6, :cond_22

    .line 791
    .line 792
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LX/NnQ;

    .line 797
    .line 798
    iget-object v1, v1, LX/NnQ;->A0A:LX/NvE;

    .line 799
    .line 800
    iput-wide v4, v1, LX/NvE;->A02:J

    .line 801
    .line 802
    iput-wide v4, v1, LX/NvE;->A03:J

    .line 803
    .line 804
    add-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_1d
    const/4 v10, 0x0

    .line 808
    if-ne v8, v12, :cond_1e

    .line 809
    .line 810
    iput-object v10, v0, LX/OHm;->A0F:LX/NnQ;

    .line 811
    .line 812
    iget-wide v1, v0, LX/OHm;->A07:J

    .line 813
    .line 814
    add-long/2addr v4, v1

    .line 815
    iput-wide v4, v0, LX/OHm;->A09:J

    .line 816
    .line 817
    const/4 v1, 0x2

    .line 818
    :goto_e
    iput v1, v0, LX/OHm;->A02:I

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_1e
    const v1, 0x6d6f6f76

    .line 823
    .line 824
    .line 825
    if-eq v8, v1, :cond_22

    .line 826
    .line 827
    const v1, 0x7472616b

    .line 828
    .line 829
    .line 830
    if-eq v8, v1, :cond_22

    .line 831
    .line 832
    const v1, 0x6d646961

    .line 833
    .line 834
    .line 835
    if-eq v8, v1, :cond_22

    .line 836
    .line 837
    const v1, 0x6d696e66

    .line 838
    .line 839
    .line 840
    if-eq v8, v1, :cond_22

    .line 841
    .line 842
    const v1, 0x7374626c

    .line 843
    .line 844
    .line 845
    if-eq v8, v1, :cond_22

    .line 846
    .line 847
    const v1, 0x74726166

    .line 848
    .line 849
    .line 850
    if-eq v8, v1, :cond_22

    .line 851
    .line 852
    const v1, 0x6d766578

    .line 853
    .line 854
    .line 855
    if-eq v8, v1, :cond_22

    .line 856
    .line 857
    const v1, 0x65647473

    .line 858
    .line 859
    .line 860
    if-eq v8, v1, :cond_22

    .line 861
    .line 862
    const v1, 0x6d657461

    .line 863
    .line 864
    .line 865
    if-eq v8, v1, :cond_22

    .line 866
    .line 867
    const v1, 0x68646c72    # 4.3148E24f

    .line 868
    .line 869
    .line 870
    if-eq v8, v1, :cond_1f

    .line 871
    .line 872
    const v1, 0x6d646864

    .line 873
    .line 874
    .line 875
    if-eq v8, v1, :cond_1f

    .line 876
    .line 877
    const v1, 0x6d766864

    .line 878
    .line 879
    .line 880
    if-eq v8, v1, :cond_1f

    .line 881
    .line 882
    const v1, 0x73696478

    .line 883
    .line 884
    .line 885
    if-eq v8, v1, :cond_1f

    .line 886
    .line 887
    const v1, 0x73747364

    .line 888
    .line 889
    .line 890
    if-eq v8, v1, :cond_1f

    .line 891
    .line 892
    const v1, 0x73747473

    .line 893
    .line 894
    .line 895
    if-eq v8, v1, :cond_1f

    .line 896
    .line 897
    const v1, 0x63747473

    .line 898
    .line 899
    .line 900
    if-eq v8, v1, :cond_1f

    .line 901
    .line 902
    const v1, 0x73747363

    .line 903
    .line 904
    .line 905
    if-eq v8, v1, :cond_1f

    .line 906
    .line 907
    const v1, 0x7374737a

    .line 908
    .line 909
    .line 910
    if-eq v8, v1, :cond_1f

    .line 911
    .line 912
    const v1, 0x73747a32

    .line 913
    .line 914
    .line 915
    if-eq v8, v1, :cond_1f

    .line 916
    .line 917
    const v1, 0x7374636f

    .line 918
    .line 919
    .line 920
    if-eq v8, v1, :cond_1f

    .line 921
    .line 922
    const v1, 0x636f3634

    .line 923
    .line 924
    .line 925
    if-eq v8, v1, :cond_1f

    .line 926
    .line 927
    const v1, 0x73747373

    .line 928
    .line 929
    .line 930
    if-eq v8, v1, :cond_1f

    .line 931
    .line 932
    const v1, 0x74666474

    .line 933
    .line 934
    .line 935
    if-eq v8, v1, :cond_1f

    .line 936
    .line 937
    const v1, 0x74666864

    .line 938
    .line 939
    .line 940
    if-eq v8, v1, :cond_1f

    .line 941
    .line 942
    const v1, 0x746b6864

    .line 943
    .line 944
    .line 945
    if-eq v8, v1, :cond_1f

    .line 946
    .line 947
    const v1, 0x74726578

    .line 948
    .line 949
    .line 950
    if-eq v8, v1, :cond_1f

    .line 951
    .line 952
    const v1, 0x7472756e

    .line 953
    .line 954
    .line 955
    if-eq v8, v1, :cond_1f

    .line 956
    .line 957
    const v1, 0x70737368    # 3.013775E29f

    .line 958
    .line 959
    .line 960
    if-eq v8, v1, :cond_1f

    .line 961
    .line 962
    const v1, 0x7361697a

    .line 963
    .line 964
    .line 965
    if-eq v8, v1, :cond_1f

    .line 966
    .line 967
    const v1, 0x7361696f

    .line 968
    .line 969
    .line 970
    if-eq v8, v1, :cond_1f

    .line 971
    .line 972
    const v1, 0x73656e63

    .line 973
    .line 974
    .line 975
    if-eq v8, v1, :cond_1f

    .line 976
    .line 977
    const v1, 0x75756964

    .line 978
    .line 979
    .line 980
    if-eq v8, v1, :cond_1f

    .line 981
    .line 982
    const v1, 0x73626770

    .line 983
    .line 984
    .line 985
    if-eq v8, v1, :cond_1f

    .line 986
    .line 987
    const v1, 0x73677064

    .line 988
    .line 989
    .line 990
    if-eq v8, v1, :cond_1f

    .line 991
    .line 992
    const v1, 0x656c7374

    .line 993
    .line 994
    .line 995
    if-eq v8, v1, :cond_1f

    .line 996
    .line 997
    const v1, 0x6d656864

    .line 998
    .line 999
    .line 1000
    if-eq v8, v1, :cond_1f

    .line 1001
    .line 1002
    const v1, 0x656d7367

    .line 1003
    .line 1004
    .line 1005
    if-eq v8, v1, :cond_1f

    .line 1006
    .line 1007
    const v1, 0x75647461

    .line 1008
    .line 1009
    .line 1010
    if-eq v8, v1, :cond_1f

    .line 1011
    .line 1012
    const v1, 0x6b657973

    .line 1013
    .line 1014
    .line 1015
    if-eq v8, v1, :cond_1f

    .line 1016
    .line 1017
    const v2, 0x696c7374

    .line 1018
    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    if-ne v8, v2, :cond_20

    .line 1022
    .line 1023
    :cond_1f
    const/4 v1, 0x1

    .line 1024
    :cond_20
    const-wide/32 v8, 0x7fffffff

    .line 1025
    .line 1026
    .line 1027
    if-eqz v1, :cond_21

    .line 1028
    .line 1029
    iget v1, v0, LX/OHm;->A00:I

    .line 1030
    .line 1031
    if-ne v1, v7, :cond_4c

    .line 1032
    .line 1033
    iget-wide v4, v0, LX/OHm;->A07:J

    .line 1034
    .line 1035
    cmp-long v1, v4, v8

    .line 1036
    .line 1037
    if-gtz v1, :cond_49

    .line 1038
    .line 1039
    long-to-int v1, v4

    .line 1040
    new-instance v4, LX/O7v;

    .line 1041
    .line 1042
    invoke-direct {v4, v1}, LX/O7v;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v1, v0, LX/OHm;->A0M:LX/O7v;

    .line 1046
    .line 1047
    iget-object v2, v1, LX/O7v;->A02:[B

    .line 1048
    .line 1049
    iget-object v1, v4, LX/O7v;->A02:[B

    .line 1050
    .line 1051
    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v4, v0, LX/OHm;->A0D:LX/O7v;

    .line 1055
    .line 1056
    :goto_f
    const/4 v1, 0x1

    .line 1057
    goto/16 :goto_e

    .line 1058
    .line 1059
    :cond_21
    iget-wide v4, v0, LX/OHm;->A07:J

    .line 1060
    .line 1061
    cmp-long v1, v4, v8

    .line 1062
    .line 1063
    if-gtz v1, :cond_4a

    .line 1064
    .line 1065
    iput-object v10, v0, LX/OHm;->A0D:LX/O7v;

    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_22
    iget-wide v4, v9, LX/OHp;->A02:J

    .line 1069
    .line 1070
    iget-wide v6, v0, LX/OHm;->A07:J

    .line 1071
    .line 1072
    add-long/2addr v4, v6

    .line 1073
    const-wide/16 v1, 0x8

    .line 1074
    .line 1075
    sub-long/2addr v4, v1

    .line 1076
    iget v1, v0, LX/OHm;->A00:I

    .line 1077
    .line 1078
    int-to-long v1, v1

    .line 1079
    cmp-long v10, v6, v1

    .line 1080
    .line 1081
    if-eqz v10, :cond_23

    .line 1082
    .line 1083
    const v1, 0x6d657461

    .line 1084
    .line 1085
    .line 1086
    if-ne v8, v1, :cond_23

    .line 1087
    .line 1088
    iget-object v1, v0, LX/OHm;->A0Q:LX/O7v;

    .line 1089
    .line 1090
    invoke-static {v1, v9, v3}, LX/MJr;->A0n(LX/O7v;LX/OHp;LX/PAX;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_23
    iget-object v6, v0, LX/OHm;->A0V:Ljava/util/ArrayDeque;

    .line 1094
    .line 1095
    iget v2, v0, LX/OHm;->A01:I

    .line 1096
    .line 1097
    new-instance v1, LX/MTx;

    .line 1098
    .line 1099
    invoke-direct {v1, v2, v4, v5}, LX/MTx;-><init>(IJ)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    iget-wide v8, v0, LX/OHm;->A07:J

    .line 1106
    .line 1107
    iget v1, v0, LX/OHm;->A00:I

    .line 1108
    .line 1109
    int-to-long v6, v1

    .line 1110
    cmp-long v1, v8, v6

    .line 1111
    .line 1112
    if-nez v1, :cond_18

    .line 1113
    .line 1114
    invoke-direct {v0, v4, v5}, LX/OHm;->A03(J)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_0

    .line 1118
    .line 1119
    :cond_24
    const-wide/16 v9, 0x0

    .line 1120
    .line 1121
    cmp-long v4, v1, v9

    .line 1122
    .line 1123
    if-nez v4, :cond_17

    .line 1124
    .line 1125
    move-object v9, v3

    .line 1126
    check-cast v9, LX/OHp;

    .line 1127
    .line 1128
    iget-wide v4, v9, LX/OHp;->A04:J

    .line 1129
    .line 1130
    cmp-long v1, v4, v12

    .line 1131
    .line 1132
    if-nez v1, :cond_25

    .line 1133
    .line 1134
    iget-object v2, v0, LX/OHm;->A0V:Ljava/util/ArrayDeque;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_25

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, LX/MTx;

    .line 1147
    .line 1148
    iget-wide v4, v1, LX/MTx;->A00:J

    .line 1149
    .line 1150
    :cond_25
    cmp-long v1, v4, v12

    .line 1151
    .line 1152
    if-eqz v1, :cond_17

    .line 1153
    .line 1154
    iget-wide v1, v9, LX/OHp;->A02:J

    .line 1155
    .line 1156
    sub-long/2addr v4, v1

    .line 1157
    iget v1, v0, LX/OHm;->A00:I

    .line 1158
    .line 1159
    int-to-long v1, v1

    .line 1160
    add-long/2addr v4, v1

    .line 1161
    goto/16 :goto_b

    .line 1162
    .line 1163
    :cond_26
    iget-boolean v1, v7, LX/NnQ;->A06:Z

    .line 1164
    .line 1165
    if-nez v1, :cond_43

    .line 1166
    .line 1167
    iget-object v1, v7, LX/NnQ;->A05:LX/Ng3;

    .line 1168
    .line 1169
    iget-object v2, v1, LX/Ng3;->A06:[J

    .line 1170
    .line 1171
    iget v1, v7, LX/NnQ;->A01:I

    .line 1172
    .line 1173
    :goto_10
    aget-wide v4, v2, v1

    .line 1174
    .line 1175
    move-object v10, v3

    .line 1176
    check-cast v10, LX/OHp;

    .line 1177
    .line 1178
    iget-wide v1, v10, LX/OHp;->A02:J

    .line 1179
    .line 1180
    sub-long/2addr v4, v1

    .line 1181
    long-to-int v1, v4

    .line 1182
    if-gez v1, :cond_27

    .line 1183
    .line 1184
    const-string v2, "FragmentedMp4Extractor"

    .line 1185
    .line 1186
    const-string v1, "Ignoring negative offset to sample data."

    .line 1187
    .line 1188
    invoke-static {v2, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    const/4 v1, 0x0

    .line 1192
    :cond_27
    invoke-virtual {v10, v1, v9}, LX/OHp;->CW0(IZ)V

    .line 1193
    .line 1194
    .line 1195
    iput-object v7, v0, LX/OHm;->A0F:LX/NnQ;

    .line 1196
    .line 1197
    :cond_28
    iget v1, v0, LX/OHm;->A02:I

    .line 1198
    .line 1199
    const/4 v5, 0x3

    .line 1200
    const/4 v4, 0x4

    .line 1201
    if-ne v1, v5, :cond_2f

    .line 1202
    .line 1203
    iget-boolean v1, v7, LX/NnQ;->A06:Z

    .line 1204
    .line 1205
    if-nez v1, :cond_2c

    .line 1206
    .line 1207
    iget-object v1, v7, LX/NnQ;->A05:LX/Ng3;

    .line 1208
    .line 1209
    iget-object v1, v1, LX/Ng3;->A05:[I

    .line 1210
    .line 1211
    :goto_11
    iget v2, v7, LX/NnQ;->A01:I

    .line 1212
    .line 1213
    aget v10, v1, v2

    .line 1214
    .line 1215
    iput v10, v0, LX/OHm;->A06:I

    .line 1216
    .line 1217
    iget v1, v7, LX/NnQ;->A03:I

    .line 1218
    .line 1219
    if-ge v2, v1, :cond_2d

    .line 1220
    .line 1221
    check-cast v3, LX/OHp;

    .line 1222
    .line 1223
    invoke-virtual {v3, v10, v9}, LX/OHp;->CW0(IZ)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7}, LX/NnQ;->A02()LX/NYw;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-eqz v1, :cond_2a

    .line 1231
    .line 1232
    iget-object v4, v7, LX/NnQ;->A0A:LX/NvE;

    .line 1233
    .line 1234
    iget-object v3, v4, LX/NvE;->A0G:LX/O7v;

    .line 1235
    .line 1236
    iget v1, v1, LX/NYw;->A00:I

    .line 1237
    .line 1238
    if-eqz v1, :cond_29

    .line 1239
    .line 1240
    invoke-virtual {v3, v1}, LX/O7v;->A0S(I)V

    .line 1241
    .line 1242
    .line 1243
    :cond_29
    iget v2, v7, LX/NnQ;->A01:I

    .line 1244
    .line 1245
    iget-boolean v1, v4, LX/NvE;->A07:Z

    .line 1246
    .line 1247
    if-eqz v1, :cond_2a

    .line 1248
    .line 1249
    iget-object v1, v4, LX/NvE;->A0E:[Z

    .line 1250
    .line 1251
    aget-boolean v1, v1, v2

    .line 1252
    .line 1253
    if-eqz v1, :cond_2a

    .line 1254
    .line 1255
    invoke-virtual {v3}, LX/O7v;->A0C()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    mul-int/lit8 v1, v1, 0x6

    .line 1260
    .line 1261
    invoke-virtual {v3, v1}, LX/O7v;->A0S(I)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2a
    invoke-virtual {v7}, LX/NnQ;->A04()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_2b

    .line 1269
    .line 1270
    iput-object v6, v0, LX/OHm;->A0F:LX/NnQ;

    .line 1271
    .line 1272
    :cond_2b
    iput v5, v0, LX/OHm;->A02:I

    .line 1273
    .line 1274
    :goto_12
    const/4 v0, 0x0

    .line 1275
    return v0

    .line 1276
    :cond_2c
    iget-object v1, v7, LX/NnQ;->A0A:LX/NvE;

    .line 1277
    .line 1278
    iget-object v1, v1, LX/NvE;->A0A:[I

    .line 1279
    .line 1280
    goto :goto_11

    .line 1281
    :cond_2d
    iget-object v1, v7, LX/NnQ;->A05:LX/Ng3;

    .line 1282
    .line 1283
    iget-object v1, v1, LX/Ng3;->A03:LX/NgD;

    .line 1284
    .line 1285
    iget v1, v1, LX/NgD;->A02:I

    .line 1286
    .line 1287
    if-ne v1, v8, :cond_2e

    .line 1288
    .line 1289
    const/16 v2, 0x8

    .line 1290
    .line 1291
    sub-int/2addr v10, v2

    .line 1292
    iput v10, v0, LX/OHm;->A06:I

    .line 1293
    .line 1294
    move-object v1, v3

    .line 1295
    check-cast v1, LX/OHp;

    .line 1296
    .line 1297
    invoke-virtual {v1, v2, v9}, LX/OHp;->CW0(IZ)V

    .line 1298
    .line 1299
    .line 1300
    :cond_2e
    iget-object v1, v7, LX/NnQ;->A05:LX/Ng3;

    .line 1301
    .line 1302
    iget-object v1, v1, LX/Ng3;->A03:LX/NgD;

    .line 1303
    .line 1304
    iget-object v1, v1, LX/NgD;->A08:LX/O2S;

    .line 1305
    .line 1306
    iget-object v2, v1, LX/O2S;->A0b:Ljava/lang/String;

    .line 1307
    .line 1308
    const-string v1, "audio/ac4"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    iget v1, v0, LX/OHm;->A06:I

    .line 1315
    .line 1316
    if-eqz v2, :cond_3a

    .line 1317
    .line 1318
    const/4 v5, 0x7

    .line 1319
    invoke-virtual {v7, v1, v5}, LX/NnQ;->A01(II)I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    iput v1, v0, LX/OHm;->A04:I

    .line 1324
    .line 1325
    iget v1, v0, LX/OHm;->A06:I

    .line 1326
    .line 1327
    iget-object v2, v0, LX/OHm;->A0Q:LX/O7v;

    .line 1328
    .line 1329
    invoke-static {v2, v1}, LX/O6a;->A04(LX/O7v;I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v7, LX/NnQ;->A09:LX/P7b;

    .line 1333
    .line 1334
    invoke-interface {v1, v2, v5}, LX/P7b;->CJn(LX/O7v;I)V

    .line 1335
    .line 1336
    .line 1337
    iget v1, v0, LX/OHm;->A04:I

    .line 1338
    .line 1339
    add-int/lit8 v2, v1, 0x7

    .line 1340
    .line 1341
    :goto_13
    iput v2, v0, LX/OHm;->A04:I

    .line 1342
    .line 1343
    iget v1, v0, LX/OHm;->A06:I

    .line 1344
    .line 1345
    add-int/2addr v1, v2

    .line 1346
    iput v1, v0, LX/OHm;->A06:I

    .line 1347
    .line 1348
    iput v4, v0, LX/OHm;->A02:I

    .line 1349
    .line 1350
    iput v9, v0, LX/OHm;->A05:I

    .line 1351
    .line 1352
    :cond_2f
    iget-object v2, v7, LX/NnQ;->A05:LX/Ng3;

    .line 1353
    .line 1354
    iget-object v14, v2, LX/Ng3;->A03:LX/NgD;

    .line 1355
    .line 1356
    iget-object v12, v7, LX/NnQ;->A09:LX/P7b;

    .line 1357
    .line 1358
    iget-boolean v1, v7, LX/NnQ;->A06:Z

    .line 1359
    .line 1360
    if-nez v1, :cond_39

    .line 1361
    .line 1362
    iget-object v2, v2, LX/Ng3;->A07:[J

    .line 1363
    .line 1364
    iget v1, v7, LX/NnQ;->A01:I

    .line 1365
    .line 1366
    aget-wide v1, v2, v1

    .line 1367
    .line 1368
    :goto_14
    iget v5, v14, LX/NgD;->A01:I

    .line 1369
    .line 1370
    if-eqz v5, :cond_3b

    .line 1371
    .line 1372
    iget-object v11, v0, LX/OHm;->A0O:LX/O7v;

    .line 1373
    .line 1374
    iget-object v10, v11, LX/O7v;->A02:[B

    .line 1375
    .line 1376
    aput-byte v9, v10, v9

    .line 1377
    .line 1378
    aput-byte v9, v10, v8

    .line 1379
    .line 1380
    aput-byte v9, v10, v13

    .line 1381
    .line 1382
    add-int/lit8 v18, v5, 0x1

    .line 1383
    .line 1384
    rsub-int/lit8 v17, v5, 0x4

    .line 1385
    .line 1386
    :goto_15
    iget v13, v0, LX/OHm;->A04:I

    .line 1387
    .line 1388
    iget v5, v0, LX/OHm;->A06:I

    .line 1389
    .line 1390
    if-ge v13, v5, :cond_3c

    .line 1391
    .line 1392
    iget v5, v0, LX/OHm;->A05:I

    .line 1393
    .line 1394
    if-nez v5, :cond_33

    .line 1395
    .line 1396
    move/from16 v13, v17

    .line 1397
    .line 1398
    move/from16 v5, v18

    .line 1399
    .line 1400
    invoke-interface {v3, v10, v13, v5}, LX/PAX;->readFully([BII)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v11, v9}, LX/MJn;->A07(LX/O7v;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-lt v5, v8, :cond_44

    .line 1408
    .line 1409
    add-int/lit8 v5, v5, -0x1

    .line 1410
    .line 1411
    iput v5, v0, LX/OHm;->A05:I

    .line 1412
    .line 1413
    iget-object v5, v0, LX/OHm;->A0P:LX/O7v;

    .line 1414
    .line 1415
    invoke-virtual {v5, v9}, LX/O7v;->A0R(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v12, v5, v4}, LX/P7b;->CJn(LX/O7v;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v12, v11, v8}, LX/P7b;->CJn(LX/O7v;I)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v5, v0, LX/OHm;->A0I:[LX/P7b;

    .line 1425
    .line 1426
    array-length v5, v5

    .line 1427
    if-lez v5, :cond_32

    .line 1428
    .line 1429
    iget-object v5, v14, LX/NgD;->A08:LX/O2S;

    .line 1430
    .line 1431
    iget-object v13, v5, LX/O2S;->A0b:Ljava/lang/String;

    .line 1432
    .line 1433
    aget-byte v16, v10, v4

    .line 1434
    .line 1435
    const-string v5, "video/avc"

    .line 1436
    .line 1437
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_30

    .line 1442
    .line 1443
    and-int/lit8 v15, v16, 0x1f

    .line 1444
    .line 1445
    const/4 v5, 0x6

    .line 1446
    if-eq v15, v5, :cond_31

    .line 1447
    .line 1448
    :cond_30
    const-string v5, "video/hevc"

    .line 1449
    .line 1450
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_32

    .line 1455
    .line 1456
    and-int/lit8 v13, v16, 0x7e

    .line 1457
    .line 1458
    shr-int/2addr v13, v8

    .line 1459
    const/16 v5, 0x27

    .line 1460
    .line 1461
    if-ne v13, v5, :cond_32

    .line 1462
    .line 1463
    :cond_31
    const/4 v5, 0x1

    .line 1464
    :goto_16
    iput-boolean v5, v0, LX/OHm;->A0H:Z

    .line 1465
    .line 1466
    iget v5, v0, LX/OHm;->A04:I

    .line 1467
    .line 1468
    add-int/lit8 v5, v5, 0x5

    .line 1469
    .line 1470
    iput v5, v0, LX/OHm;->A04:I

    .line 1471
    .line 1472
    iget v5, v0, LX/OHm;->A06:I

    .line 1473
    .line 1474
    add-int v5, v5, v17

    .line 1475
    .line 1476
    iput v5, v0, LX/OHm;->A06:I

    .line 1477
    .line 1478
    goto :goto_15

    .line 1479
    :cond_32
    const/4 v5, 0x0

    .line 1480
    goto :goto_16

    .line 1481
    :cond_33
    iget-boolean v6, v0, LX/OHm;->A0H:Z

    .line 1482
    .line 1483
    if-eqz v6, :cond_38

    .line 1484
    .line 1485
    iget-object v13, v0, LX/OHm;->A0N:LX/O7v;

    .line 1486
    .line 1487
    invoke-virtual {v13, v5}, LX/O7v;->A0P(I)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v4, v13, LX/O7v;->A02:[B

    .line 1491
    .line 1492
    invoke-interface {v3, v4, v9, v5}, LX/PAX;->readFully([BII)V

    .line 1493
    .line 1494
    .line 1495
    iget v4, v0, LX/OHm;->A05:I

    .line 1496
    .line 1497
    invoke-interface {v12, v13, v4}, LX/P7b;->CJn(LX/O7v;I)V

    .line 1498
    .line 1499
    .line 1500
    iget v6, v0, LX/OHm;->A05:I

    .line 1501
    .line 1502
    iget-object v5, v13, LX/O7v;->A02:[B

    .line 1503
    .line 1504
    iget v4, v13, LX/O7v;->A00:I

    .line 1505
    .line 1506
    invoke-static {v5, v4}, LX/O7k;->A01([BI)I

    .line 1507
    .line 1508
    .line 1509
    move-result v16

    .line 1510
    iget-object v15, v14, LX/NgD;->A08:LX/O2S;

    .line 1511
    .line 1512
    iget-object v5, v15, LX/O2S;->A0b:Ljava/lang/String;

    .line 1513
    .line 1514
    const-string v4, "video/hevc"

    .line 1515
    .line 1516
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    invoke-virtual {v13, v4}, LX/O7v;->A0R(I)V

    .line 1521
    .line 1522
    .line 1523
    move/from16 v4, v16

    .line 1524
    .line 1525
    invoke-virtual {v13, v4}, LX/O7v;->A0Q(I)V

    .line 1526
    .line 1527
    .line 1528
    iget-object v5, v0, LX/OHm;->A0R:LX/Nur;

    .line 1529
    .line 1530
    if-eqz v5, :cond_37

    .line 1531
    .line 1532
    iget v15, v15, LX/O2S;->A0F:I

    .line 1533
    .line 1534
    iget v4, v5, LX/Nur;->A00:I

    .line 1535
    .line 1536
    move/from16 v16, v4

    .line 1537
    .line 1538
    const/4 v4, -0x1

    .line 1539
    if-ne v15, v4, :cond_36

    .line 1540
    .line 1541
    if-eqz v16, :cond_34

    .line 1542
    .line 1543
    iput v9, v5, LX/Nur;->A00:I

    .line 1544
    .line 1545
    invoke-static {v5, v9}, LX/Nur;->A00(LX/Nur;I)V

    .line 1546
    .line 1547
    .line 1548
    :cond_34
    :goto_17
    invoke-virtual {v5, v13, v1, v2}, LX/Nur;->A01(LX/O7v;J)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v7}, LX/NnQ;->A00()I

    .line 1552
    .line 1553
    .line 1554
    move-result v13

    .line 1555
    const/4 v4, 0x4

    .line 1556
    and-int/lit8 v13, v13, 0x4

    .line 1557
    .line 1558
    if-eqz v13, :cond_35

    .line 1559
    .line 1560
    invoke-static {v5, v9}, LX/Nur;->A00(LX/Nur;I)V

    .line 1561
    .line 1562
    .line 1563
    :cond_35
    :goto_18
    iget v5, v0, LX/OHm;->A04:I

    .line 1564
    .line 1565
    add-int/2addr v5, v6

    .line 1566
    iput v5, v0, LX/OHm;->A04:I

    .line 1567
    .line 1568
    iget v5, v0, LX/OHm;->A05:I

    .line 1569
    .line 1570
    sub-int/2addr v5, v6

    .line 1571
    iput v5, v0, LX/OHm;->A05:I

    .line 1572
    .line 1573
    const/4 v6, 0x0

    .line 1574
    goto/16 :goto_15

    .line 1575
    .line 1576
    :cond_36
    move/from16 v4, v16

    .line 1577
    .line 1578
    if-eq v4, v15, :cond_34

    .line 1579
    .line 1580
    invoke-static {v15}, LX/3li;->A1Q(I)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    invoke-static {v4}, LX/MLl;->A09(Z)V

    .line 1585
    .line 1586
    .line 1587
    iput v15, v5, LX/Nur;->A00:I

    .line 1588
    .line 1589
    invoke-static {v5, v15}, LX/Nur;->A00(LX/Nur;I)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_17

    .line 1593
    :cond_37
    const/4 v4, 0x4

    .line 1594
    iget-object v5, v0, LX/OHm;->A0I:[LX/P7b;

    .line 1595
    .line 1596
    invoke-static {v13, v5, v1, v2}, LX/NFm;->A00(LX/O7v;[LX/P7b;J)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_18

    .line 1600
    :cond_38
    invoke-interface {v12, v3, v5, v9}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    goto :goto_18

    .line 1605
    :cond_39
    iget-object v1, v7, LX/NnQ;->A0A:LX/NvE;

    .line 1606
    .line 1607
    iget v2, v7, LX/NnQ;->A01:I

    .line 1608
    .line 1609
    iget-object v1, v1, LX/NvE;->A0C:[J

    .line 1610
    .line 1611
    aget-wide v1, v1, v2

    .line 1612
    .line 1613
    goto/16 :goto_14

    .line 1614
    .line 1615
    :cond_3a
    invoke-virtual {v7, v1, v9}, LX/NnQ;->A01(II)I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    goto/16 :goto_13

    .line 1620
    .line 1621
    :cond_3b
    :goto_19
    iget v5, v0, LX/OHm;->A04:I

    .line 1622
    .line 1623
    iget v4, v0, LX/OHm;->A06:I

    .line 1624
    .line 1625
    if-ge v5, v4, :cond_3c

    .line 1626
    .line 1627
    sub-int/2addr v4, v5

    .line 1628
    invoke-interface {v12, v3, v4, v9}, LX/P7b;->CJm(LX/M9D;IZ)I

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    iget v4, v0, LX/OHm;->A04:I

    .line 1633
    .line 1634
    add-int/2addr v4, v5

    .line 1635
    iput v4, v0, LX/OHm;->A04:I

    .line 1636
    .line 1637
    goto :goto_19

    .line 1638
    :cond_3c
    invoke-virtual {v7}, LX/NnQ;->A00()I

    .line 1639
    .line 1640
    .line 1641
    move-result v13

    .line 1642
    invoke-virtual {v7}, LX/NnQ;->A02()LX/NYw;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    if-eqz v3, :cond_40

    .line 1647
    .line 1648
    iget-object v5, v3, LX/NYw;->A01:LX/Nhc;

    .line 1649
    .line 1650
    :goto_1a
    sget-object v3, LX/MLU;->A20:LX/MLU;

    .line 1651
    .line 1652
    invoke-static {v3}, LX/MLO;->A02(LX/MLU;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-nez v3, :cond_3d

    .line 1657
    .line 1658
    iget-object v3, v0, LX/OHm;->A0F:LX/NnQ;

    .line 1659
    .line 1660
    if-eqz v3, :cond_3d

    .line 1661
    .line 1662
    iget-object v3, v3, LX/NnQ;->A05:LX/Ng3;

    .line 1663
    .line 1664
    iget-object v3, v3, LX/Ng3;->A03:LX/NgD;

    .line 1665
    .line 1666
    iget-object v3, v3, LX/NgD;->A08:LX/O2S;

    .line 1667
    .line 1668
    iget-object v4, v3, LX/O2S;->A0b:Ljava/lang/String;

    .line 1669
    .line 1670
    const-string v3, "application/x-mp4-vtt"

    .line 1671
    .line 1672
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v3

    .line 1676
    if-eqz v3, :cond_3d

    .line 1677
    .line 1678
    or-int/lit8 v13, v13, 0x1

    .line 1679
    .line 1680
    :cond_3d
    iget v3, v0, LX/OHm;->A06:I

    .line 1681
    .line 1682
    const/4 v15, 0x0

    .line 1683
    move v14, v3

    .line 1684
    move-wide/from16 v16, v1

    .line 1685
    .line 1686
    move-object v11, v12

    .line 1687
    move-object v12, v5

    .line 1688
    invoke-interface/range {v11 .. v17}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 1689
    .line 1690
    .line 1691
    :cond_3e
    iget-object v4, v0, LX/OHm;->A0W:Ljava/util/ArrayDeque;

    .line 1692
    .line 1693
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    if-nez v3, :cond_41

    .line 1698
    .line 1699
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    check-cast v5, LX/NVU;

    .line 1704
    .line 1705
    iget v3, v0, LX/OHm;->A03:I

    .line 1706
    .line 1707
    iget v11, v5, LX/NVU;->A00:I

    .line 1708
    .line 1709
    sub-int/2addr v3, v11

    .line 1710
    iput v3, v0, LX/OHm;->A03:I

    .line 1711
    .line 1712
    iget-wide v3, v5, LX/NVU;->A01:J

    .line 1713
    .line 1714
    iget-boolean v5, v5, LX/NVU;->A02:Z

    .line 1715
    .line 1716
    if-eqz v5, :cond_3f

    .line 1717
    .line 1718
    add-long/2addr v3, v1

    .line 1719
    :cond_3f
    iget-object v10, v0, LX/OHm;->A0J:[LX/P7b;

    .line 1720
    .line 1721
    array-length v9, v10

    .line 1722
    const/4 v6, 0x0

    .line 1723
    :goto_1b
    if-ge v6, v9, :cond_3e

    .line 1724
    .line 1725
    aget-object v12, v10, v6

    .line 1726
    .line 1727
    iget v5, v0, LX/OHm;->A03:I

    .line 1728
    .line 1729
    const/4 v13, 0x0

    .line 1730
    move v14, v8

    .line 1731
    move v15, v11

    .line 1732
    move/from16 v16, v5

    .line 1733
    .line 1734
    move-wide/from16 v17, v3

    .line 1735
    .line 1736
    invoke-interface/range {v12 .. v18}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v6, v6, 0x1

    .line 1740
    .line 1741
    goto :goto_1b

    .line 1742
    :cond_40
    const/4 v5, 0x0

    .line 1743
    goto :goto_1a

    .line 1744
    :cond_41
    invoke-virtual {v7}, LX/NnQ;->A04()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-nez v1, :cond_42

    .line 1749
    .line 1750
    const/4 v1, 0x0

    .line 1751
    iput-object v1, v0, LX/OHm;->A0F:LX/NnQ;

    .line 1752
    .line 1753
    :cond_42
    const/4 v1, 0x3

    .line 1754
    iput v1, v0, LX/OHm;->A02:I

    .line 1755
    .line 1756
    goto/16 :goto_12

    .line 1757
    .line 1758
    :cond_43
    iget-object v1, v7, LX/NnQ;->A0A:LX/NvE;

    .line 1759
    .line 1760
    iget-object v2, v1, LX/NvE;->A0D:[J

    .line 1761
    .line 1762
    iget v1, v7, LX/NnQ;->A02:I

    .line 1763
    .line 1764
    goto/16 :goto_10

    .line 1765
    .line 1766
    :cond_44
    const-string v1, "Invalid NAL length"

    .line 1767
    .line 1768
    goto :goto_1c

    .line 1769
    :cond_45
    const-string v1, "Offset to end of mdat was negative."

    .line 1770
    .line 1771
    :goto_1c
    new-instance v0, LX/N4s;

    .line 1772
    .line 1773
    invoke-direct {v0, v1, v6, v8, v8}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1774
    .line 1775
    .line 1776
    throw v0

    .line 1777
    :cond_46
    const-string v1, "Offset to encryption data was negative."

    .line 1778
    .line 1779
    new-instance v0, LX/N4s;

    .line 1780
    .line 1781
    invoke-direct {v0, v1, v9, v8, v8}, LX/N4s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 1782
    .line 1783
    .line 1784
    throw v0

    .line 1785
    :cond_47
    iget-object v0, v0, LX/OHm;->A0R:LX/Nur;

    .line 1786
    .line 1787
    if-eqz v0, :cond_48

    .line 1788
    .line 1789
    invoke-static {v0, v6}, LX/Nur;->A00(LX/Nur;I)V

    .line 1790
    .line 1791
    .line 1792
    :cond_48
    const/4 v0, -0x1

    .line 1793
    return v0

    .line 1794
    :cond_49
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1795
    .line 1796
    goto :goto_1d

    .line 1797
    :cond_4a
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1798
    .line 1799
    goto :goto_1d

    .line 1800
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1801
    .line 1802
    goto :goto_1d

    .line 1803
    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1804
    .line 1805
    :goto_1d
    invoke-static {v0}, LX/N4s;->A01(Ljava/lang/String;)LX/N4s;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    throw v0
.end method

.method public CKd(JJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OHm;->A0L:Landroid/util/SparseArray;

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
    check-cast v0, LX/NnQ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/NnQ;->A03()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/OHm;->A0W:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/OHm;->A03:I

    .line 28
    .line 29
    iget-object v0, p0, LX/OHm;->A0R:LX/Nur;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/Nur;->A03:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-wide p3, p0, LX/OHm;->A0A:J

    .line 39
    .line 40
    iget-object v0, p0, LX/OHm;->A0V:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LX/OHm;->A02:I

    .line 46
    .line 47
    iput v2, p0, LX/OHm;->A00:I

    .line 48
    .line 49
    return-void
.end method

.method public CW5(LX/PAX;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/Np6;->A00(LX/PAX;Z)LX/OzK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
