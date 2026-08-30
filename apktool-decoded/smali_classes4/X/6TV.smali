.class public LX/6TV;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5tj;Ljava/util/List;IIIIIZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/6TV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6TV;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6TV;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iput p3, p0, LX/6TV;->A03:I

    .line 9
    .line 10
    iput p4, p0, LX/6TV;->A01:I

    .line 11
    .line 12
    iput p5, p0, LX/6TV;->A02:I

    .line 13
    .line 14
    :goto_0
    iput p6, p0, LX/6TV;->A00:I

    .line 15
    .line 16
    iput-boolean p8, p0, LX/6TV;->A06:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p3, p0, LX/6TV;->A02:I

    .line 24
    .line 25
    iput p4, p0, LX/6TV;->A01:I

    .line 26
    .line 27
    iput p5, p0, LX/6TV;->A03:I

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/6TV;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    return-object v4

    .line 11
    :pswitch_0
    check-cast v5, LX/6fI;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v14, v6, LX/6TV;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v14, LX/5tj;

    .line 20
    .line 21
    new-instance v11, LX/5KA;

    .line 22
    .line 23
    invoke-direct {v11, v14, v5}, LX/5KA;-><init>(LX/5tj;LX/6fI;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, LX/6TV;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v9, v6, LX/6TV;->A02:I

    .line 34
    .line 35
    iget v8, v6, LX/6TV;->A01:I

    .line 36
    .line 37
    iget v3, v6, LX/6TV;->A03:I

    .line 38
    .line 39
    iget v2, v6, LX/6TV;->A00:I

    .line 40
    .line 41
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v10}, LX/3lg;->A0i(Ljava/util/Iterator;)LX/5tj;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v12, LX/5hn;->A00:LX/5hn;

    .line 60
    .line 61
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    move/from16 v17, v3

    .line 66
    .line 67
    move/from16 v18, v8

    .line 68
    .line 69
    if-ne v9, v0, :cond_0

    .line 70
    .line 71
    move/from16 v17, v8

    .line 72
    .line 73
    move/from16 v18, v3

    .line 74
    .line 75
    :cond_0
    move/from16 v19, v2

    .line 76
    .line 77
    move/from16 v20, v0

    .line 78
    .line 79
    move-object v15, v5

    .line 80
    move/from16 v16, v9

    .line 81
    .line 82
    invoke-static/range {v11 .. v20}, LX/5hn;->A05(LX/5KA;LX/5hn;LX/5tj;LX/5tj;LX/6fI;IIIIZ)LX/4FC;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/5K9;

    .line 87
    .line 88
    invoke-direct {v0, v1, v13}, LX/5K9;-><init>(LX/4FC;LX/5tj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v0, v6, LX/6TV;->A06:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v5, v14, v4}, LX/6fI;->Cek(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget v1, v14, LX/5tj;->A04:I

    .line 103
    .line 104
    const/16 v0, 0x49

    .line 105
    .line 106
    invoke-virtual {v14, v0, v7}, LX/5tj;->A0K(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_1
    check-cast v5, LX/6fI;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v6, LX/6TV;->A05:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, LX/5tj;

    .line 121
    .line 122
    new-instance v12, LX/5KA;

    .line 123
    .line 124
    invoke-direct {v12, v8, v5}, LX/5KA;-><init>(LX/5tj;LX/6fI;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/6TV;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v11, v6, LX/6TV;->A03:I

    .line 135
    .line 136
    iget v10, v6, LX/6TV;->A01:I

    .line 137
    .line 138
    iget v7, v6, LX/6TV;->A02:I

    .line 139
    .line 140
    iget v3, v6, LX/6TV;->A00:I

    .line 141
    .line 142
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    add-int/lit8 v15, v1, 0x1

    .line 162
    .line 163
    if-gez v1, :cond_3

    .line 164
    .line 165
    invoke-static {}, LX/01d;->A0E()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_3
    check-cast v2, LX/5tj;

    .line 171
    .line 172
    sget-object v18, LX/5hn;->A00:LX/5hn;

    .line 173
    .line 174
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    move v14, v7

    .line 179
    if-ne v11, v1, :cond_4

    .line 180
    .line 181
    move v14, v10

    .line 182
    :cond_4
    sget v0, LX/5VE;->A00:I

    .line 183
    .line 184
    const/high16 v13, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    move v0, v10

    .line 191
    if-ne v11, v1, :cond_5

    .line 192
    .line 193
    move v0, v7

    .line 194
    :cond_5
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v24

    .line 198
    move/from16 v25, v3

    .line 199
    .line 200
    move/from16 v26, v1

    .line 201
    .line 202
    move-object/from16 v21, v5

    .line 203
    .line 204
    move/from16 v22, v11

    .line 205
    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    move-object/from16 v20, v8

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    invoke-static/range {v17 .. v26}, LX/5hn;->A05(LX/5KA;LX/5hn;LX/5tj;LX/5tj;LX/6fI;IIIIZ)LX/4FC;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, LX/5K9;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, LX/5K9;-><init>(LX/4FC;LX/5tj;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v1, v15

    .line 225
    goto :goto_1

    .line 226
    :cond_6
    iget-boolean v0, v6, LX/6TV;->A06:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-interface {v5, v8, v4}, LX/6fI;->Cek(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget v1, v8, LX/5tj;->A04:I

    .line 234
    .line 235
    const/16 v0, 0x49

    .line 236
    .line 237
    invoke-virtual {v8, v0, v9}, LX/5tj;->A0K(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :goto_2
    invoke-static {v4, v1, v0}, LX/5ft;->A01(Ljava/util/List;IZ)LX/5AP;

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
