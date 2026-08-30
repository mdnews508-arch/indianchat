.class public final LX/8Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x95e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Hk;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v2, LX/77o;

    .line 4
    .line 5
    sget-object v1, LX/8dQ;->A00:LX/8dQ;

    .line 6
    .line 7
    instance-of v0, p1, LX/77o;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, LX/8dQ;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v2, p2, LX/7ya;->A01:LX/Bce;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    check-cast v0, LX/BmO;

    .line 41
    .line 42
    iget-object v0, v0, LX/BmO;->musicMessage_:LX/6x7;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/6x7;->DEFAULT_INSTANCE:LX/6x7;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, LX/77o;

    .line 54
    .line 55
    iget-object v0, v4, LX/77o;->A01:LX/850;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/850;->A01()LX/6xZ;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/6x7;

    .line 70
    .line 71
    sget v0, LX/6x7;->ARTWORK_URI_FIELD_NUMBER:I

    .line 72
    .line 73
    iput-object v3, v1, LX/6x7;->embeddedMusic_:LX/6xZ;

    .line 74
    .line 75
    iget v0, v1, LX/6x7;->bitField0_:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v1, LX/6x7;->bitField0_:I

    .line 80
    .line 81
    :cond_2
    iget-object v3, v4, LX/77o;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/6x7;

    .line 90
    .line 91
    sget v0, LX/6x7;->ARTWORK_URI_FIELD_NUMBER:I

    .line 92
    .line 93
    iget v0, v1, LX/6x7;->bitField0_:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, v1, LX/6x7;->bitField0_:I

    .line 98
    .line 99
    iput-object v3, v1, LX/6x7;->songUri_:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v3, v4, LX/77o;->A02:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6x7;

    .line 110
    .line 111
    sget v0, LX/6x7;->ARTWORK_URI_FIELD_NUMBER:I

    .line 112
    .line 113
    iget v0, v1, LX/6x7;->bitField0_:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 116
    .line 117
    iput v0, v1, LX/6x7;->bitField0_:I

    .line 118
    .line 119
    iput-object v3, v1, LX/6x7;->artworkUri_:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    iget v3, v4, LX/77o;->A00:I

    .line 122
    .line 123
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/6x7;

    .line 128
    .line 129
    sget v0, LX/6x7;->ARTWORK_URI_FIELD_NUMBER:I

    .line 130
    .line 131
    iget v0, v1, LX/6x7;->bitField0_:I

    .line 132
    .line 133
    or-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    iput v0, v1, LX/6x7;->bitField0_:I

    .line 136
    .line 137
    iput v3, v1, LX/6x7;->style_:I

    .line 138
    .line 139
    iget-object v1, p2, LX/7ya;->A03:LX/18R;

    .line 140
    .line 141
    iget-object v0, p2, LX/7ya;->A0O:[B

    .line 142
    .line 143
    invoke-static {p1, v1, v0}, LX/82E;->A05(LX/1DO;LX/18R;[B)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, LX/8Hk;->A00:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/82E;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/6x7;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/6x7;->contextInfo_:LX/6xf;

    .line 171
    .line 172
    iget v0, v1, LX/6x7;->bitField0_:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x10

    .line 175
    .line 176
    iput v0, v1, LX/6x7;->bitField0_:I

    .line 177
    .line 178
    :cond_5
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/BmO;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/6x7;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, LX/BmO;->musicMessage_:LX/6x7;

    .line 194
    .line 195
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x200

    .line 198
    .line 199
    iput v0, v1, LX/BmO;->bitField3_:I

    .line 200
    .line 201
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 32

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v5, LX/80X;->A0F:LX/BmO;

    .line 7
    .line 8
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v14, v1, LX/BmO;->musicMessage_:LX/6x7;

    .line 15
    .line 16
    if-nez v14, :cond_0

    .line 17
    .line 18
    sget-object v14, LX/6x7;->DEFAULT_INSTANCE:LX/6x7;

    .line 19
    .line 20
    :cond_0
    iget-object v3, v5, LX/80X;->A0A:LX/1Oi;

    .line 21
    .line 22
    iget-wide v1, v5, LX/80X;->A05:J

    .line 23
    .line 24
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8f

    .line 28
    .line 29
    new-instance v13, LX/77o;

    .line 30
    .line 31
    invoke-direct {v13, v3, v0, v1, v2}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 32
    .line 33
    .line 34
    iput v4, v13, LX/77o;->A00:I

    .line 35
    .line 36
    iget v0, v14, LX/6x7;->bitField0_:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v2, LX/850;->A0G:LX/7vC;

    .line 43
    .line 44
    iget-object v1, v14, LX/6x7;->embeddedMusic_:LX/6xZ;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, LX/6xZ;->DEFAULT_INSTANCE:LX/6xZ;

    .line 49
    .line 50
    :cond_1
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/80X;->A06:LX/0Ci;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1, v4}, LX/7vC;->A01(LX/0Ci;LX/6xZ;Z)LX/850;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v12, v0, LX/850;->A00:LX/7RM;

    .line 60
    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    sget-object v12, LX/7RM;->A04:LX/7RM;

    .line 64
    .line 65
    :cond_2
    iget-object v1, v0, LX/850;->A07:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, LX/850;->A08:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    iget-object v15, v0, LX/850;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v0, LX/850;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v0, LX/850;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v0, LX/850;->A0E:[B

    .line 80
    .line 81
    iget-object v8, v0, LX/850;->A0C:[B

    .line 82
    .line 83
    iget-object v7, v0, LX/850;->A0D:[B

    .line 84
    .line 85
    iget-object v6, v0, LX/850;->A0A:Ljava/net/URL;

    .line 86
    .line 87
    iget-object v5, v0, LX/850;->A0F:[B

    .line 88
    .line 89
    iget-boolean v4, v0, LX/850;->A0B:Z

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    iget-object v3, v0, LX/850;->A02:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v2, v0, LX/850;->A01:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v1, v0, LX/850;->A03:Ljava/lang/Long;

    .line 98
    .line 99
    new-instance v0, LX/850;

    .line 100
    .line 101
    move-object/from16 v28, v8

    .line 102
    .line 103
    move-object/from16 v29, v7

    .line 104
    .line 105
    move-object/from16 v30, v5

    .line 106
    .line 107
    move/from16 v31, v4

    .line 108
    .line 109
    move-object/from16 v24, v10

    .line 110
    .line 111
    move-object/from16 v26, v6

    .line 112
    .line 113
    move-object/from16 v27, v9

    .line 114
    .line 115
    move-object/from16 v21, v16

    .line 116
    .line 117
    move-object/from16 v22, v15

    .line 118
    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    move-object/from16 v19, v1

    .line 124
    .line 125
    move-object/from16 v20, v17

    .line 126
    .line 127
    move-object/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    move-object v15, v0

    .line 132
    invoke-direct/range {v15 .. v31}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v13, LX/77o;->A01:LX/850;

    .line 136
    .line 137
    :cond_3
    iget v0, v14, LX/6x7;->bitField0_:I

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v14, LX/6x7;->songUri_:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v13, LX/77o;->A03:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    iget v0, v14, LX/6x7;->bitField0_:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x4

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v14, LX/6x7;->artworkUri_:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v13, LX/77o;->A02:Ljava/lang/String;

    .line 156
    .line 157
    :cond_5
    iget v0, v14, LX/6x7;->bitField0_:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x8

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget v0, v14, LX/6x7;->style_:I

    .line 164
    .line 165
    iput v0, v13, LX/77o;->A00:I

    .line 166
    .line 167
    :cond_6
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v13, LX/77o;->A04:Z

    .line 169
    .line 170
    return-object v13

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    return-object v0
.end method
