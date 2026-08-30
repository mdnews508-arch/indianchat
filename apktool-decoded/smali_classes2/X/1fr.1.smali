.class public final LX/1fr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/16u;

.field public final A03:LX/0h9;

.field public final A04:LX/1Um;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe88

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/16u;

    .line 10
    .line 11
    iput-object v0, p0, LX/1fr;->A02:LX/16u;

    .line 12
    .line 13
    const/16 v0, 0xe91

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Um;

    .line 20
    .line 21
    iput-object v0, p0, LX/1fr;->A04:LX/1Um;

    .line 22
    .line 23
    const/16 v0, 0xe4b

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0h9;

    .line 30
    .line 31
    iput-object v0, p0, LX/1fr;->A03:LX/0h9;

    .line 32
    .line 33
    const v0, 0x852e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1fr;->A00:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x10b7

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1fr;->A01:LX/05C;

    .line 49
    .line 50
    return-void
.end method

.method private final A00(LX/21X;)V
    .locals 64

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v13, v7, LX/21X;->A00:LX/21Y;

    .line 3
    .line 4
    if-eqz v13, :cond_1

    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v0, v12, LX/1fr;->A02:LX/16u;

    .line 9
    .line 10
    move-object/from16 v63, v0

    .line 11
    .line 12
    iget-object v11, v7, LX/21X;->A01:LX/1M3;

    .line 13
    .line 14
    iget-object v0, v13, LX/21Y;->A0G:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    move-object/from16 v62, v0

    .line 17
    .line 18
    iget-wide v5, v13, LX/21Y;->A0A:J

    .line 19
    .line 20
    iget-object v0, v13, LX/21Y;->A0L:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v61, v0

    .line 23
    .line 24
    iget-wide v3, v13, LX/21Y;->A0B:J

    .line 25
    .line 26
    iget-wide v1, v13, LX/21Y;->A08:J

    .line 27
    .line 28
    iget-object v0, v7, LX/21X;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object/from16 v60, v0

    .line 31
    .line 32
    iget-object v0, v13, LX/21Y;->A0I:LX/1Fj;

    .line 33
    .line 34
    move-object/from16 v59, v0

    .line 35
    .line 36
    iget-boolean v0, v13, LX/21Y;->A0R:Z

    .line 37
    .line 38
    move/from16 v42, v0

    .line 39
    .line 40
    iget-boolean v0, v13, LX/21Y;->A0b:Z

    .line 41
    .line 42
    move/from16 v43, v0

    .line 43
    .line 44
    iget-boolean v0, v13, LX/21Y;->A0Q:Z

    .line 45
    .line 46
    move/from16 v44, v0

    .line 47
    .line 48
    iget-boolean v0, v13, LX/21Y;->A0a:Z

    .line 49
    .line 50
    move/from16 v45, v0

    .line 51
    .line 52
    iget-boolean v0, v13, LX/21Y;->A0Y:Z

    .line 53
    .line 54
    move/from16 v46, v0

    .line 55
    .line 56
    iget-object v0, v13, LX/21Y;->A0J:LX/18Y;

    .line 57
    .line 58
    move-object/from16 v58, v0

    .line 59
    .line 60
    iget v0, v13, LX/21Y;->A02:I

    .line 61
    .line 62
    move/from16 v28, v0

    .line 63
    .line 64
    iget-object v0, v13, LX/21Y;->A0C:LX/3BW;

    .line 65
    .line 66
    move-object/from16 v57, v0

    .line 67
    .line 68
    iget v0, v13, LX/21Y;->A03:I

    .line 69
    .line 70
    move/from16 v29, v0

    .line 71
    .line 72
    iget-boolean v0, v13, LX/21Y;->A0Z:Z

    .line 73
    .line 74
    move/from16 v47, v0

    .line 75
    .line 76
    iget-object v0, v13, LX/21Y;->A0D:LX/1M3;

    .line 77
    .line 78
    move-object/from16 v27, v0

    .line 79
    .line 80
    iget-object v0, v13, LX/21Y;->A0O:Ljava/util/Map;

    .line 81
    .line 82
    move-object/from16 v26, v0

    .line 83
    .line 84
    iget-boolean v0, v13, LX/21Y;->A0V:Z

    .line 85
    .line 86
    move/from16 v24, v0

    .line 87
    .line 88
    iget-boolean v0, v13, LX/21Y;->A0W:Z

    .line 89
    .line 90
    move/from16 v23, v0

    .line 91
    .line 92
    iget v0, v13, LX/21Y;->A00:I

    .line 93
    .line 94
    move/from16 v22, v0

    .line 95
    .line 96
    iget v0, v13, LX/21Y;->A04:I

    .line 97
    .line 98
    move/from16 v20, v0

    .line 99
    .line 100
    iget v0, v13, LX/21Y;->A05:I

    .line 101
    .line 102
    move/from16 v19, v0

    .line 103
    .line 104
    iget v0, v13, LX/21Y;->A06:I

    .line 105
    .line 106
    move/from16 v18, v0

    .line 107
    .line 108
    iget-boolean v0, v13, LX/21Y;->A0S:Z

    .line 109
    .line 110
    move/from16 v17, v0

    .line 111
    .line 112
    iget-boolean v0, v13, LX/21Y;->A0X:Z

    .line 113
    .line 114
    move/from16 v16, v0

    .line 115
    .line 116
    iget-boolean v15, v13, LX/21Y;->A0P:Z

    .line 117
    .line 118
    iget-boolean v14, v13, LX/21Y;->A0U:Z

    .line 119
    .line 120
    iget v10, v13, LX/21Y;->A01:I

    .line 121
    .line 122
    iget-boolean v9, v13, LX/21Y;->A0T:Z

    .line 123
    .line 124
    iget-object v8, v13, LX/21Y;->A0N:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v7, v13, LX/21Y;->A0M:Ljava/util/Map;

    .line 127
    .line 128
    const/16 v55, 0x0

    .line 129
    .line 130
    iget v0, v13, LX/21Y;->A07:I

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    move-object/from16 v25, v21

    .line 135
    .line 136
    move/from16 v30, v22

    .line 137
    .line 138
    move/from16 v31, v20

    .line 139
    .line 140
    move/from16 v32, v19

    .line 141
    .line 142
    move/from16 v33, v18

    .line 143
    .line 144
    move/from16 v34, v10

    .line 145
    .line 146
    move/from16 v35, v0

    .line 147
    .line 148
    move-wide/from16 v36, v5

    .line 149
    .line 150
    move-wide/from16 v38, v3

    .line 151
    .line 152
    move-wide/from16 v40, v1

    .line 153
    .line 154
    move/from16 v48, v24

    .line 155
    .line 156
    move/from16 v49, v23

    .line 157
    .line 158
    move/from16 v50, v17

    .line 159
    .line 160
    move/from16 v51, v16

    .line 161
    .line 162
    move/from16 v52, v15

    .line 163
    .line 164
    move/from16 v53, v14

    .line 165
    .line 166
    move/from16 v54, v9

    .line 167
    .line 168
    move/from16 v56, v55

    .line 169
    .line 170
    move-object/from16 v14, v63

    .line 171
    .line 172
    move-object/from16 v15, v57

    .line 173
    .line 174
    move-object/from16 v16, v11

    .line 175
    .line 176
    move-object/from16 v17, v27

    .line 177
    .line 178
    move-object/from16 v18, v62

    .line 179
    .line 180
    move-object/from16 v19, v59

    .line 181
    .line 182
    move-object/from16 v20, v58

    .line 183
    .line 184
    move-object/from16 v22, v60

    .line 185
    .line 186
    move-object/from16 v23, v61

    .line 187
    .line 188
    move-object/from16 v24, v26

    .line 189
    .line 190
    move-object/from16 v26, v8

    .line 191
    .line 192
    move-object/from16 v27, v7

    .line 193
    .line 194
    invoke-virtual/range {v14 .. v56}, LX/16u;->A0U(LX/3BW;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v13, LX/21Y;->A0K:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v0, v12, LX/1fr;->A00:LX/05C;

    .line 202
    .line 203
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/2Ce;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-wide v0, v13, LX/21Y;->A09:J

    .line 216
    .line 217
    invoke-virtual {v3, v11, v2, v0, v1}, LX/2Ce;->A02(LX/1M3;IJ)V

    .line 218
    .line 219
    .line 220
    :cond_0
    return-void

    .line 221
    :cond_1
    const-string v1, "Expected group data info but got null"

    .line 222
    .line 223
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method


# virtual methods
.method public final A01(LX/1lM;Ljava/util/List;II)LX/1lr;
    .locals 21

    .line 0
    const/4 v10, 0x1

    .line 1
    const-string v5, " groups, round="

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    move/from16 v6, p3

    .line 10
    .line 11
    move/from16 v7, p4

    .line 12
    .line 13
    if-gtz p3, :cond_4

    .line 14
    .line 15
    iget-object v0, v9, LX/1fr;->A01:LX/05C;

    .line 16
    .line 17
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1lN;

    .line 24
    .line 25
    instance-of v0, v11, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |processing "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "\n"

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v4, v3, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1lM;->A02:LX/1lM;

    .line 75
    .line 76
    if-eq v15, v0, :cond_1

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :cond_1
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v11, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/21X;

    .line 105
    .line 106
    invoke-direct {v9, v0}, LX/1fr;->A00(LX/21X;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, LX/21X;->A01:LX/1M3;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/21X;

    .line 130
    .line 131
    iget-boolean v0, v0, LX/21X;->A03:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v1, v2, LX/1lN;->A00:LX/07r;

    .line 136
    .line 137
    const/16 v0, 0x18ce

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    if-nez p3, :cond_4

    .line 146
    .line 147
    sget-object v0, LX/1lM;->A02:LX/1lM;

    .line 148
    .line 149
    if-ne v15, v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v9, LX/1fr;->A04:LX/1Um;

    .line 152
    .line 153
    iput-boolean v10, v0, LX/1Um;->A01:Z

    .line 154
    .line 155
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |processing "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v4, "\n"

    .line 187
    .line 188
    const-string v3, ""

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v4, v3, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/21X;

    .line 219
    .line 220
    iget-boolean v0, v1, LX/21X;->A03:Z

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-direct {v9, v1}, LX/1fr;->A00(LX/21X;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, LX/21X;->A01:LX/1M3;

    .line 232
    .line 233
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v0, v9, LX/1fr;->A02:LX/16u;

    .line 242
    .line 243
    if-eqz v10, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0, v2, v7}, LX/16u;->A0u(Ljava/util/Set;I)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v7, LX/1lr;

    .line 257
    .line 258
    invoke-direct {v7, v1, v0, v2}, LX/1lr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v7, LX/1lr;->A02:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |completed syncing of "

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_7
    invoke-virtual {v0, v2}, LX/16u;->A0t(Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    if-nez p3, :cond_b

    .line 281
    .line 282
    sget-object v0, LX/1lM;->A02:LX/1lM;

    .line 283
    .line 284
    if-eq v15, v0, :cond_9

    .line 285
    .line 286
    sget-object v0, LX/1lM;->A03:LX/1lM;

    .line 287
    .line 288
    if-ne v15, v0, :cond_b

    .line 289
    .line 290
    :cond_9
    const/4 v0, 0x1

    .line 291
    :goto_3
    const/16 v1, 0xa

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_e

    .line 300
    .line 301
    invoke-static {v2, v1}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v11, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, LX/21X;

    .line 325
    .line 326
    iget-object v0, v12, LX/21X;->A01:LX/1M3;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget-object v0, v12, LX/21X;->A02:Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    new-instance v0, LX/07m;

    .line 345
    .line 346
    invoke-direct {v0, v13, v12}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_a
    const/4 v0, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_b
    const/4 v0, 0x0

    .line 356
    goto :goto_3

    .line 357
    :cond_c
    invoke-static {v8, v1}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    new-instance v12, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    invoke-static {v12}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    new-instance v14, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;

    .line 397
    .line 398
    move/from16 v20, v7

    .line 399
    .line 400
    move/from16 v19, v10

    .line 401
    .line 402
    move-object/from16 v17, v11

    .line 403
    .line 404
    invoke-direct/range {v14 .. v20}, Lcom/indianchat/group/batch/FetchTruncatedGroupsJob;-><init>(LX/1lM;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v9, LX/1fr;->A03:LX/0h9;

    .line 408
    .line 409
    invoke-virtual {v0, v14}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    sget-object v0, LX/1lM;->A02:LX/1lM;

    .line 414
    .line 415
    if-ne v15, v0, :cond_f

    .line 416
    .line 417
    iget-object v0, v9, LX/1fr;->A02:LX/16u;

    .line 418
    .line 419
    invoke-virtual {v0, v8, v7}, LX/16u;->A0u(Ljava/util/Set;I)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_7
    invoke-static {v2, v1}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v0, 0x10

    .line 431
    .line 432
    if-ge v1, v0, :cond_10

    .line 433
    .line 434
    const/16 v1, 0x10

    .line 435
    .line 436
    :cond_10
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, LX/21X;

    .line 456
    .line 457
    iget-object v0, v2, LX/21X;->A01:LX/1M3;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v0, v2, LX/21X;->A02:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v7, LX/1lr;

    .line 474
    .line 475
    invoke-direct {v7, v0, v9, v8}, LX/1lr;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v7, LX/1lr;->A02:Ljava/util/Set;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |completed syncing of "

    .line 490
    .line 491
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v1, v4, v3, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    return-object v7
.end method
