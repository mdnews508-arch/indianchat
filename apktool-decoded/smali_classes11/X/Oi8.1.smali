.class public LX/Oi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 0
    iput p4, p0, LX/Oi8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Oi8;->A00:I

    .line 6
    .line 7
    iput-wide p2, p0, LX/Oi8;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Oi8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v4, v1, LX/Oi8;->A00:I

    .line 10
    .line 11
    iget-wide v1, v1, LX/Oi8;->A01:J

    .line 12
    .line 13
    check-cast v5, LX/NbV;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v12, v5, LX/NbV;->A09:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-lt v3, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v12, v4}, LX/MJo;->A1X(Ljava/util/Map;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, LX/Nma;

    .line 50
    .line 51
    if-nez v14, :cond_2

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    new-instance v14, LX/Nma;

    .line 55
    .line 56
    move-object/from16 v17, v15

    .line 57
    .line 58
    move-object/from16 v18, v15

    .line 59
    .line 60
    move-object/from16 v19, v15

    .line 61
    .line 62
    move-object/from16 v20, v15

    .line 63
    .line 64
    move-object/from16 v21, v15

    .line 65
    .line 66
    move-object/from16 v22, v15

    .line 67
    .line 68
    move-object/from16 v23, v15

    .line 69
    .line 70
    move-object/from16 v24, v15

    .line 71
    .line 72
    move-object/from16 v25, v15

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    move-object/from16 v27, v15

    .line 77
    .line 78
    move-object/from16 v28, v15

    .line 79
    .line 80
    move-object/from16 v29, v15

    .line 81
    .line 82
    move-object/from16 v30, v15

    .line 83
    .line 84
    move-object/from16 v31, v15

    .line 85
    .line 86
    move-object/from16 v32, v15

    .line 87
    .line 88
    move-object/from16 v33, v15

    .line 89
    .line 90
    move-object/from16 v16, v15

    .line 91
    .line 92
    move/from16 v34, v4

    .line 93
    .line 94
    invoke-direct/range {v14 .. v34}, LX/Nma;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, v14, LX/Nma;->A04:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    iget v0, v14, LX/Nma;->A00:I

    .line 106
    .line 107
    move/from16 v19, v0

    .line 108
    .line 109
    iget-object v0, v14, LX/Nma;->A08:Ljava/lang/Long;

    .line 110
    .line 111
    move-object/from16 v36, v0

    .line 112
    .line 113
    iget-object v0, v14, LX/Nma;->A0A:Ljava/lang/Long;

    .line 114
    .line 115
    move-object/from16 v35, v0

    .line 116
    .line 117
    iget-object v0, v14, LX/Nma;->A0B:Ljava/lang/Long;

    .line 118
    .line 119
    move-object/from16 v34, v0

    .line 120
    .line 121
    iget-object v0, v14, LX/Nma;->A07:Ljava/lang/Long;

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    iget-object v0, v14, LX/Nma;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    iget-object v15, v14, LX/Nma;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v14, LX/Nma;->A0J:Ljava/util/List;

    .line 132
    .line 133
    iget-object v10, v14, LX/Nma;->A0F:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v14, LX/Nma;->A03:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v8, v14, LX/Nma;->A0I:Ljava/util/List;

    .line 138
    .line 139
    iget-object v7, v14, LX/Nma;->A02:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v6, v14, LX/Nma;->A05:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v5, v14, LX/Nma;->A06:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v4, v14, LX/Nma;->A09:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object v3, v14, LX/Nma;->A01:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v2, v14, LX/Nma;->A0D:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v1, v14, LX/Nma;->A0E:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v14, LX/Nma;->A0C:Ljava/lang/Long;

    .line 154
    .line 155
    new-instance v0, LX/Nma;

    .line 156
    .line 157
    move-object/from16 v24, v3

    .line 158
    .line 159
    move-object/from16 v25, v2

    .line 160
    .line 161
    move-object/from16 v26, v14

    .line 162
    .line 163
    move-object/from16 v27, v16

    .line 164
    .line 165
    move-object/from16 v28, v15

    .line 166
    .line 167
    move-object/from16 v29, v10

    .line 168
    .line 169
    move-object/from16 v30, v1

    .line 170
    .line 171
    move-object/from16 v31, v13

    .line 172
    .line 173
    move-object/from16 v32, v8

    .line 174
    .line 175
    move/from16 v33, v19

    .line 176
    .line 177
    move-object/from16 v19, v9

    .line 178
    .line 179
    move-object/from16 v20, v7

    .line 180
    .line 181
    move-object/from16 v21, v6

    .line 182
    .line 183
    move-object/from16 v22, v5

    .line 184
    .line 185
    move-object/from16 v23, v4

    .line 186
    .line 187
    move-object v13, v0

    .line 188
    move-object/from16 v14, v36

    .line 189
    .line 190
    move-object/from16 v15, v35

    .line 191
    .line 192
    move-object/from16 v16, v34

    .line 193
    .line 194
    invoke-direct/range {v13 .. v33}, LX/Nma;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_0
    iget v3, v1, LX/Oi8;->A00:I

    .line 204
    .line 205
    iget-wide v1, v1, LX/Oi8;->A01:J

    .line 206
    .line 207
    check-cast v5, LX/H5F;

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, LX/H5F;->A04:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, LX/H5F;->A05:Ljava/lang/Long;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_1
    iget v4, v1, LX/Oi8;->A00:I

    .line 227
    .line 228
    iget-wide v2, v1, LX/Oi8;->A01:J

    .line 229
    .line 230
    check-cast v5, LX/Nbr;

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput v4, v5, LX/Nbr;->A00:I

    .line 237
    .line 238
    iget-object v1, v5, LX/Nbr;->A0C:Ljava/util/Map;

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
