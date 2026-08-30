.class public LX/641;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fX;
.implements LX/6ac;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/641;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v1, p0, LX/641;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-wide/from16 v13, p5

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v0, 0xc0f7

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x3

    .line 50
    new-instance v11, LX/6Ch;

    .line 51
    .line 52
    invoke-direct {v11, v0}, LX/6Ch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v12, LX/6Ch;

    .line 57
    .line 58
    invoke-direct {v12, v0}, LX/6Ch;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/4NO;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v14}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :pswitch_0
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x80c2

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v0, 0x18

    .line 102
    .line 103
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/16 v0, 0x19

    .line 108
    .line 109
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/4NN;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v14}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :pswitch_1
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0xc10e

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/16 v0, 0x13

    .line 159
    .line 160
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/4NM;

    .line 169
    .line 170
    invoke-direct/range {v0 .. v14}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    :pswitch_2
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x8083

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 181
    .line 182
    .line 183
    :try_start_3
    new-instance v0, LX/4NR;

    .line 184
    .line 185
    invoke-direct {v0, v8, v10, v9}, LX/4NR;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :pswitch_3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0xc0f6

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/3li;->A13(I)V

    .line 196
    .line 197
    .line 198
    :try_start_4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, LX/3li;->A0f()LX/0eY;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/4 v0, 0x4

    .line 224
    invoke-static {v0}, LX/6Cj;->A00(I)LX/6Cj;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {}, LX/3lg;->A0Z()LX/0Af;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/4NK;

    .line 233
    .line 234
    invoke-direct/range {v0 .. v14}, LX/4Qx;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/0FJ;LX/08m;LX/0eY;LX/0c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    .line 236
    .line 237
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    invoke-static {}, LX/00S;->A06()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
