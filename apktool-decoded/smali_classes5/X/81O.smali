.class public final LX/81O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7xn;

.field public final A01:LX/7xt;

.field public final A02:LX/7y8;

.field public final A03:LX/7y8;

.field public final A04:LX/7y8;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/16 v7, 0x1f

    .line 536870913
    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v2, v1

    .line 536870917
    move-object v3, v1

    .line 536870918
    move-object v4, v1

    .line 536870919
    move-object v5, v1

    .line 536870920
    move-object v6, v1

    .line 536870921
    invoke-direct/range {v0 .. v7}, LX/81O;-><init>(LX/7xn;LX/7xt;LX/7y8;LX/7y8;LX/7y8;LX/2uj;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/7xn;LX/7xt;LX/7y8;LX/7y8;LX/7y8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/81O;->A02:LX/7y8;

    .line 4
    .line 5
    iput-object p4, p0, LX/81O;->A03:LX/7y8;

    .line 6
    .line 7
    iput-object p5, p0, LX/81O;->A04:LX/7y8;

    .line 8
    .line 9
    iput-object p2, p0, LX/81O;->A01:LX/7xt;

    .line 10
    .line 11
    iput-object p1, p0, LX/81O;->A00:LX/7xn;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(LX/7xn;LX/7xt;LX/7y8;LX/7y8;LX/7y8;LX/2uj;I)V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/7y8;

    .line 268435458
    .line 268435459
    move v2, v1

    .line 268435460
    move v3, v1

    .line 268435461
    move v4, v1

    .line 268435462
    move v5, v1

    .line 268435463
    move v6, v1

    .line 268435464
    move v7, v1

    .line 268435465
    move v8, v1

    .line 268435466
    move v9, v1

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/7y8;-><init>(IIIIIIIII)V

    .line 268435468
    .line 268435469
    .line 268435470
    new-instance v2, LX/7y8;

    .line 268435471
    .line 268435472
    move v10, v1

    .line 268435473
    move v11, v1

    .line 268435474
    invoke-direct/range {v2 .. v11}, LX/7y8;-><init>(IIIIIIIII)V

    .line 268435475
    .line 268435476
    .line 268435477
    new-instance v3, LX/7y8;

    .line 268435478
    .line 268435479
    move v12, v1

    .line 268435480
    invoke-direct/range {v3 .. v12}, LX/7y8;-><init>(IIIIIIIII)V

    .line 268435481
    .line 268435482
    .line 268435483
    const/4 v5, 0x0

    .line 268435484
    move-object v4, p0

    .line 268435485
    move-object v6, v5

    .line 268435486
    move-object v7, v0

    .line 268435487
    move-object v8, v2

    .line 268435488
    move-object v9, v3

    .line 268435489
    invoke-direct/range {v4 .. v9}, LX/81O;-><init>(LX/7xn;LX/7xt;LX/7y8;LX/7y8;LX/7y8;)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method

.method public static final A00(LX/7y8;)LX/6xU;
    .locals 4

    .line 0
    sget-object v0, LX/6xU;->DEFAULT_INSTANCE:LX/6xU;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/7y8;->A02:I

    .line 7
    .line 8
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6xU;

    .line 13
    .line 14
    iget v0, v1, LX/6xU;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/6xU;->bitField0_:I

    .line 19
    .line 20
    iput v2, v1, LX/6xU;->impressions_:I

    .line 21
    .line 22
    iget v2, p0, LX/7y8;->A00:I

    .line 23
    .line 24
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6xU;

    .line 29
    .line 30
    iget v0, v1, LX/6xU;->bitField0_:I

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, v1, LX/6xU;->bitField0_:I

    .line 35
    .line 36
    iput v2, v1, LX/6xU;->clicks_:I

    .line 37
    .line 38
    iget v2, p0, LX/7y8;->A08:I

    .line 39
    .line 40
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/6xU;

    .line 45
    .line 46
    iget v0, v1, LX/6xU;->bitField0_:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iput v0, v1, LX/6xU;->bitField0_:I

    .line 51
    .line 52
    iput v2, v1, LX/6xU;->views_:I

    .line 53
    .line 54
    iget v2, p0, LX/7y8;->A04:I

    .line 55
    .line 56
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6xU;

    .line 61
    .line 62
    iget v0, v1, LX/6xU;->bitField0_:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    iput v0, v1, LX/6xU;->bitField0_:I

    .line 67
    .line 68
    iput v2, v1, LX/6xU;->likes_:I

    .line 69
    .line 70
    iget v2, p0, LX/7y8;->A07:I

    .line 71
    .line 72
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/6xU;

    .line 77
    .line 78
    iget v0, v1, LX/6xU;->bitField0_:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    iput v0, v1, LX/6xU;->bitField0_:I

    .line 83
    .line 84
    iput v2, v1, LX/6xU;->textReplies_:I

    .line 85
    .line 86
    iget v2, p0, LX/7y8;->A05:I

    .line 87
    .line 88
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/6xU;

    .line 93
    .line 94
    iget v0, v1, LX/6xU;->bitField0_:I

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x20

    .line 97
    .line 98
    iput v0, v1, LX/6xU;->bitField0_:I

    .line 99
    .line 100
    iput v2, v1, LX/6xU;->quickReplies_:I

    .line 101
    .line 102
    iget v2, p0, LX/7y8;->A06:I

    .line 103
    .line 104
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/6xU;

    .line 109
    .line 110
    iget v0, v1, LX/6xU;->bitField0_:I

    .line 111
    .line 112
    or-int/lit8 v0, v0, 0x40

    .line 113
    .line 114
    iput v0, v1, LX/6xU;->bitField0_:I

    .line 115
    .line 116
    iput v2, v1, LX/6xU;->reshares_:I

    .line 117
    .line 118
    iget v2, p0, LX/7y8;->A01:I

    .line 119
    .line 120
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/6xU;

    .line 125
    .line 126
    iget v0, v1, LX/6xU;->bitField0_:I

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    iput v0, v1, LX/6xU;->bitField0_:I

    .line 131
    .line 132
    iput v2, v1, LX/6xU;->dwellTimeMs_:I

    .line 133
    .line 134
    iget v2, p0, LX/7y8;->A03:I

    .line 135
    .line 136
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/6xU;

    .line 141
    .line 142
    iget v0, v1, LX/6xU;->bitField0_:I

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x100

    .line 145
    .line 146
    iput v0, v1, LX/6xU;->bitField0_:I

    .line 147
    .line 148
    iput v2, v1, LX/6xU;->incomingViews_:I

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/6xU;

    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/81O;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/81O;

    .line 9
    .line 10
    iget-object v1, p0, LX/81O;->A02:LX/7y8;

    .line 11
    .line 12
    iget-object v0, p1, LX/81O;->A02:LX/7y8;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/81O;->A03:LX/7y8;

    .line 21
    .line 22
    iget-object v0, p1, LX/81O;->A03:LX/7y8;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/81O;->A04:LX/7y8;

    .line 31
    .line 32
    iget-object v0, p1, LX/81O;->A04:LX/7y8;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/81O;->A01:LX/7xt;

    .line 41
    .line 42
    iget-object v0, p1, LX/81O;->A01:LX/7xt;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/81O;->A00:LX/7xn;

    .line 51
    .line 52
    iget-object v0, p1, LX/81O;->A00:LX/7xn;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/81O;->A02:LX/7y8;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/81O;->A03:LX/7y8;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/81O;->A04:LX/7y8;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/81O;->A01:LX/7xt;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/81O;->A00:LX/7xn;

    .line 28
    .line 29
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/81O;->A02:LX/7y8;

    .line 1
    .line 2
    iget-object v5, p0, LX/81O;->A03:LX/7y8;

    .line 3
    .line 4
    iget-object v4, p0, LX/81O;->A04:LX/7y8;

    .line 5
    .line 6
    iget-object v3, p0, LX/81O;->A01:LX/7xt;

    .line 7
    .line 8
    iget-object v2, p0, LX/81O;->A00:LX/7xn;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "CachedEngagementData(oneDayCounts="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", sevenDayCounts="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", thirtyDayCounts="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", groupFeatures="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", callData="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
