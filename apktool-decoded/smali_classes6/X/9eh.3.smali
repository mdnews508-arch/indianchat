.class public abstract LX/9eh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/0yi;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;I)V
    .locals 27

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    invoke-static {v14, v4, v8}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x59c06202

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    invoke-interface {v6, v0}, LX/B7T;->CX1(I)V

    .line 20
    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    invoke-static {v6, v14}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int v1, v1, p4

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v8}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_0
    and-int/lit16 v0, v5, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v7}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    or-int/2addr v1, v0

    .line 52
    :cond_1
    invoke-static {v1}, LX/8rr;->A1W(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v6, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-static {v6}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    iget-object v0, v8, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0B:LX/00l;

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/B2p;

    .line 77
    .line 78
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v2, v6}, LX/8rq;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/A88;

    .line 89
    .line 90
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2, v6, v4}, LX/8rr;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/B7t;

    .line 99
    .line 100
    new-array v10, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v13, LX/ADG;->A03:LX/B5B;

    .line 103
    .line 104
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-ne v12, v2, :cond_2

    .line 109
    .line 110
    const/16 v9, 0x10

    .line 111
    .line 112
    invoke-static {v6, v9}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :cond_2
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    .line 125
    .line 126
    invoke-static {v13, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v9, 0x18

    .line 130
    .line 131
    invoke-static {v13, v9}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v9, 0x2d

    .line 136
    .line 137
    invoke-static {v13, v9}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9, v10}, LX/AMt;->A00(Lkotlin/jvm/functions/Function1;LX/09l;)LX/AMt;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    invoke-static {v6, v9, v12, v11, v4}, LX/9aJ;->A00(LX/B7T;LX/B5B;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LX/B7t;

    .line 152
    .line 153
    invoke-static {v9}, LX/8ro;->A0q(LX/B7t;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10}, LX/ABS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-lez v10, :cond_3

    .line 170
    .line 171
    instance-of v10, v3, LX/Aaq;

    .line 172
    .line 173
    if-nez v10, :cond_3

    .line 174
    .line 175
    const/16 v25, 0x1

    .line 176
    .line 177
    :cond_3
    sget-object p0, LX/AGr;->A02:Landroidx/compose/foundation/layout/FillElement;

    .line 178
    .line 179
    new-instance v15, LX/Aje;

    .line 180
    .line 181
    move-object/from16 v23, v14

    .line 182
    .line 183
    move-object/from16 v21, v7

    .line 184
    .line 185
    move-object/from16 v22, v8

    .line 186
    .line 187
    move-object/from16 v19, v1

    .line 188
    .line 189
    move-object/from16 v20, v3

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    move-object/from16 v18, v9

    .line 194
    .line 195
    invoke-direct/range {v15 .. v25}, LX/Aje;-><init>(LX/AKs;LX/B7t;LX/B7t;LX/A88;LX/B2p;LX/0yi;Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const v9, -0x665af998

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v15, v9}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/16 p2, 0xc06

    .line 206
    .line 207
    const/16 p3, 0x6

    .line 208
    .line 209
    move-object/from16 v25, v6

    .line 210
    .line 211
    move/from16 p4, v4

    .line 212
    .line 213
    invoke-static/range {v25 .. v31}, LX/9ZW;->A00(LX/B7T;Landroidx/compose/ui/Alignment;LX/B7K;Lkotlin/jvm/functions/Function3;IIZ)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v4, v2, :cond_4

    .line 225
    .line 226
    const/16 v4, 0x26

    .line 227
    .line 228
    invoke-static {v6, v1, v0, v4}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_4
    invoke-static {v6, v4, v9}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    instance-of v0, v3, LX/Aak;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v6, v3, v7}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-interface {v6}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    if-ne v0, v2, :cond_6

    .line 252
    .line 253
    :cond_5
    const/16 v0, 0x27

    .line 254
    .line 255
    invoke-static {v6, v7, v3, v0}, LX/Anx;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Anx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_6
    invoke-static {v6, v0, v4}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    invoke-interface {v6}, LX/B7T;->ANq()LX/AMT;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    const/4 v11, 0x1

    .line 269
    new-instance v0, LX/AgU;

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    move-object v9, v14

    .line 273
    move v10, v5

    .line 274
    invoke-direct/range {v6 .. v11}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v1, LX/AMT;->A06:LX/09l;

    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    :cond_8
    invoke-interface {v6}, LX/B7T;->CW1()V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    move v1, v5

    .line 285
    goto/16 :goto_0
.end method
