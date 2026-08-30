.class public final LX/1JD;
.super LX/1JB;
.source ""

# interfaces
.implements LX/1JC;


# static fields
.field public static final A0D:LX/1JE;

.field public static final A0E:LX/1JH;

.field public static final A0F:LX/1JF;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/N8t;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/1JF;

.field public final A0C:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1JE;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1JD;->A0D:LX/1JE;

    .line 6
    .line 7
    sget-object v0, LX/1JF;->A0g:LX/1JF;

    .line 8
    .line 9
    sput-object v0, LX/1JD;->A0F:LX/1JF;

    .line 10
    .line 11
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/1JD;->A0E:LX/1JH;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/Cxc;LX/N8t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V
    .locals 16

    .line 0
    sget-object v8, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    sget-object v10, LX/1JD;->A0E:LX/1JH;

    .line 3
    .line 4
    const/4 v12, 0x3

    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-wide/from16 v13, p7

    .line 12
    .line 13
    move/from16 v15, p15

    .line 14
    .line 15
    invoke-direct/range {v7 .. v15}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 16
    .line 17
    .line 18
    move-wide/from16 v3, p9

    .line 19
    .line 20
    iput-wide v3, v7, LX/1JD;->A01:J

    .line 21
    .line 22
    move-object/from16 v0, p5

    .line 23
    .line 24
    iput-object v0, v7, LX/1JD;->A06:Ljava/lang/String;

    .line 25
    .line 26
    move/from16 v0, p6

    .line 27
    .line 28
    iput v0, v7, LX/1JD;->A00:I

    .line 29
    .line 30
    move-wide/from16 v0, p11

    .line 31
    .line 32
    iput-wide v0, v7, LX/1JD;->A03:J

    .line 33
    .line 34
    move-object/from16 v0, p3

    .line 35
    .line 36
    iput-object v0, v7, LX/1JD;->A05:Ljava/lang/Long;

    .line 37
    .line 38
    move/from16 v1, p16

    .line 39
    .line 40
    iput-boolean v1, v7, LX/1JD;->A08:Z

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    iput-object v0, v7, LX/1JD;->A04:LX/N8t;

    .line 45
    .line 46
    move/from16 v0, p17

    .line 47
    .line 48
    iput-boolean v0, v7, LX/1JD;->A07:Z

    .line 49
    .line 50
    move/from16 v0, p18

    .line 51
    .line 52
    iput-boolean v0, v7, LX/1JD;->A09:Z

    .line 53
    .line 54
    move-wide/from16 v5, p13

    .line 55
    .line 56
    iput-wide v5, v7, LX/1JD;->A02:J

    .line 57
    .line 58
    iput-boolean v1, v7, LX/1JD;->A0A:Z

    .line 59
    .line 60
    sget-object v5, LX/1JD;->A0F:LX/1JF;

    .line 61
    .line 62
    iput-object v5, v7, LX/1JD;->A0B:LX/1JF;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v2, v0, [Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, v5, LX/1JF;->value:Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    iput-object v2, v7, LX/1JD;->A0C:[Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1JD;->A0B:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 7

    .line 0
    sget-object v0, LX/4Ia;->DEFAULT_INSTANCE:LX/4Ia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/1JD;->A06:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    .line 15
    check-cast v1, LX/4Ia;

    .line 16
    .line 17
    iget v0, v1, LX/4Ia;->bitField0_:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v1, LX/4Ia;->bitField0_:I

    .line 22
    .line 23
    iput-object v2, v1, LX/4Ia;->name_:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget v2, p0, LX/1JD;->A00:I

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    check-cast v1, LX/4Ia;

    .line 35
    .line 36
    iget v0, v1, LX/4Ia;->bitField0_:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, LX/4Ia;->bitField0_:I

    .line 41
    .line 42
    iput v2, v1, LX/4Ia;->color_:I

    .line 43
    .line 44
    :cond_1
    iget-wide v5, p0, LX/1JD;->A03:J

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v5, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    long-to-int v2, v5

    .line 53
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    .line 58
    check-cast v1, LX/4Ia;

    .line 59
    .line 60
    iget v0, v1, LX/4Ia;->bitField0_:I

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    iput v0, v1, LX/4Ia;->bitField0_:I

    .line 65
    .line 66
    iput v2, v1, LX/4Ia;->predefinedId_:I

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/1JD;->A05:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v2, v0

    .line 77
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 81
    .line 82
    check-cast v1, LX/4Ia;

    .line 83
    .line 84
    iget v0, v1, LX/4Ia;->bitField0_:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, v1, LX/4Ia;->bitField0_:I

    .line 89
    .line 90
    iput v2, v1, LX/4Ia;->orderIndex_:I

    .line 91
    .line 92
    :cond_3
    iget-boolean v2, p0, LX/1JD;->A0A:Z

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    check-cast v1, LX/4Ia;

    .line 100
    .line 101
    iget v0, v1, LX/4Ia;->bitField0_:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    iput v0, v1, LX/4Ia;->bitField0_:I

    .line 106
    .line 107
    iput-boolean v2, v1, LX/4Ia;->deleted_:Z

    .line 108
    .line 109
    iget-object v0, p0, LX/1JD;->A04:LX/N8t;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    check-cast v1, LX/4Ia;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/N8t;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/4Ia;->type_:I

    .line 123
    .line 124
    iget v0, v1, LX/4Ia;->bitField0_:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x40

    .line 127
    .line 128
    iput v0, v1, LX/4Ia;->bitField0_:I

    .line 129
    .line 130
    iget-boolean v2, p0, LX/1JD;->A07:Z

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 136
    .line 137
    check-cast v1, LX/4Ia;

    .line 138
    .line 139
    iget v0, v1, LX/4Ia;->bitField0_:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x20

    .line 142
    .line 143
    iput v0, v1, LX/4Ia;->bitField0_:I

    .line 144
    .line 145
    iput-boolean v2, v1, LX/4Ia;->isActive_:Z

    .line 146
    .line 147
    iget-boolean v2, p0, LX/1JD;->A09:Z

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 153
    .line 154
    check-cast v1, LX/4Ia;

    .line 155
    .line 156
    iget v0, v1, LX/4Ia;->bitField0_:I

    .line 157
    .line 158
    or-int/lit16 v0, v0, 0x80

    .line 159
    .line 160
    iput v0, v1, LX/4Ia;->bitField0_:I

    .line 161
    .line 162
    iput-boolean v2, v1, LX/4Ia;->isImmutable_:Z

    .line 163
    .line 164
    iget-wide v2, p0, LX/1JD;->A02:J

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    check-cast v1, LX/4Ia;

    .line 172
    .line 173
    iget v0, v1, LX/4Ia;->bitField0_:I

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x100

    .line 176
    .line 177
    iput v0, v1, LX/4Ia;->bitField0_:I

    .line 178
    .line 179
    iput-wide v2, v1, LX/4Ia;->muteEndTimeMs_:J

    .line 180
    .line 181
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    .line 190
    check-cast v2, LX/BmJ;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/4Ia;

    .line 197
    .line 198
    sget-object v0, LX/BmJ;->DEFAULT_INSTANCE:LX/BmJ;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, v2, LX/BmJ;->labelEditAction_:LX/4Ia;

    .line 204
    .line 205
    iget v0, v2, LX/BmJ;->bitField0_:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x100

    .line 208
    .line 209
    iput v0, v2, LX/BmJ;->bitField0_:I

    .line 210
    .line 211
    return-object v3
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1JD;->A0C:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BNu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1JD;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-wide v6, p0, LX/1JD;->A01:J

    .line 1
    .line 2
    iget-boolean v14, p0, LX/1JD;->A08:Z

    .line 3
    .line 4
    iget-object v13, p0, LX/1JD;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget v12, p0, LX/1JD;->A00:I

    .line 7
    .line 8
    iget-wide v3, p0, LX/1JD;->A03:J

    .line 9
    .line 10
    iget-object v11, p0, LX/1JD;->A04:LX/N8t;

    .line 11
    .line 12
    iget-boolean v10, p0, LX/1JD;->A07:Z

    .line 13
    .line 14
    iget-boolean v9, p0, LX/1JD;->A09:Z

    .line 15
    .line 16
    iget-object v8, p0, LX/1JD;->A05:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v1, p0, LX/1JD;->A02:J

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "\n      LabelInfoMutation{\n         labelInfoId="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ",\n         isDeleted="

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",\n         labelName="

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",\n         labelColorId="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",\n         predefinedId="

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",\n         type="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ",\n         isActive="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",\n         isImmutable="

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ",\n         sortId="

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ",\n         muteEndTimeMs="

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ",\n      }"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
