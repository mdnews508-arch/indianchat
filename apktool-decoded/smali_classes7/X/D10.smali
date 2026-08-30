.class public final LX/D10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/CVZ;

.field public final A0D:LX/Ccf;


# direct methods
.method public constructor <init>(LX/CVZ;LX/Ccf;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/D10;->A0D:LX/Ccf;

    .line 8
    .line 9
    iput-object p1, p0, LX/D10;->A0C:LX/CVZ;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D10;->A0B:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D10;->A09:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D10;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D10;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9w;->A0B()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D10;->A0A:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xc40

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/D10;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/D10;->A04:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0xc47

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D10;->A08:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x40f6

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/D10;->A02:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x40f7

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/D10;->A05:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x40f4

    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/D10;->A01:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0x1a6c

    .line 88
    .line 89
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/D10;->A06:LX/05C;

    .line 94
    .line 95
    return-void
.end method

.method public static final A00(LX/6xj;Ljava/lang/String;Ljava/lang/String;)LX/6xj;
    .locals 8

    .line 0
    iget v0, p0, LX/6xj;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x20

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, LX/6xj;->embeddedContent_:LX/6xh;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/6xh;->DEFAULT_INSTANCE:LX/6xh;

    .line 16
    .line 17
    :cond_0
    iget v1, v2, LX/6xh;->contentCase_:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2}, LX/6xh;->A00()LX/6w4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v0, v3, LX/6w4;->bitField0_:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v4, v3, LX/6w4;->message_:LX/BmO;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v4, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4}, LX/BmO;->A0C()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v4}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, v5, LX/Blx;->bitField0_:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x200

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v6, v5, LX/Blx;->messageAssociation_:LX/6xi;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    sget-object v6, LX/6xi;->DEFAULT_INSTANCE:LX/6xi;

    .line 59
    .line 60
    :cond_2
    iget v0, v6, LX/6xi;->bitField0_:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v6, LX/6xi;->parentMessageKey_:LX/BmN;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    sget-object v1, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 71
    .line 72
    :cond_3
    iget v0, v1, LX/BmN;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, LX/BmN;->id_:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, LX/6g8;->A0w(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bcd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p2}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/BmN;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6vO;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/6vO;->A01(LX/BmN;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/6xi;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Bcb;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LX/Bcb;->A05(LX/6xi;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/Blx;

    .line 128
    .line 129
    invoke-static {v4}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/Bce;->A0h(LX/Blx;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6vL;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/6vL;->A00(LX/BmO;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/6w4;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/6vG;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/6vG;->A00(LX/6w4;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/6xh;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/6vQ;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/6vQ;->A02(LX/6xh;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/6xj;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    return-object v7
.end method

.method public static final A01(LX/D10;LX/BmO;Ljava/util/List;JJ)V
    .locals 45

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/D10;->A0B:LX/05C;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v21

    .line 10
    iget-object v0, v2, LX/D10;->A09:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    move-object/from16 p0, v0

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, LX/25q;->A01(LX/00s;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    move-wide/from16 v16, p5

    .line 21
    .line 22
    cmp-long v0, v3, p5

    .line 23
    .line 24
    move-wide/from16 v6, p3

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    iget-object v4, v2, LX/D10;->A08:LX/05C;

    .line 29
    .line 30
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1tf;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7rg;

    .line 59
    .line 60
    iget-object v0, v0, LX/7rg;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7rg;

    .line 81
    .line 82
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/1tf;

    .line 87
    .line 88
    iget-object v1, v0, LX/7rg;->A06:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, LX/CHT;->A03:LX/CHT;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v12, v10

    .line 94
    move-object v11, v10

    .line 95
    move-object v13, v1

    .line 96
    move-wide v14, v6

    .line 97
    invoke-virtual/range {v8 .. v15}, LX/1tf;->A06(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v2, LX/D10;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/CvV;

    .line 110
    .line 111
    sget-object v19, LX/02S;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-object/from16 v20, v1

    .line 116
    .line 117
    move-object/from16 v22, v3

    .line 118
    .line 119
    move-wide/from16 v23, v6

    .line 120
    .line 121
    invoke-virtual/range {v18 .. v24}, LX/CvV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1tf;

    .line 130
    .line 131
    invoke-virtual {v0, v6, v7}, LX/1tf;->A05(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "SendBatchedStatusRunnable/resumeBatchedParts: status expired (expireTimeMs="

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-wide/from16 v0, v16

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "); settled "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " parts PERMANENTLY_FAILED"

    .line 161
    .line 162
    invoke-static {v3, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/D10;->A0D:LX/Ccf;

    .line 166
    .line 167
    iget-object v1, v0, LX/Ccf;->A06:LX/1Wv;

    .line 168
    .line 169
    const-string v0, "Batched status expired before pending parts could be resumed"

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object v4, v2, LX/D10;->A0D:LX/Ccf;

    .line 180
    .line 181
    iget-object v10, v4, LX/Ccf;->A07:LX/C32;

    .line 182
    .line 183
    iget-object v9, v10, LX/C32;->A02:LX/780;

    .line 184
    .line 185
    iget-object v0, v9, LX/CwP;->A01:LX/1Oi;

    .line 186
    .line 187
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v2, LX/D10;->A0C:LX/CVZ;

    .line 190
    .line 191
    iget-object v0, v0, LX/CVZ;->A00:LX/D1C;

    .line 192
    .line 193
    invoke-static {v0}, LX/D1C;->A01(LX/D1C;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v31

    .line 197
    invoke-static {v0}, LX/D1C;->A00(LX/D1C;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v32

    .line 201
    iget-object v0, v2, LX/D10;->A04:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/0kE;->A07()LX/BI2;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "SendBatchedStatusRunnable/resumeBatchedParts: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "; pendingParts="

    .line 228
    .line 229
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v11, 0x0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/7rg;

    .line 253
    .line 254
    iget-object v1, v2, LX/D10;->A07:LX/05C;

    .line 255
    .line 256
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/763;

    .line 261
    .line 262
    iget-object v3, v0, LX/7rg;->A06:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v9, v3}, LX/763;->A0G(LX/780;Ljava/lang/String;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    invoke-static/range {v21 .. v21}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v1, "SendBatchedStatusRunnable/resumeBatchedParts: no devices for part "

    .line 283
    .line 284
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, "; settling PERMANENTLY_FAILED to break the recovery loop."

    .line 291
    .line 292
    invoke-static {v8, v1}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v0, LX/7rg;->A02:LX/CHT;

    .line 296
    .line 297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "statusRowId="

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, " partCode="

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " state="

    .line 318
    .line 319
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v1, 0x1

    .line 325
    const-string v0, "SendBatchedStatusRunnable/resume_part_missing_devices"

    .line 326
    .line 327
    invoke-virtual {v12, v0, v13, v8, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, LX/D10;->A08:LX/05C;

    .line 331
    .line 332
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/1tf;

    .line 337
    .line 338
    invoke-virtual {v0, v6, v7}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v36

    .line 342
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1tf;

    .line 347
    .line 348
    sget-object v23, LX/CHT;->A03:LX/CHT;

    .line 349
    .line 350
    move-object/from16 v25, v11

    .line 351
    .line 352
    move-object/from16 v26, v11

    .line 353
    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    move-object/from16 v24, v11

    .line 357
    .line 358
    move-object/from16 v27, v3

    .line 359
    .line 360
    move-wide/from16 v28, v6

    .line 361
    .line 362
    invoke-virtual/range {v22 .. v29}, LX/1tf;->A06(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    move-object/from16 v0, v19

    .line 369
    .line 370
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LX/D10;->A02:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/CvV;

    .line 380
    .line 381
    sget-object v34, LX/02S;->A0N:Ljava/lang/Integer;

    .line 382
    .line 383
    move-object/from16 v33, v0

    .line 384
    .line 385
    move-object/from16 v35, v3

    .line 386
    .line 387
    move-object/from16 v37, v19

    .line 388
    .line 389
    move-wide/from16 v38, v6

    .line 390
    .line 391
    invoke-virtual/range {v33 .. v39}, LX/CvV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 392
    .line 393
    .line 394
    :cond_4
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1tf;

    .line 399
    .line 400
    invoke-virtual {v0, v6, v7}, LX/1tf;->A05(J)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_5
    sget-object v12, LX/D1o;->A00:LX/D1o;

    .line 406
    .line 407
    invoke-static {v5}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, "__part__"

    .line 415
    .line 416
    invoke-static {v1, v3, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    invoke-virtual {v2, v1, v5, v14}, LX/D10;->A03(LX/BmO;Ljava/lang/String;Ljava/lang/String;)LX/BmO;

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    iget-object v1, v9, LX/780;->A00:LX/0Ci;

    .line 427
    .line 428
    invoke-static {v1}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 429
    .line 430
    .line 431
    move-result-object v24

    .line 432
    iget-object v1, v4, LX/Ccf;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 433
    .line 434
    move-object/from16 v25, v1

    .line 435
    .line 436
    sget-object v36, LX/0Px;->A00:LX/0Px;

    .line 437
    .line 438
    iget-boolean v8, v0, LX/7rg;->A07:Z

    .line 439
    .line 440
    move-object v1, v15

    .line 441
    if-eqz v8, :cond_6

    .line 442
    .line 443
    iget-object v0, v2, LX/D10;->A03:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    invoke-static {v0, v15}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_6
    iget-object v0, v2, LX/D10;->A00:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v1}, LX/1Wm;->A03(LX/07r;Ljava/util/Collection;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v34

    .line 469
    invoke-static/range {v34 .. v34}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget v0, v10, LX/C32;->A00:I

    .line 473
    .line 474
    move/from16 v23, v0

    .line 475
    .line 476
    iget-object v0, v10, LX/C32;->A03:LX/CH9;

    .line 477
    .line 478
    move-object/from16 v26, v0

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    iget-wide v0, v4, LX/Ccf;->A03:J

    .line 482
    .line 483
    move-wide/from16 v42, v0

    .line 484
    .line 485
    iget v0, v4, LX/Ccf;->A00:I

    .line 486
    .line 487
    move/from16 v22, v0

    .line 488
    .line 489
    invoke-virtual {v10}, LX/8Kf;->B8Z()LX/1DN;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    instance-of v1, v0, LX/7A0;

    .line 494
    .line 495
    if-eqz v1, :cond_7

    .line 496
    .line 497
    check-cast v0, LX/22m;

    .line 498
    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    iget-object v0, v0, LX/22m;->A09:LX/780;

    .line 502
    .line 503
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 504
    .line 505
    iget-object v11, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 506
    .line 507
    :cond_7
    move-object/from16 v35, v3

    .line 508
    .line 509
    if-nez v8, :cond_8

    .line 510
    .line 511
    invoke-virtual {v12, v3}, LX/D1o;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v35

    .line 515
    :cond_8
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v28

    .line 519
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v29

    .line 523
    const/16 v23, 0x0

    .line 524
    .line 525
    new-instance v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 526
    .line 527
    move/from16 v44, v13

    .line 528
    .line 529
    move-object/from16 v30, v14

    .line 530
    .line 531
    move-object/from16 v33, v11

    .line 532
    .line 533
    move-object/from16 v37, v15

    .line 534
    .line 535
    move-object/from16 v38, v23

    .line 536
    .line 537
    move/from16 v39, v13

    .line 538
    .line 539
    move-wide/from16 v40, v42

    .line 540
    .line 541
    move-wide/from16 v42, v16

    .line 542
    .line 543
    move-object/from16 v22, v8

    .line 544
    .line 545
    invoke-direct/range {v22 .. v44}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/CH9;LX/BmO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;[BIJJZ)V

    .line 546
    .line 547
    .line 548
    iget-wide v0, v8, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->originalTimestamp:J

    .line 549
    .line 550
    invoke-static {v0, v1, v13}, LX/CtA;->A00(JZ)LX/CtA;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    new-instance v0, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;

    .line 555
    .line 556
    move-object/from16 v1, v20

    .line 557
    .line 558
    invoke-direct {v0, v1, v11, v8}, Lcom/indianchat/productinfra/status/sendflow/SendE2eStatusJob;-><init>(LX/BI2;LX/CtA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const-string v1, "SendBatchedStatusRunnable/resumeBatchedParts: re-enqueueing part "

    .line 570
    .line 571
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, "; devices="

    .line 578
    .line 579
    invoke-static {v1, v8, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v2, LX/D10;->A08:LX/05C;

    .line 583
    .line 584
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/1tf;

    .line 589
    .line 590
    sget-object v34, LX/CHT;->A05:LX/CHT;

    .line 591
    .line 592
    invoke-static/range {p0 .. p0}, LX/25q;->A01(LX/00s;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v11

    .line 596
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v36

    .line 600
    move-object/from16 v37, v23

    .line 601
    .line 602
    move-object/from16 v33, v1

    .line 603
    .line 604
    move-object/from16 v35, v23

    .line 605
    .line 606
    move-object/from16 v38, v3

    .line 607
    .line 608
    move-wide/from16 v39, v6

    .line 609
    .line 610
    invoke-virtual/range {v33 .. v40}, LX/1tf;->A06(LX/CHT;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 611
    .line 612
    .line 613
    iget-object v1, v2, LX/D10;->A0A:LX/05C;

    .line 614
    .line 615
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/B9z;->A17(LX/00s;Lorg/whispersystems/jobqueue/Job;)V

    .line 618
    .line 619
    .line 620
    const/4 v14, 0x1

    .line 621
    goto/16 :goto_2

    .line 622
    .line 623
    :cond_9
    if-eqz v14, :cond_a

    .line 624
    .line 625
    iget-object v0, v4, LX/Ccf;->A06:LX/1Wv;

    .line 626
    .line 627
    invoke-interface {v0, v11}, LX/1Wv;->BfO(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const-string v0, "SendBatchedStatusRunnable/resumeBatchedParts: no parts could be re-enqueued for "

    .line 636
    .line 637
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v4, LX/Ccf;->A06:LX/1Wv;

    .line 641
    .line 642
    const-string v0, "No pending parts could be resumed"

    .line 643
    .line 644
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v1, v0}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 649
    .line 650
    .line 651
    return-void
.end method

.method public static final A02(Ljava/util/List;LX/0P6;LX/0P6;I)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0P6;->element:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LX/0P6;->element:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/0P6;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p1, LX/0P6;->element:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    if-le v1, p3, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, LX/0P6;->element:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, LX/0P6;->element:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p2, LX/0P6;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, p1, LX/0P6;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LX/0P6;->element:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/BmO;Ljava/lang/String;Ljava/lang/String;)LX/BmO;
    .locals 9

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/B9x;->A0q(Lcom/google/protobuf/GeneratedMessageLite;)LX/Bce;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, p1, LX/BmO;->bitField0_:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, LX/BmO;->imageMessage_:LX/Bm6;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/Bm6;->DEFAULT_INSTANCE:LX/Bm6;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, LX/BcX;

    .line 29
    .line 30
    iget-object v0, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    check-cast v0, LX/Bm6;

    .line 33
    .line 34
    iget-object v0, v0, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v4, v5, :cond_4

    .line 43
    .line 44
    iget-object v0, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    check-cast v0, LX/Bm6;

    .line 47
    .line 48
    iget-object v0, v0, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6xj;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2, p3}, LX/D10;->A00(LX/6xj;Ljava/lang/String;Ljava/lang/String;)LX/6xj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/Bm6;

    .line 70
    .line 71
    iget-object v1, v2, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 84
    .line 85
    :cond_1
    iget-object v0, v2, LX/Bm6;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v8, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v8}, LX/Bce;->A0S(LX/BcX;)V

    .line 99
    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    :goto_1
    invoke-virtual {p1}, LX/BmO;->A0H()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, LX/BmO;->videoMessage_:LX/Bm7;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/BcY;

    .line 119
    .line 120
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 121
    .line 122
    check-cast v0, LX/Bm7;

    .line 123
    .line 124
    iget-object v0, v0, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    if-ge v6, v4, :cond_9

    .line 132
    .line 133
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    check-cast v0, LX/Bm7;

    .line 136
    .line 137
    iget-object v0, v0, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/6xj;

    .line 144
    .line 145
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, p2, p3}, LX/D10;->A00(LX/6xj;Ljava/lang/String;Ljava/lang/String;)LX/6xj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/Bm7;

    .line 159
    .line 160
    iget-object v1, v2, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 173
    .line 174
    :cond_6
    iget-object v0, v2, LX/Bm7;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 175
    .line 176
    invoke-interface {v0, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    if-eqz v8, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7, v5}, LX/Bce;->A0e(LX/BcY;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v7}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_a
    return-object p1
.end method
