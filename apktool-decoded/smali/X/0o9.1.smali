.class public final LX/0o9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/0oA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/07r;

.field public final A05:LX/0AG;

.field public final A06:Lcom/indianchat/infra/media/WamediaManager;

.field public final A07:LX/0oC;

.field public final A08:LX/0HD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0oA;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0o9;->A09:LX/0oA;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x801

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HD;

    .line 10
    .line 11
    iput-object v0, p0, LX/0o9;->A08:LX/0HD;

    .line 12
    .line 13
    const/16 v0, 0xe7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AG;

    .line 20
    .line 21
    iput-object v0, p0, LX/0o9;->A05:LX/0AG;

    .line 22
    .line 23
    const/16 v0, 0xd18

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0oC;

    .line 30
    .line 31
    iput-object v0, p0, LX/0o9;->A07:LX/0oC;

    .line 32
    .line 33
    const/16 v0, 0xce8

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/indianchat/infra/media/WamediaManager;

    .line 40
    .line 41
    iput-object v0, p0, LX/0o9;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 42
    .line 43
    const/16 v0, 0x38

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07r;

    .line 50
    .line 51
    iput-object v0, p0, LX/0o9;->A04:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0xcd1

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0o9;->A01:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x12a0

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0o9;->A02:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xd17

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0o9;->A00:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0xd07

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0o9;->A03:LX/05C;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00(LX/I50;LX/OCB;Ljava/io/File;JJZZZZ)J
    .locals 12

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sub-long v0, p4, p6

    .line 5
    .line 6
    long-to-double v2, v0

    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v10, v0

    .line 17
    if-nez p10, :cond_2

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p6, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v0, p1, LX/I50;->A04:J

    .line 26
    .line 27
    cmp-long v2, p4, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget v0, p2, LX/OCB;->A01:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0x100000

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    cmp-long v2, v4, v0

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    return-wide v2

    .line 51
    :cond_0
    const/4 v0, 0x3

    .line 52
    if-eqz p8, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LX/0o9;->A02(LX/I50;LX/OCB;I)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    mul-long/2addr v2, v10

    .line 75
    iget-wide v0, p1, LX/I50;->A04:J

    .line 76
    .line 77
    div-long/2addr v2, v0

    .line 78
    return-wide v2

    .line 79
    :cond_2
    iget v6, p1, LX/I50;->A03:I

    .line 80
    .line 81
    iget v7, p1, LX/I50;->A01:I

    .line 82
    .line 83
    iget v0, p2, LX/OCB;->A03:I

    .line 84
    .line 85
    int-to-double v4, v0

    .line 86
    int-to-double v2, v6

    .line 87
    int-to-double v0, v7

    .line 88
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-int v9, v0

    .line 97
    sget-object v2, LX/0o9;->A09:LX/0oA;

    .line 98
    .line 99
    iget v8, p1, LX/I50;->A02:I

    .line 100
    .line 101
    iget-object v3, p0, LX/0o9;->A04:LX/07r;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    move-object v5, v4

    .line 105
    invoke-virtual/range {v2 .. v9}, LX/0oA;->A04(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/07m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz p8, :cond_5

    .line 126
    .line 127
    mul-int/2addr v7, v8

    .line 128
    mul-int/lit8 v0, v7, 0x2

    .line 129
    .line 130
    int-to-float v2, v0

    .line 131
    :goto_0
    const/4 v0, 0x0

    .line 132
    if-eqz p11, :cond_4

    .line 133
    .line 134
    :cond_3
    const v0, 0x17700

    .line 135
    .line 136
    .line 137
    :cond_4
    int-to-float v0, v0

    .line 138
    add-float/2addr v2, v0

    .line 139
    const-wide/16 v0, 0x3e8

    .line 140
    .line 141
    div-long/2addr v10, v0

    .line 142
    long-to-float v0, v10

    .line 143
    mul-float/2addr v2, v0

    .line 144
    const/high16 v0, 0x41000000    # 8.0f

    .line 145
    .line 146
    div-float/2addr v2, v0

    .line 147
    float-to-long v2, v2

    .line 148
    return-wide v2

    .line 149
    :cond_5
    iget v0, p2, LX/OCB;->A02:I

    .line 150
    .line 151
    int-to-double v2, v0

    .line 152
    mul-int v0, v7, v8

    .line 153
    .line 154
    int-to-float v1, v0

    .line 155
    iget v6, p2, LX/OCB;->A01:I

    .line 156
    .line 157
    const/16 v9, 0x9

    .line 158
    .line 159
    invoke-static/range {v6 .. v11}, LX/0oA;->A00(IIIIJ)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    mul-float/2addr v1, v0

    .line 164
    float-to-double v0, v1

    .line 165
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-float v2, v0

    .line 170
    if-eqz p9, :cond_3

    .line 171
    .line 172
    goto :goto_0
.end method

.method public final A01(IIJJ)Landroid/util/Pair;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/32 v4, 0x40000

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    cmp-long v0, p3, v4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/16 v0, 0x400

    .line 17
    .line 18
    div-long v0, p3, v0

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "videoSize<=MIN_FILE_SIZE_FOR_BITRATE_CHECK | "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "Kb <= 256Kb"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-lez p1, :cond_5

    .line 47
    .line 48
    move v5, p1

    .line 49
    :goto_0
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v0, p5, v3

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    const/4 v3, 0x1

    .line 57
    if-gt v4, v5, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "videoBitrate<=maxBitrate | "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "Kbps <= "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "Kbps"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v6, :cond_2

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    const-wide/16 v0, 0x8

    .line 119
    .line 120
    mul-long/2addr v0, p3

    .line 121
    const-wide/16 v3, 0x400

    .line 122
    .line 123
    mul-long/2addr p5, v3

    .line 124
    div-long/2addr v0, p5

    .line 125
    long-to-int v4, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-object v0, p0, LX/0o9;->A02:LX/05C;

    .line 128
    .line 129
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/HxI;

    .line 136
    .line 137
    invoke-virtual {v0, p2, v3}, LX/HxI;->A00(IZ)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_0
.end method

.method public final A02(LX/I50;LX/OCB;I)Landroid/util/Pair;
    .locals 17

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    iget v13, v5, LX/I50;->A03:I

    .line 8
    .line 9
    iget v14, v5, LX/I50;->A01:I

    .line 10
    .line 11
    iget-wide v0, v5, LX/I50;->A04:J

    .line 12
    .line 13
    iget-boolean v2, v5, LX/I50;->A0C:Z

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v5, LX/I50;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "GifHasGifTag"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :cond_0
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Landroid/util/Pair;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v9, LX/0o9;->A09:LX/0oA;

    .line 45
    .line 46
    iget v15, v5, LX/I50;->A02:I

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    iget v3, v6, LX/OCB;->A03:I

    .line 51
    .line 52
    move-object/from16 v2, p0

    .line 53
    .line 54
    iget-object v10, v2, LX/0o9;->A04:LX/07r;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v12, v11

    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v16}, LX/0oA;->A04(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/07m;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v3, LX/07m;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-object v2, v3, LX/07m;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget v2, v6, LX/OCB;->A02:I

    .line 81
    .line 82
    int-to-double v2, v2

    .line 83
    mul-int v7, v10, v11

    .line 84
    .line 85
    int-to-float v7, v7

    .line 86
    iget v9, v6, LX/OCB;->A01:I

    .line 87
    .line 88
    const/16 v12, 0x9

    .line 89
    .line 90
    move-wide v13, v0

    .line 91
    invoke-static/range {v9 .. v14}, LX/0oA;->A00(IIIIJ)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    mul-float/2addr v7, v6

    .line 96
    float-to-double v6, v7

    .line 97
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v6, v2

    .line 102
    const-wide/16 v2, 0x3e8

    .line 103
    .line 104
    div-long/2addr v0, v2

    .line 105
    long-to-float v2, v0

    .line 106
    mul-float/2addr v6, v2

    .line 107
    const/high16 v2, 0x41000000    # 8.0f

    .line 108
    .line 109
    div-float/2addr v6, v2

    .line 110
    const-wide/32 v2, 0x17700

    .line 111
    .line 112
    .line 113
    mul-long/2addr v2, v0

    .line 114
    const-wide/16 v0, 0x8

    .line 115
    .line 116
    div-long/2addr v2, v0

    .line 117
    long-to-float v0, v2

    .line 118
    add-float/2addr v6, v0

    .line 119
    float-to-long v6, v6

    .line 120
    iget-object v0, v5, LX/I50;->A0B:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmp-long v0, v6, v1

    .line 127
    .line 128
    if-ltz v0, :cond_0

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const-string v0, "estimatedDstSize>=inputSize"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, v5, LX/I50;->A0B:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const-wide/32 v1, 0x40000

    .line 141
    .line 142
    .line 143
    cmp-long v0, v6, v1

    .line 144
    .line 145
    if-lez v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v5}, LX/I50;->A00()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v3, v0

    .line 152
    mul-int/2addr v13, v14

    .line 153
    int-to-float v0, v13

    .line 154
    div-float/2addr v3, v0

    .line 155
    const/high16 v1, 0x48160000    # 153600.0f

    .line 156
    .line 157
    div-float/2addr v1, v0

    .line 158
    const/high16 v0, 0x41200000    # 10.0f

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const v0, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v2, v0

    .line 174
    cmpl-float v0, v3, v2

    .line 175
    .line 176
    if-gtz v0, :cond_0

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "originalBitrate<=1.1TimesTranscodeBitrate | "

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " <= "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_3
    const-string v0, "IsAnimatedGif"

    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;LX/I50;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/07m;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget v4, p3, LX/I50;->A03:I

    .line 4
    .line 5
    iget v5, p3, LX/I50;->A01:I

    .line 6
    .line 7
    iget v6, p3, LX/I50;->A02:I

    .line 8
    .line 9
    :goto_0
    sget-object v0, LX/0o9;->A09:LX/0oA;

    .line 10
    .line 11
    iget-object v1, p0, LX/0o9;->A04:LX/07r;

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    move-object v3, p5

    .line 15
    move v7, p6

    .line 16
    invoke-virtual/range {v0 .. v7}, LX/0oA;->A04(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/07m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v1, p0, LX/0o9;->A04:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x19fe

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, p2, v0}, LX/O36;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/Ksz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "TranscodeUtils/videolite/BadVideoException sourceVideoMetadata==null"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/07m;

    .line 45
    .line 46
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v4, v0, LX/Ksz;->A06:I

    .line 51
    .line 52
    iget v5, v0, LX/Ksz;->A04:I

    .line 53
    .line 54
    iget v6, v0, LX/Ksz;->A05:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final A04(Ljava/util/List;)LX/07m;
    .locals 14

    .line 0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const/4 v1, 0x1

    .line 11
    new-instance v0, Landroid/media/MediaCodecList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v3, 0x0

    .line 25
    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    :try_start_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v8, v2, [Landroid/media/MediaCodecInfo;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v8, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 56
    :catch_2
    new-array v8, v3, [Landroid/media/MediaCodecInfo;

    .line 57
    .line 58
    :cond_0
    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/84W;

    .line 73
    .line 74
    array-length v6, v8

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    if-ge v3, v6, :cond_1

    .line 77
    .line 78
    aget-object v12, v8, v3

    .line 79
    .line 80
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    array-length v10, v11

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    if-ge v9, v10, :cond_5

    .line 90
    .line 91
    aget-object v2, v11, v9

    .line 92
    .line 93
    iget-object v1, v7, LX/84W;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v2, v1, v0}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "omx.google"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    const-string v0, "c2.android"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const-string/jumbo v1, "sw"

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const-string/jumbo v1, "software"

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const-string v2, "hw_"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const-string/jumbo v2, "sw_"

    .line 165
    .line 166
    .line 167
    :goto_4
    if-eqz v9, :cond_4

    .line 168
    .line 169
    iget-object v1, v7, LX/84W;->A00:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    iget-object v1, v7, LX/84W;->A00:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 213
    .line 214
    :catch_3
    move-exception v1

    .line 215
    const-string v0, "TranscodeUtils/unable to get codecs"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    const-string v3, ", "

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const-string v0, ""

    .line 224
    .line 225
    invoke-static {v3, v0, v0, v5, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v3, v0, v0, v4, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/07m;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public final A05(LX/1PV;)Z
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LX/1PV;->BKa()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_b

    .line 16
    .line 17
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-boolean v0, v2, LX/6gL;->A0p:Z

    .line 35
    .line 36
    if-nez v0, :cond_b

    .line 37
    .line 38
    invoke-static {p1}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/82l;->A0B(LX/1m2;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz v6, :cond_a

    .line 56
    .line 57
    invoke-static {v6}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    sget-object v0, LX/1m2;->A13:LX/1m2;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    sget-object v0, LX/1m2;->A0M:LX/1m2;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    sget-object v0, LX/1m2;->A09:LX/1m2;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    sget-object v0, LX/1m2;->A0r:LX/1m2;

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    sget-object v0, LX/1m2;->A0y:LX/1m2;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    sget-object v0, LX/1m2;->A0A:LX/1m2;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    sget-object v0, LX/1m2;->A0a:LX/1m2;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    sget-object v0, LX/1m2;->A0J:LX/1m2;

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    sget-object v0, LX/1m2;->A0K:LX/1m2;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    sget-object v0, LX/1m2;->A0b:LX/1m2;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    invoke-static {v5}, LX/82l;->A0D(LX/1m2;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move-object v4, p0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v1, v2, LX/6gL;->A0M:LX/MK4;

    .line 161
    .line 162
    iget-boolean v0, v1, LX/MK4;->A0B:Z

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v1, LX/MK4;->A02:Landroid/graphics/RectF;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    :cond_3
    const/4 v9, 0x1

    .line 172
    :cond_4
    iget-object v1, v2, LX/6gL;->A0T:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v0, p0, LX/0o9;->A08:LX/0HD;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/4 v10, 0x1

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    :cond_5
    const/4 v10, 0x0

    .line 190
    :cond_6
    if-eqz v6, :cond_b

    .line 191
    .line 192
    invoke-interface {p1}, LX/1PV;->Ami()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-virtual/range {v4 .. v10}, LX/0o9;->A09(LX/1m2;Ljava/io/File;JZZ)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    return v3

    .line 201
    :cond_7
    invoke-static {v5}, LX/80k;->A02(LX/1m2;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    iget-object v0, p0, LX/0o9;->A07:LX/0oC;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, LX/0oC;->A0I(Ljava/io/File;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/lit8 v3, v0, 0x1

    .line 216
    .line 217
    return v3

    .line 218
    :cond_8
    invoke-static {v5}, LX/82l;->A09(LX/1m2;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    return v3

    .line 223
    :cond_9
    invoke-virtual {v2}, LX/6gL;->A08()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    :cond_a
    :goto_0
    const/4 v3, 0x1

    .line 230
    :cond_b
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string v0, "TranscodeUtils/needtranscodemedia exception"

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    return v0
.end method

.method public final A06(LX/1PV;)Z
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/82l;->A0D(LX/1m2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, LX/1PV;->Ami()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-interface {p1}, LX/1PV;->AmP()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v7, v0

    .line 27
    move-object v2, p0

    .line 28
    iget-object v1, p0, LX/0o9;->A04:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0xc6f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual/range {v2 .. v8}, LX/0o9;->A01(IIJJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final A07(LX/1m2;Ljava/io/File;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/82l;->A0D(LX/1m2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/1m2;->A12:LX/1m2;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1m2;->A13:LX/1m2;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/1m2;->A0r:LX/1m2;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/1m2;->A09:LX/1m2;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, LX/82l;->A09(LX/1m2;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/1m2;->A0M:LX/1m2;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/1m2;->A0T:LX/1m2;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/1m2;->A0A:LX/1m2;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/1m2;->A0a:LX/1m2;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/1m2;->A0J:LX/1m2;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/1m2;->A0K:LX/1m2;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    sget-object v0, LX/1m2;->A08:LX/1m2;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    sget-object v0, LX/1m2;->A0S:LX/1m2;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    sget-object v0, LX/1m2;->A0c:LX/1m2;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    sget-object v0, LX/1m2;->A0b:LX/1m2;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_0
    return v1

    .line 147
    :cond_1
    iget-object v0, p0, LX/0o9;->A00:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, LX/OXu;->A01(Ljava/io/File;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    return v1
.end method

.method public final A08(LX/1m2;Ljava/io/File;)Z
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    :try_start_0
    invoke-static {p1}, LX/82l;->A0B(LX/1m2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/0o9;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/indianchat/infra/media/WamediaManager;->hasGifTag(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, LX/82l;->A0D(LX/1m2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v4, p0, LX/0o9;->A04:LX/07r;

    .line 33
    .line 34
    sget-object v0, LX/1m2;->A0m:LX/1m2;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x103b

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, LX/82l;->A0C(LX/1m2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0xe48

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0xc71

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    int-to-long v2, v0

    .line 64
    const-wide/32 v0, 0x100000

    .line 65
    .line 66
    .line 67
    mul-long/2addr v2, v0

    .line 68
    cmp-long v0, v7, v2

    .line 69
    .line 70
    if-gtz v0, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, LX/0o9;->A03:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/I4v;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, LX/I4v;->A01(Ljava/io/File;)LX/I50;

    .line 83
    .line 84
    .line 85
    move-result-object v7
    :try_end_1
    .catch LX/HPz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :try_start_2
    const/16 v0, 0xc6f

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/32 v1, 0x40000

    .line 97
    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, LX/I50;->A00()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-int/lit16 v1, v0, 0x3e8

    .line 108
    .line 109
    iget-object v0, p0, LX/0o9;->A02:LX/05C;

    .line 110
    .line 111
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/HxI;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v6}, LX/HxI;->A00(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-le v1, v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, LX/0o9;->A07:LX/0oC;

    .line 127
    .line 128
    iget-object v0, v0, LX/0oC;->A00:LX/0AG;

    .line 129
    .line 130
    invoke-static {v0, p2}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0oC;->A0B(LX/0oD;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v1

    .line 140
    const-string v0, "TranscodeUtils/needTranscodeMediaImpl/videoPreview/bad video"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :cond_5
    sget-object v0, LX/1m2;->A05:LX/1m2;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    sget-object v0, LX/1m2;->A0O:LX/1m2;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    sget-object v0, LX/1m2;->A0V:LX/1m2;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object v0, LX/1m2;->A0d:LX/1m2;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    return v0

    .line 181
    :cond_6
    iget-object v0, p0, LX/0o9;->A07:LX/0oC;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, LX/0oC;->A0I(Ljava/io/File;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string v0, "TranscodeUtils/needTranscodeMedia/exception"

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return v9
.end method

.method public final A09(LX/1m2;Ljava/io/File;JZZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    if-nez p6, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/0o9;->A04:LX/07r;

    .line 6
    .line 7
    sget-object v0, LX/1m2;->A0m:LX/1m2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x103b

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v2, v0

    .line 22
    const-wide/32 v0, 0x100000

    .line 23
    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    cmp-long v0, p3, v2

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/0o9;->A07:LX/0oC;

    .line 31
    .line 32
    iget-object v0, v0, LX/0oC;->A00:LX/0AG;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/0oC;->A05(LX/0AG;Ljava/io/File;)LX/0oD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0oC;->A0B(LX/0oD;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-static {p1}, LX/82l;->A0C(LX/1m2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0xe48

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v1, 0xc71

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v4
.end method

.method public final A0A(LX/84W;Ljava/lang/Boolean;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0o9;->A04(Ljava/util/List;)LX/07m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p1, LX/84W;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "hw_"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {v3, v2, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
