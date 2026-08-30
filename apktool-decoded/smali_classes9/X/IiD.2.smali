.class public LX/IiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/IiD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/IiD;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/IiD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IiD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/IiD;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/IiD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/GbA;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v5, v3, LX/IiD;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/1PL;

    .line 16
    .line 17
    iget-boolean v1, v3, LX/IiD;->A02:Z

    .line 18
    .line 19
    iget-object v0, v2, LX/GbA;->A1w:LX/00s;

    .line 20
    .line 21
    move-object/from16 v41, v0

    .line 22
    .line 23
    invoke-interface/range {v41 .. v41}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GZO;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, LX/GZO;->A07(LX/1DO;)LX/GZG;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v5}, LX/1PJ;->A07(LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, LX/1PL;->A0w()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_0
    iget-object v0, v4, LX/GZG;->A0I:LX/1DO;

    .line 48
    .line 49
    move-object/from16 v30, v0

    .line 50
    .line 51
    iget v0, v4, LX/GZG;->A01:I

    .line 52
    .line 53
    move/from16 v34, v0

    .line 54
    .line 55
    iget v0, v4, LX/GZG;->A02:I

    .line 56
    .line 57
    move/from16 v35, v0

    .line 58
    .line 59
    iget-object v0, v4, LX/GZG;->A0N:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v33, v0

    .line 62
    .line 63
    iget-object v0, v4, LX/GZG;->A0G:LX/0FJ;

    .line 64
    .line 65
    move-object/from16 v22, v0

    .line 66
    .line 67
    iget-object v0, v4, LX/GZG;->A0H:LX/089;

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    iget v0, v4, LX/GZG;->A00:I

    .line 72
    .line 73
    move/from16 v20, v0

    .line 74
    .line 75
    iget-boolean v0, v4, LX/GZG;->A0f:Z

    .line 76
    .line 77
    move/from16 v19, v0

    .line 78
    .line 79
    iget-boolean v0, v4, LX/GZG;->A0b:Z

    .line 80
    .line 81
    move/from16 v18, v0

    .line 82
    .line 83
    iget-object v0, v4, LX/GZG;->A0B:LX/J0E;

    .line 84
    .line 85
    move-object/from16 v23, v0

    .line 86
    .line 87
    iget-boolean v0, v4, LX/GZG;->A0a:Z

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    iget-object v0, v4, LX/GZG;->A0C:LX/07r;

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    iget-object v15, v4, LX/GZG;->A0K:LX/1Kn;

    .line 96
    .line 97
    iget-object v14, v4, LX/GZG;->A07:LX/00s;

    .line 98
    .line 99
    iget-object v13, v4, LX/GZG;->A05:LX/00s;

    .line 100
    .line 101
    iget-object v12, v4, LX/GZG;->A08:LX/00s;

    .line 102
    .line 103
    iget-object v11, v4, LX/GZG;->A06:LX/00s;

    .line 104
    .line 105
    iget-object v10, v4, LX/GZG;->A0A:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    iget-object v9, v4, LX/GZG;->A0L:LX/GXw;

    .line 108
    .line 109
    iget-object v8, v4, LX/GZG;->A09:LX/00s;

    .line 110
    .line 111
    iget-object v7, v4, LX/GZG;->A0D:LX/16E;

    .line 112
    .line 113
    iget-object v5, v4, LX/GZG;->A0E:LX/0FZ;

    .line 114
    .line 115
    iget-object v0, v4, LX/GZG;->A0F:LX/077;

    .line 116
    .line 117
    iget-object v4, v4, LX/GZG;->A04:LX/Iul;

    .line 118
    .line 119
    new-instance v6, LX/GZG;

    .line 120
    .line 121
    move-object/from16 v24, v16

    .line 122
    .line 123
    move-object/from16 v25, v7

    .line 124
    .line 125
    move-object/from16 v26, v5

    .line 126
    .line 127
    move-object/from16 v27, v0

    .line 128
    .line 129
    move-object/from16 v28, v22

    .line 130
    .line 131
    move-object/from16 v29, v21

    .line 132
    .line 133
    move-object/from16 v31, v15

    .line 134
    .line 135
    move-object/from16 v32, v9

    .line 136
    .line 137
    move/from16 v36, v20

    .line 138
    .line 139
    move/from16 v37, v3

    .line 140
    .line 141
    move/from16 v38, v19

    .line 142
    .line 143
    move/from16 v39, v18

    .line 144
    .line 145
    move/from16 v40, v17

    .line 146
    .line 147
    move-object v15, v6

    .line 148
    move-object/from16 v16, v4

    .line 149
    .line 150
    move-object/from16 v17, v14

    .line 151
    .line 152
    move-object/from16 v18, v13

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    .line 156
    move-object/from16 v20, v11

    .line 157
    .line 158
    move-object/from16 v21, v8

    .line 159
    .line 160
    move-object/from16 v22, v10

    .line 161
    .line 162
    invoke-direct/range {v15 .. v40}, LX/GZG;-><init>(LX/Iul;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/J0E;LX/07r;LX/16E;LX/0FZ;LX/077;LX/0FJ;LX/089;LX/1DO;LX/1Kn;LX/GXw;Ljava/lang/String;IIIZZZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, LX/GbA;->A2Q:LX/GZM;

    .line 166
    .line 167
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v4, v3, v0, v6}, LX/GZM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/GZG;)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v41 .. v41}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/GZO;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, LX/GZO;->A09(LX/GZG;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const v1, 0x7f0409e8

    .line 198
    .line 199
    .line 200
    const v0, 0x7f060879

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, v5, LX/GZM;->A0E:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-object v5

    .line 215
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_0
    iget-object v2, v3, LX/IiD;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LX/GbA;

    .line 223
    .line 224
    iget-object v1, v3, LX/IiD;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/1DO;

    .line 227
    .line 228
    iget-boolean v0, v3, LX/IiD;->A02:Z

    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_1
    iget-boolean v2, v3, LX/IiD;->A02:Z

    .line 235
    .line 236
    iget-object v1, v3, LX/IiD;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/I4w;

    .line 239
    .line 240
    iget-object v0, v3, LX/IiD;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/GvH;

    .line 243
    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    iget-object v1, v1, LX/I4w;->A07:Ljava/util/Set;

    .line 247
    .line 248
    iget-object v0, v0, LX/GvH;->requestId_:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_3
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
