.class public Lcom/facebook/pando/TreeUpdaterJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/4ig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ig;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/4ig;

    .line 6
    .line 7
    const-string v0, "pando-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;LX/1sC;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p5, p4}, LX/1sC;->A00(Ljava/lang/String;)LX/1sD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/1sD;->A02:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1342177280
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 1342177284
    .line 1342177285
    .line 1342177286
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 1342177287
    .line 1342177288
    .line 1342177289
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;LX/1sC;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p2, :cond_0

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V

    .line 268435462
    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForRawBuilder()V

    .line 268435469
    .line 268435470
    .line 268435471
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;ILjava/lang/String;LX/1sC;)V
    .locals 1

    .line 805306368
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x3

    .line 805306372
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 805306376
    .line 805306377
    .line 805306378
    if-eqz p5, :cond_0

    .line 805306379
    .line 805306380
    invoke-virtual {p5, p4}, LX/1sC;->A00(Ljava/lang/String;)LX/1sD;

    .line 805306381
    .line 805306382
    .line 805306383
    move-result-object v0

    .line 805306384
    if-eqz v0, :cond_0

    .line 805306385
    .line 805306386
    iget-object v0, v0, LX/1sD;->A02:LX/00l;

    .line 805306387
    .line 805306388
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 805306389
    .line 805306390
    .line 805306391
    move-result-object v0

    .line 805306392
    check-cast v0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 805306393
    .line 805306394
    :goto_0
    invoke-direct {p0, p2, p3, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V

    .line 805306395
    .line 805306396
    .line 805306397
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructTreeWithArgs(Ljava/util/Map;)V

    .line 805306398
    .line 805306399
    .line 805306400
    return-void

    .line 805306401
    :cond_0
    const/4 v0, 0x0

    .line 805306402
    goto :goto_0
.end method

.method private final addArgsByHashCode(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setNullByHashCode(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntByHashCode(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongByHashCode(IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleByHashCode(ID)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-double v0, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanByHashCode(IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringByHashCode(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    instance-of v0, v1, Ljava/lang/Enum;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 120
    .line 121
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterByHashCode(ILcom/facebook/pando/TreeUpdaterJNI;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    instance-of v0, v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructFieldsForListTypeByHashCode(ILjava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_b
    return-void
.end method

.method private final addArgsByHashCodeBatched(Ljava/util/Map;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_25

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 7
    .line 8
    new-instance v6, LX/5gl;

    .line 9
    .line 10
    invoke-direct {v6}, LX/5gl;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v3, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    :cond_1
    :goto_1
    invoke-static {v6, v5, v0, v3, v4}, LX/5gl;->A02(LX/5gl;IIJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 v0, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_3
    invoke-static {v6, v5, v2, v0, v1}, LX/5gl;->A02(LX/5gl;IIJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-double v0, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    :cond_6
    const/4 v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    :goto_4
    invoke-static {v6, v1}, LX/5gl;->A01(LX/5gl;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    instance-of v0, v1, Ljava/lang/Enum;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 136
    .line 137
    invoke-static {v6, v1}, LX/5gl;->A00(LX/5gl;Lcom/facebook/pando/TreeUpdaterJNI;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v3, v0

    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    instance-of v0, v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v1}, LX/L3u;->size(Ljava/lang/Iterable;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    goto :goto_1

    .line 159
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v0, v2, Ljava/lang/Number;

    .line 168
    .line 169
    if-eqz v0, :cond_15

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    instance-of v0, v2, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_d
    instance-of v0, v2, Ljava/lang/Double;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_e
    const/16 v10, 0x9

    .line 200
    .line 201
    const/16 v9, 0xa

    .line 202
    .line 203
    if-eqz v4, :cond_13

    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    :cond_f
    :goto_6
    iget v8, v6, LX/5gl;->A01:I

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Number;

    .line 224
    .line 225
    if-eq v4, v10, :cond_12

    .line 226
    .line 227
    if-eq v4, v9, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v2, v0

    .line 234
    :goto_8
    iget v1, v6, LX/5gl;->A01:I

    .line 235
    .line 236
    iget-object v7, v6, LX/5gl;->A09:[J

    .line 237
    .line 238
    array-length v0, v7

    .line 239
    if-ne v1, v0, :cond_10

    .line 240
    .line 241
    mul-int/lit8 v0, v0, 0x2

    .line 242
    .line 243
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v7, v6, LX/5gl;->A09:[J

    .line 251
    .line 252
    :cond_10
    iget v1, v6, LX/5gl;->A01:I

    .line 253
    .line 254
    add-int/lit8 v0, v1, 0x1

    .line 255
    .line 256
    iput v0, v6, LX/5gl;->A01:I

    .line 257
    .line 258
    aput-wide v2, v7, v1

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    goto :goto_8

    .line 270
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    goto :goto_8

    .line 275
    :cond_13
    const/16 v4, 0x8

    .line 276
    .line 277
    if-eqz v3, :cond_f

    .line 278
    .line 279
    const/16 v4, 0x9

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_14
    iget v1, v6, LX/5gl;->A01:I

    .line 283
    .line 284
    sub-int/2addr v1, v8

    .line 285
    int-to-long v2, v8

    .line 286
    const/16 v0, 0x20

    .line 287
    .line 288
    shl-long/2addr v2, v0

    .line 289
    int-to-long v0, v1

    .line 290
    or-long/2addr v0, v2

    .line 291
    invoke-static {v6, v5, v4, v0, v1}, LX/5gl;->A02(LX/5gl;IIJ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_15
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    iget v7, v6, LX/5gl;->A01:I

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    const-wide/16 v3, 0x1

    .line 323
    .line 324
    :goto_a
    iget v1, v6, LX/5gl;->A01:I

    .line 325
    .line 326
    iget-object v2, v6, LX/5gl;->A09:[J

    .line 327
    .line 328
    array-length v0, v2

    .line 329
    if-ne v1, v0, :cond_16

    .line 330
    .line 331
    mul-int/lit8 v0, v0, 0x2

    .line 332
    .line 333
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v6, LX/5gl;->A09:[J

    .line 341
    .line 342
    :cond_16
    iget v1, v6, LX/5gl;->A01:I

    .line 343
    .line 344
    add-int/lit8 v0, v1, 0x1

    .line 345
    .line 346
    iput v0, v6, LX/5gl;->A01:I

    .line 347
    .line 348
    aput-wide v3, v2, v1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_17
    const-wide/16 v3, 0x0

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_18
    iget v3, v6, LX/5gl;->A01:I

    .line 355
    .line 356
    sub-int/2addr v3, v7

    .line 357
    int-to-long v1, v7

    .line 358
    const/16 v0, 0x20

    .line 359
    .line 360
    shl-long/2addr v1, v0

    .line 361
    int-to-long v3, v3

    .line 362
    or-long/2addr v3, v1

    .line 363
    const/4 v0, 0x7

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_19
    instance-of v0, v2, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    iget v2, v6, LX/5gl;->A04:I

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v6, v0}, LX/5gl;->A01(LX/5gl;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_1a
    iget v3, v6, LX/5gl;->A04:I

    .line 395
    .line 396
    sub-int/2addr v3, v2

    .line 397
    int-to-long v1, v2

    .line 398
    const/16 v0, 0x20

    .line 399
    .line 400
    shl-long/2addr v1, v0

    .line 401
    int-to-long v3, v3

    .line 402
    or-long/2addr v3, v1

    .line 403
    const/16 v0, 0xb

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_1b
    instance-of v0, v2, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    iget v4, v6, LX/5gl;->A00:I

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1c

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeUpdaterJNI"

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 433
    .line 434
    invoke-static {v6, v1}, LX/5gl;->A00(LX/5gl;Lcom/facebook/pando/TreeUpdaterJNI;)I

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1c
    iget v3, v6, LX/5gl;->A00:I

    .line 439
    .line 440
    sub-int/2addr v3, v4

    .line 441
    int-to-long v1, v4

    .line 442
    const/16 v0, 0x20

    .line 443
    .line 444
    shl-long/2addr v1, v0

    .line 445
    int-to-long v3, v3

    .line 446
    or-long/2addr v3, v1

    .line 447
    const/16 v0, 0xd

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_1d
    iget v0, v6, LX/5gl;->A02:I

    .line 452
    .line 453
    mul-int/lit8 v0, v0, 0x10

    .line 454
    .line 455
    add-int/lit8 v9, v0, 0x10

    .line 456
    .line 457
    iget v0, v6, LX/5gl;->A01:I

    .line 458
    .line 459
    const/16 v2, 0x8

    .line 460
    .line 461
    mul-int/lit8 v10, v0, 0x8

    .line 462
    .line 463
    add-int/2addr v10, v9

    .line 464
    iget v0, v6, LX/5gl;->A04:I

    .line 465
    .line 466
    mul-int/lit8 v7, v0, 0x8

    .line 467
    .line 468
    add-int/2addr v7, v10

    .line 469
    iget v1, v6, LX/5gl;->A03:I

    .line 470
    .line 471
    add-int/2addr v1, v7

    .line 472
    sget-object v3, LX/5gl;->A0C:Ljava/lang/ThreadLocal;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    if-eqz v5, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-lt v0, v1, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 489
    .line 490
    .line 491
    :goto_d
    iget v0, v6, LX/5gl;->A02:I

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-virtual {v5, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 495
    .line 496
    .line 497
    iget v1, v6, LX/5gl;->A01:I

    .line 498
    .line 499
    const/4 v0, 0x4

    .line 500
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    iget v0, v6, LX/5gl;->A04:I

    .line 504
    .line 505
    invoke-virtual {v5, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    const/16 v1, 0xc

    .line 509
    .line 510
    iget v0, v6, LX/5gl;->A03:I

    .line 511
    .line 512
    invoke-virtual {v5, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    iget v8, v6, LX/5gl;->A02:I

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    :goto_e
    if-ge v3, v8, :cond_22

    .line 519
    .line 520
    mul-int/lit8 v0, v3, 0x10

    .line 521
    .line 522
    add-int/lit8 v2, v0, 0x10

    .line 523
    .line 524
    iget-object v0, v6, LX/5gl;->A06:[I

    .line 525
    .line 526
    aget v0, v0, v3

    .line 527
    .line 528
    invoke-virtual {v5, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    add-int/lit8 v1, v2, 0x4

    .line 532
    .line 533
    iget-object v0, v6, LX/5gl;->A08:[I

    .line 534
    .line 535
    aget v0, v0, v3

    .line 536
    .line 537
    invoke-virtual {v5, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    add-int/lit8 v2, v2, 0x8

    .line 541
    .line 542
    iget-object v0, v6, LX/5gl;->A0A:[J

    .line 543
    .line 544
    aget-wide v0, v0, v3

    .line 545
    .line 546
    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    add-int/lit8 v3, v3, 0x1

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1e
    const/high16 v0, 0x10000

    .line 553
    .line 554
    if-le v1, v0, :cond_1f

    .line 555
    .line 556
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1f
    if-eqz v5, :cond_20

    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    :goto_f
    if-ge v0, v1, :cond_21

    .line 579
    .line 580
    mul-int/lit8 v0, v0, 0x2

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_20
    const/16 v0, 0x1000

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_22
    iget v8, v6, LX/5gl;->A01:I

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    :goto_10
    if-ge v3, v8, :cond_23

    .line 609
    .line 610
    mul-int/lit8 v2, v3, 0x8

    .line 611
    .line 612
    add-int/2addr v2, v9

    .line 613
    iget-object v0, v6, LX/5gl;->A09:[J

    .line 614
    .line 615
    aget-wide v0, v0, v3

    .line 616
    .line 617
    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_23
    iget v9, v6, LX/5gl;->A04:I

    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    :goto_11
    if-ge v8, v9, :cond_24

    .line 627
    .line 628
    mul-int/lit8 v1, v8, 0x8

    .line 629
    .line 630
    add-int/2addr v1, v10

    .line 631
    iget-object v0, v6, LX/5gl;->A07:[I

    .line 632
    .line 633
    mul-int/lit8 v3, v8, 0x2

    .line 634
    .line 635
    aget v0, v0, v3

    .line 636
    .line 637
    invoke-virtual {v5, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    add-int/lit8 v2, v1, 0x4

    .line 641
    .line 642
    iget-object v1, v6, LX/5gl;->A07:[I

    .line 643
    .line 644
    add-int/lit8 v0, v3, 0x1

    .line 645
    .line 646
    aget v0, v1, v0

    .line 647
    .line 648
    invoke-virtual {v5, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 649
    .line 650
    .line 651
    add-int/lit8 v8, v8, 0x1

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_24
    invoke-virtual {v5, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 655
    .line 656
    .line 657
    iget-object v1, v6, LX/5gl;->A05:[B

    .line 658
    .line 659
    iget v0, v6, LX/5gl;->A03:I

    .line 660
    .line 661
    invoke-virtual {v5, v1, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 665
    .line 666
    .line 667
    iget-object v0, v6, LX/5gl;->A0B:[Lcom/facebook/pando/TreeUpdaterJNI;

    .line 668
    .line 669
    invoke-direct {p0, v5, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setFieldsByHashCode(Ljava/nio/ByteBuffer;[Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 670
    .line 671
    .line 672
    :cond_25
    return-void
.end method

.method private final addArgsByName(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->setNull(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    instance-of v0, v1, Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_1
    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setDouble(Ljava/lang/String;D)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of v0, v1, Ljava/lang/Float;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-double v0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v2, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->setBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    instance-of v0, v1, Ljava/lang/Enum;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 116
    .line 117
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    instance-of v0, v1, Ljava/lang/Iterable;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-direct {p0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;->constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_b
    return-void
.end method

.method private final native applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method private final native build()V
.end method

.method private final constructFieldsForListType(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/L3u;->size(Ljava/lang/Iterable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setEmptyList(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final constructFieldsForListTypeByHashCode(ILjava/lang/Iterable;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/L3u;->size(Ljava/lang/Iterable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setEmptyListByHashCode(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setCleanedUpNumberListByHashCode(ILjava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setBooleanListByHashCode(ILjava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setStringListByHashCode(ILjava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    instance-of v0, v1, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/TreeUpdaterJNI;->setTreeUpdaterListByHashCode(ILjava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final constructTreeWithArgs(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->addArgsByName(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->build()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final constructTreeWithArgsByHashCode(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->addArgsByHashCode(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/pando/TreeUpdaterJNI;->build()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final native initHybridForRawBuilder()V
.end method

.method private final native initHybridForRawBuilderWithFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final native initHybridForRawBuilderWithWriteKeyFragment(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final native initHybridForUpdateBuilder(Lcom/facebook/pando/TreeJNI;)V
.end method

.method private final native initHybridForUpdateBuilderWithFragment(Lcom/facebook/pando/TreeJNI;ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)V
.end method

.method private final maybeAddTypeName(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const-string v1, "__typename"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const-string v0, "strong_id__"

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v1, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final native setBoolean(Ljava/lang/String;Z)V
.end method

.method private final native setBooleanByHashCode(IZ)V
.end method

.method private final native setBooleanList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setBooleanListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final setCleanedUpNumberList(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v5, :cond_6

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final setCleanedUpNumberListByHashCode(ILjava/lang/Iterable;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v5, :cond_6

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setLongListByHashCode(ILjava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setIntListByHashCode(ILjava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-direct {p0, p1, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->setDoubleListByHashCode(ILjava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final native setDouble(Ljava/lang/String;D)V
.end method

.method private final native setDoubleByHashCode(ID)V
.end method

.method private final native setDoubleList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setDoubleListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final native setEmptyList(Ljava/lang/String;)V
.end method

.method private final native setEmptyListByHashCode(I)V
.end method

.method private final native setFieldsByHashCode(Ljava/nio/ByteBuffer;[Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setInt(Ljava/lang/String;I)V
.end method

.method private final native setIntByHashCode(II)V
.end method

.method private final native setIntList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setIntListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final native setLong(Ljava/lang/String;J)V
.end method

.method private final native setLongByHashCode(IJ)V
.end method

.method private final native setLongList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setLongListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final native setNull(Ljava/lang/String;)V
.end method

.method private final native setNullByHashCode(I)V
.end method

.method private final native setString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setStringByHashCode(ILjava/lang/String;)V
.end method

.method private final native setStringList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setStringListByHashCode(ILjava/lang/Iterable;)V
.end method

.method private final native setTreeUpdater(Ljava/lang/String;Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setTreeUpdaterByHashCode(ILcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setTreeUpdaterList(Ljava/lang/String;Ljava/lang/Iterable;)V
.end method

.method private final native setTreeUpdaterListByHashCode(ILjava/lang/Iterable;)V
.end method


# virtual methods
.method public final native addAdditionalSnapshot(Lcom/facebook/pando/TreeJNI;)V
.end method

.method public final applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTreeNative(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final native treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public final native treeFromUpdaterWithBaseState(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method
