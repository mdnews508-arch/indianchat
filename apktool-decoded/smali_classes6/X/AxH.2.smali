.class public LX/AxH;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/B7K;LX/AcZ;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJJZ)V
    .locals 2

    .line 0
    move/from16 v0, p17

    .line 1
    .line 2
    iput v0, p0, LX/AxH;->$t:I

    .line 3
    .line 4
    iput-object p2, p0, LX/AxH;->A0H:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/AxH;->A0E:Ljava/lang/Object;

    .line 7
    .line 8
    move-wide/from16 v0, p18

    .line 9
    .line 10
    iput-wide v0, p0, LX/AxH;->A06:J

    .line 11
    .line 12
    move-wide/from16 v0, p20

    .line 13
    .line 14
    iput-wide v0, p0, LX/AxH;->A07:J

    .line 15
    .line 16
    iput-object p5, p0, LX/AxH;->A0B:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, LX/AxH;->A0C:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, LX/AxH;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    move-wide/from16 v0, p22

    .line 23
    .line 24
    iput-wide v0, p0, LX/AxH;->A08:J

    .line 25
    .line 26
    iput-object p8, p0, LX/AxH;->A0J:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p7, p0, LX/AxH;->A0I:Ljava/lang/Object;

    .line 29
    .line 30
    move-wide/from16 v0, p24

    .line 31
    .line 32
    iput-wide v0, p0, LX/AxH;->A09:J

    .line 33
    .line 34
    iput p11, p0, LX/AxH;->A05:I

    .line 35
    .line 36
    move/from16 v0, p26

    .line 37
    .line 38
    iput-boolean v0, p0, LX/AxH;->A0K:Z

    .line 39
    .line 40
    iput p12, p0, LX/AxH;->A03:I

    .line 41
    .line 42
    iput p13, p0, LX/AxH;->A04:I

    .line 43
    .line 44
    iput-object p9, p0, LX/AxH;->A0D:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p10, p0, LX/AxH;->A0F:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p0, LX/AxH;->A0G:Ljava/lang/Object;

    .line 49
    .line 50
    move/from16 v0, p14

    .line 51
    .line 52
    iput v0, p0, LX/AxH;->A00:I

    .line 53
    .line 54
    move/from16 v0, p15

    .line 55
    .line 56
    iput v0, p0, LX/AxH;->A01:I

    .line 57
    .line 58
    move/from16 v0, p16

    .line 59
    .line 60
    iput v0, p0, LX/AxH;->A02:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v10, v8, LX/AxH;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    iget-object v7, v8, LX/AxH;->A0H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, LX/AcZ;

    .line 15
    .line 16
    iget-object v6, v8, LX/AxH;->A0E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/B7K;

    .line 19
    .line 20
    iget-wide v0, v8, LX/AxH;->A06:J

    .line 21
    .line 22
    move-wide/from16 v23, v0

    .line 23
    .line 24
    iget-wide v0, v8, LX/AxH;->A07:J

    .line 25
    .line 26
    move-wide/from16 v21, v0

    .line 27
    .line 28
    iget-object v5, v8, LX/AxH;->A0B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/9wZ;

    .line 31
    .line 32
    iget-object v4, v8, LX/AxH;->A0C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX/Acb;

    .line 35
    .line 36
    iget-object v3, v8, LX/AxH;->A0A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/9jr;

    .line 39
    .line 40
    iget-wide v0, v8, LX/AxH;->A08:J

    .line 41
    .line 42
    move-wide/from16 v19, v0

    .line 43
    .line 44
    iget-object v9, v8, LX/AxH;->A0J:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, LX/A9L;

    .line 47
    .line 48
    iget-object v2, v8, LX/AxH;->A0I:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/AFn;

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    iget-wide v0, v8, LX/AxH;->A09:J

    .line 55
    .line 56
    iget v10, v8, LX/AxH;->A05:I

    .line 57
    .line 58
    move/from16 v18, v10

    .line 59
    .line 60
    iget-boolean v10, v8, LX/AxH;->A0K:Z

    .line 61
    .line 62
    move/from16 v17, v10

    .line 63
    .line 64
    iget v15, v8, LX/AxH;->A03:I

    .line 65
    .line 66
    iget v14, v8, LX/AxH;->A04:I

    .line 67
    .line 68
    iget-object v12, v8, LX/AxH;->A0D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v11, v8, LX/AxH;->A0F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v10, v8, LX/AxH;->A0G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, LX/AGJ;

    .line 79
    .line 80
    iget v13, v8, LX/AxH;->A00:I

    .line 81
    .line 82
    invoke-static {v13}, LX/A2r;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v30

    .line 86
    iget v13, v8, LX/AxH;->A01:I

    .line 87
    .line 88
    invoke-static {v13}, LX/A2r;->A01(I)I

    .line 89
    .line 90
    .line 91
    move-result v31

    .line 92
    iget v8, v8, LX/AxH;->A02:I

    .line 93
    .line 94
    move/from16 v32, v8

    .line 95
    .line 96
    move-wide/from16 v33, v23

    .line 97
    .line 98
    move-wide/from16 v35, v21

    .line 99
    .line 100
    move-wide/from16 v37, v19

    .line 101
    .line 102
    move-wide/from16 v39, v0

    .line 103
    .line 104
    move/from16 v41, v17

    .line 105
    .line 106
    move-object/from16 v21, v5

    .line 107
    .line 108
    move-object/from16 v22, v4

    .line 109
    .line 110
    move-object/from16 v23, v2

    .line 111
    .line 112
    move-object/from16 v24, v9

    .line 113
    .line 114
    move-object/from16 v25, v12

    .line 115
    .line 116
    move-object/from16 v26, v11

    .line 117
    .line 118
    move/from16 v27, v18

    .line 119
    .line 120
    move/from16 v28, v15

    .line 121
    .line 122
    move/from16 v29, v14

    .line 123
    .line 124
    move-object/from16 v17, v6

    .line 125
    .line 126
    move-object/from16 v18, v7

    .line 127
    .line 128
    move-object/from16 v19, v10

    .line 129
    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    invoke-static/range {v16 .. v41}, LX/AEJ;->A00(LX/B7T;LX/B7K;LX/AcZ;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 133
    .line 134
    .line 135
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_0
    iget-wide v0, v8, LX/AxH;->A09:J

    .line 139
    .line 140
    iget v10, v8, LX/AxH;->A05:I

    .line 141
    .line 142
    move/from16 v18, v10

    .line 143
    .line 144
    iget-boolean v10, v8, LX/AxH;->A0K:Z

    .line 145
    .line 146
    move/from16 v17, v10

    .line 147
    .line 148
    iget v15, v8, LX/AxH;->A03:I

    .line 149
    .line 150
    iget v14, v8, LX/AxH;->A04:I

    .line 151
    .line 152
    iget-object v12, v8, LX/AxH;->A0D:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Ljava/util/Map;

    .line 155
    .line 156
    iget-object v11, v8, LX/AxH;->A0F:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    iget-object v10, v8, LX/AxH;->A0G:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, LX/AGJ;

    .line 163
    .line 164
    iget v13, v8, LX/AxH;->A00:I

    .line 165
    .line 166
    invoke-static {v13}, LX/A2r;->A00(I)I

    .line 167
    .line 168
    .line 169
    move-result v30

    .line 170
    iget v13, v8, LX/AxH;->A01:I

    .line 171
    .line 172
    invoke-static {v13}, LX/A2r;->A01(I)I

    .line 173
    .line 174
    .line 175
    move-result v31

    .line 176
    iget v8, v8, LX/AxH;->A02:I

    .line 177
    .line 178
    move/from16 v32, v8

    .line 179
    .line 180
    move-wide/from16 v33, v23

    .line 181
    .line 182
    move-wide/from16 v35, v21

    .line 183
    .line 184
    move-wide/from16 v37, v19

    .line 185
    .line 186
    move-wide/from16 v39, v0

    .line 187
    .line 188
    move/from16 v41, v17

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move-object/from16 v22, v4

    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    move-object/from16 v24, v9

    .line 197
    .line 198
    move-object/from16 v25, v12

    .line 199
    .line 200
    move-object/from16 v26, v11

    .line 201
    .line 202
    move/from16 v27, v18

    .line 203
    .line 204
    move/from16 v28, v15

    .line 205
    .line 206
    move/from16 v29, v14

    .line 207
    .line 208
    move-object/from16 v17, v6

    .line 209
    .line 210
    move-object/from16 v18, v7

    .line 211
    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    invoke-static/range {v16 .. v41}, LX/AEG;->A00(LX/B7T;LX/B7K;LX/AcZ;LX/AGJ;LX/9jr;LX/9wZ;LX/Acb;LX/AFn;LX/A9L;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_0
.end method
