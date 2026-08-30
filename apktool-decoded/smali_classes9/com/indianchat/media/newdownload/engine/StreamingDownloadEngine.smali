.class public final Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x126f

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1278

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xcc6

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A07:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1237

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A02:LX/05C;

    .line 52
    .line 53
    const v0, 0x20160

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A05:LX/05C;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/IAY;LX/IDo;Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;LX/HzC;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0Xd;Lkotlin/jvm/functions/Function0;[B[II)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v15, p3

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    instance-of v0, v5, LX/IoV;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v3, v5

    .line 12
    check-cast v3, LX/IoV;

    .line 13
    .line 14
    iget v0, v3, LX/IoV;->$t:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_5

    .line 17
    .line 18
    iget v2, v3, LX/IoV;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/IoV;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v6, v3, LX/IoV;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v3, LX/IoV;->A01:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-ne v0, v4, :cond_6

    .line 39
    .line 40
    iget-object v5, v3, LX/IoV;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LX/0P6;

    .line 43
    .line 44
    iget-object v9, v3, LX/IoV;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, LX/ICR;

    .line 47
    .line 48
    iget-object v15, v3, LX/IoV;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v15, LX/HzC;

    .line 51
    .line 52
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/HxH;

    .line 58
    .line 59
    iget v2, v0, LX/HxH;->A00:I

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x22

    .line 64
    .line 65
    if-eq v2, v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_1
    invoke-static {v2}, LX/GV2;->A0l(I)LX/FbP;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v15, LX/HzC;->A06:LX/HvS;

    .line 73
    .line 74
    iget v0, v0, LX/HvS;->A00:I

    .line 75
    .line 76
    invoke-virtual {v9, v2, v0, v1}, LX/ICR;->A0S(LX/FbP;IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, LX/0Xd;->getContext()LX/01u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v13, LX/IXZ;

    .line 90
    .line 91
    move-object/from16 v5, p8

    .line 92
    .line 93
    invoke-direct {v13, v0, v5}, LX/IXZ;-><init>(LX/01u;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v14, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A06:LX/05C;

    .line 97
    .line 98
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 99
    .line 100
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0c4;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0c4;->A0Q()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v14, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    iget-object v6, v15, LX/HzC;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v15, LX/HzC;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    iget-object v0, v15, LX/HzC;->A04:LX/1m2;

    .line 122
    .line 123
    iget-object v8, v0, LX/1m2;->A02:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    iget-object v5, v15, LX/HzC;->A08:Ljava/lang/String;

    .line 126
    .line 127
    move/from16 v0, p11

    .line 128
    .line 129
    if-nez p11, :cond_4

    .line 130
    .line 131
    const-string v22, "manual"

    .line 132
    .line 133
    :goto_1
    const/16 v20, 0x0

    .line 134
    .line 135
    new-instance v10, LX/HAu;

    .line 136
    .line 137
    move-object/from16 v16, v10

    .line 138
    .line 139
    move-object/from16 v18, v6

    .line 140
    .line 141
    move-object/from16 v19, v8

    .line 142
    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    invoke-direct/range {v16 .. v22}, LX/HAu;-><init>(LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/0c4;

    .line 153
    .line 154
    invoke-static {v0}, LX/GV3;->A02(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v6, v10, v5}, LX/0c4;->A0K(LX/Iw8;I)LX/I3c;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, LX/ICR;

    .line 163
    .line 164
    invoke-direct {v9}, LX/ICR;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/16 v22, 0xb

    .line 172
    .line 173
    new-instance v6, LX/HxH;

    .line 174
    .line 175
    move-object/from16 v19, v20

    .line 176
    .line 177
    move-object/from16 v21, v20

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    move-object/from16 v18, v20

    .line 182
    .line 183
    invoke-direct/range {v17 .. v22}, LX/HxH;-><init>(LX/HhU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v6, v14, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A05:LX/05C;

    .line 189
    .line 190
    invoke-static {v6}, LX/I1r;->A00(LX/05C;)LX/01y;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v7, LX/Ijq;

    .line 195
    .line 196
    move-object/from16 v11, p0

    .line 197
    .line 198
    move-object/from16 v12, p1

    .line 199
    .line 200
    move-object/from16 v16, p4

    .line 201
    .line 202
    move-object/from16 v17, p5

    .line 203
    .line 204
    move-object/from16 v18, p6

    .line 205
    .line 206
    move-object/from16 v20, p9

    .line 207
    .line 208
    move-object/from16 v21, p10

    .line 209
    .line 210
    move-object/from16 v19, v5

    .line 211
    .line 212
    move/from16 v22, v0

    .line 213
    .line 214
    invoke-direct/range {v7 .. v22}, LX/Ijq;-><init>(LX/I3c;LX/ICR;LX/HAu;LX/IAY;LX/IDo;LX/IXZ;Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;LX/HzC;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0P6;[B[II)V

    .line 215
    .line 216
    .line 217
    iput-object v15, v3, LX/IoV;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v3, LX/IoV;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v5, v3, LX/IoV;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    iput v0, v3, LX/IoV;->A00:I

    .line 224
    .line 225
    iput v4, v3, LX/IoV;->A01:I

    .line 226
    .line 227
    invoke-static {v3, v6, v7}, LX/Ir3;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v2, :cond_0

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_4
    const-string v22, "auto"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    new-instance v3, LX/IoV;

    .line 238
    .line 239
    invoke-direct {v3, v14, v5, v4}, LX/IoV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method

.method public static final A01(LX/IAY;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :goto_0
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, LX/IAY;->A00(LX/IAY;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/FbP;->A01(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0, v1}, LX/IAY;->A0B(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/IAY;->A04()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1PV;LX/IAY;LX/IDo;LX/HzC;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;I)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    move-object/from16 v20, p5

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    instance-of v0, v3, LX/Ip7;

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v10, v3

    .line 15
    check-cast v10, LX/Ip7;

    .line 16
    .line 17
    iget v2, v10, LX/Ip7;->label:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v10, LX/Ip7;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object v12, v10, LX/Ip7;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v17, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v1, v10, LX/Ip7;->label:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget v7, v10, LX/Ip7;->I$1:I

    .line 40
    .line 41
    iget-wide v0, v10, LX/Ip7;->J$0:J

    .line 42
    .line 43
    iget-boolean v2, v10, LX/Ip7;->Z$0:Z

    .line 44
    .line 45
    move/from16 v19, v2

    .line 46
    .line 47
    iget-object v6, v10, LX/Ip7;->L$16:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/ICQ;

    .line 50
    .line 51
    iget-object v5, v10, LX/Ip7;->L$15:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v10, LX/Ip7;->L$14:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v18, v2

    .line 56
    .line 57
    move-object/from16 v2, v18

    .line 58
    .line 59
    check-cast v2, Ljava/io/File;

    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    iget-object v4, v10, LX/Ip7;->L$13:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/io/File;

    .line 66
    .line 67
    iget-object v11, v10, LX/Ip7;->L$12:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Ljava/io/File;

    .line 70
    .line 71
    iget-object v9, v10, LX/Ip7;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, LX/IAY;

    .line 74
    .line 75
    iget-object v2, v10, LX/Ip7;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    iget-object v13, v10, LX/Ip7;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, LX/HzC;

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    new-instance v10, LX/Ip7;

    .line 86
    .line 87
    invoke-direct {v10, v8, v3}, LX/Ip7;-><init>(Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;LX/0Xd;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v13, LX/HzC;->A05:LX/HvR;

    .line 100
    .line 101
    iget-object v1, v5, LX/HvR;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v2, v13, LX/HzC;->A07:LX/Hte;

    .line 109
    .line 110
    iget-object v0, v13, LX/HzC;->A06:LX/HvS;

    .line 111
    .line 112
    iget-object v4, v0, LX/HvS;->A01:Ljava/io/File;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v11, v0, LX/HvS;->A02:Ljava/io/File;

    .line 120
    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v0, v8, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A07:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    if-eqz v2, :cond_29

    .line 133
    .line 134
    iget-object v3, v2, LX/Hte;->A01:LX/7eQ;

    .line 135
    .line 136
    iget-object v2, v3, LX/7eQ;->A01:[B

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    if-eqz v2, :cond_28

    .line 141
    .line 142
    iget-object v2, v3, LX/7eQ;->A02:[I

    .line 143
    .line 144
    move-object/from16 v19, v2

    .line 145
    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    iget-object v2, v13, LX/HzC;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v2, :cond_27

    .line 151
    .line 152
    invoke-static {v2}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v2, ".enc.tmp"

    .line 164
    .line 165
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, v8, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A03:LX/05C;

    .line 170
    .line 171
    invoke-static {v2}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v3}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :cond_5
    if-eqz v4, :cond_26

    .line 180
    .line 181
    if-eqz p5, :cond_25

    .line 182
    .line 183
    invoke-static/range {v20 .. v20}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v2, ".chk.tmp"

    .line 195
    .line 196
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v2, v8, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A03:LX/05C;

    .line 201
    .line 202
    invoke-static {v2}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v3}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    invoke-interface/range {p1 .. p1}, LX/1PV;->AmM()LX/6gL;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v3, v13, LX/HzC;->A04:LX/1m2;

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    new-instance v6, LX/ICQ;

    .line 219
    .line 220
    invoke-direct {v6, v3, v2}, LX/ICQ;-><init>(LX/1m2;I)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x3

    .line 224
    new-instance v2, LX/IXv;

    .line 225
    .line 226
    invoke-direct {v2, v6, v3}, LX/IXv;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v15, v9, LX/IAY;->A07:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v7, p8

    .line 235
    .line 236
    move-object/from16 v3, p9

    .line 237
    .line 238
    move-object/from16 v2, p10

    .line 239
    .line 240
    if-nez p9, :cond_6

    .line 241
    .line 242
    if-nez p8, :cond_6

    .line 243
    .line 244
    if-eqz p10, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v12, LX/IXw;

    .line 247
    .line 248
    invoke-direct {v12, v7, v3, v2}, LX/IXw;-><init>(Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    :try_start_0
    iput-object v13, v10, LX/Ip7;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v14, v10, LX/Ip7;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v10, LX/Ip7;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v2, v20

    .line 261
    .line 262
    iput-object v2, v10, LX/Ip7;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v10, LX/Ip7;->L$4:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v14, v10, LX/Ip7;->L$5:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v14, v10, LX/Ip7;->L$6:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v14, v10, LX/Ip7;->L$7:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v14, v10, LX/Ip7;->L$8:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v14, v10, LX/Ip7;->L$9:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v14, v10, LX/Ip7;->L$10:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v14, v10, LX/Ip7;->L$11:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v10, LX/Ip7;->L$12:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, v10, LX/Ip7;->L$13:Ljava/lang/Object;

    .line 283
    .line 284
    move-object/from16 v2, v18

    .line 285
    .line 286
    iput-object v2, v10, LX/Ip7;->L$14:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, v10, LX/Ip7;->L$15:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v10, LX/Ip7;->L$16:Ljava/lang/Object;

    .line 291
    .line 292
    move/from16 v3, p11

    .line 293
    .line 294
    iput v3, v10, LX/Ip7;->I$0:I

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    iput-boolean v2, v10, LX/Ip7;->Z$0:Z

    .line 298
    .line 299
    iput-wide v0, v10, LX/Ip7;->J$0:J

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    iput v7, v10, LX/Ip7;->I$1:I

    .line 303
    .line 304
    iput v7, v10, LX/Ip7;->label:I

    .line 305
    .line 306
    move-object/from16 v22, p3

    .line 307
    .line 308
    move-object/from16 v29, p7

    .line 309
    .line 310
    move-object/from16 v26, v4

    .line 311
    .line 312
    move-object/from16 v27, v18

    .line 313
    .line 314
    move-object/from16 v28, v10

    .line 315
    .line 316
    move-object/from16 v30, v16

    .line 317
    .line 318
    move-object/from16 v31, v19

    .line 319
    .line 320
    move/from16 v32, v3

    .line 321
    .line 322
    move-object/from16 v21, v9

    .line 323
    .line 324
    move-object/from16 v23, v8

    .line 325
    .line 326
    move-object/from16 v24, v13

    .line 327
    .line 328
    move-object/from16 v25, v11

    .line 329
    .line 330
    invoke-static/range {v21 .. v32}, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A00(LX/IAY;LX/IDo;Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;LX/HzC;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/0Xd;Lkotlin/jvm/functions/Function0;[B[II)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    move-object/from16 v2, v17

    .line 335
    .line 336
    if-ne v12, v2, :cond_8

    .line 337
    .line 338
    return-object v17

    .line 339
    :cond_8
    const/16 v19, 0x0

    .line 340
    .line 341
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :goto_1
    :try_start_1
    invoke-static {v12}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    check-cast v12, LX/HxH;

    .line 346
    .line 347
    iget-object v2, v8, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A07:LX/05C;

    .line 348
    .line 349
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    sub-long/2addr v2, v0

    .line 354
    iget v10, v12, LX/HxH;->A00:I

    .line 355
    .line 356
    iget-object v0, v12, LX/HxH;->A02:Ljava/lang/Exception;

    .line 357
    .line 358
    invoke-virtual {v6, v0}, LX/ICQ;->A0K(Ljava/lang/Exception;)V

    .line 359
    .line 360
    .line 361
    iget-object v14, v12, LX/HxH;->A01:LX/HhU;

    .line 362
    .line 363
    if-eqz v14, :cond_9

    .line 364
    .line 365
    iget-object v0, v14, LX/HhU;->A00:Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    iput-object v0, v6, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 370
    .line 371
    :cond_9
    iget-wide v0, v9, LX/IAY;->A0E:J

    .line 372
    .line 373
    iput-wide v0, v6, LX/ICQ;->A0A:J

    .line 374
    .line 375
    iget-object v0, v9, LX/IAY;->A0H:Ljava/lang/Long;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    iput-object v0, v6, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 380
    .line 381
    :cond_a
    iget-object v0, v9, LX/IAY;->A0I:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_b

    .line 384
    .line 385
    iput-object v0, v6, LX/ICQ;->A0d:Ljava/lang/String;

    .line 386
    .line 387
    :cond_b
    const-string v17, "), signaling fallback"

    .line 388
    .line 389
    const/4 v1, 0x7

    .line 390
    if-eqz v10, :cond_c

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    invoke-virtual {v6}, LX/ICQ;->A0E()V

    .line 394
    .line 395
    .line 396
    iget-object v0, v12, LX/HxH;->A04:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    const-string v0, "StreamingDownloadEngine/verifyStreamingHashes/encrypted hash is null"

    .line 403
    .line 404
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v12, v13, LX/HzC;->A05:LX/HvR;

    .line 408
    .line 409
    const/16 v0, 0x1b

    .line 410
    .line 411
    :goto_3
    new-instance v15, LX/HEI;

    .line 412
    .line 413
    invoke-direct {v15, v12, v0}, LX/HEI;-><init>(LX/HvR;I)V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-virtual {v6}, LX/ICQ;->A0D()V

    .line 417
    .line 418
    .line 419
    if-eqz v15, :cond_e

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_4
    const/16 v0, 0x22

    .line 423
    .line 424
    if-eq v10, v0, :cond_c

    .line 425
    .line 426
    if-eq v10, v1, :cond_20

    .line 427
    .line 428
    :cond_e
    const/16 v0, 0x20

    .line 429
    .line 430
    if-eq v10, v0, :cond_20

    .line 431
    .line 432
    if-eqz v10, :cond_1b

    .line 433
    .line 434
    const/16 v0, 0x22

    .line 435
    .line 436
    if-eq v10, v0, :cond_1b

    .line 437
    .line 438
    const/16 v0, 0xd

    .line 439
    .line 440
    if-eq v10, v0, :cond_1c

    .line 441
    .line 442
    const/16 v0, 0xe

    .line 443
    .line 444
    if-eq v10, v0, :cond_1e

    .line 445
    .line 446
    const/16 v0, 0x17

    .line 447
    .line 448
    if-eq v10, v0, :cond_1a

    .line 449
    .line 450
    const/16 v0, 0x18

    .line 451
    .line 452
    if-eq v10, v0, :cond_1c

    .line 453
    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_f
    iget-object v0, v13, LX/HzC;->A0B:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    if-nez v0, :cond_10

    .line 460
    .line 461
    if-eqz v14, :cond_11

    .line 462
    .line 463
    iget-object v0, v14, LX/HhU;->A01:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    :cond_10
    move-object/from16 v14, v16

    .line 468
    .line 469
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    const-string v0, "StreamingDownloadEngine/verifyStreamingHashes/encrypted hash mismatch"

    .line 476
    .line 477
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v12, v13, LX/HzC;->A05:LX/HvR;

    .line 481
    .line 482
    const/16 v0, 0x20

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_11
    iget-object v12, v12, LX/HxH;->A03:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v12, :cond_12

    .line 488
    .line 489
    const-string v0, "StreamingDownloadEngine/verifyStreamingHashes/decrypted hash is null"

    .line 490
    .line 491
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v12, v13, LX/HzC;->A05:LX/HvR;

    .line 495
    .line 496
    const/16 v0, 0x1f

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_12
    if-eqz v20, :cond_d

    .line 500
    .line 501
    move-object/from16 v0, v20

    .line 502
    .line 503
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    const-string v0, "StreamingDownloadEngine/verifyStreamingHashes/decrypted hash mismatch"

    .line 510
    .line 511
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v12, v13, LX/HzC;->A05:LX/HvR;

    .line 515
    .line 516
    const/4 v0, 0x7

    .line 517
    goto :goto_3

    .line 518
    :goto_5
    iget v11, v15, LX/HEI;->A00:I

    .line 519
    .line 520
    const/4 v4, 0x3

    .line 521
    if-eq v11, v1, :cond_14

    .line 522
    .line 523
    const/16 v0, 0x1b

    .line 524
    .line 525
    const/4 v4, 0x4

    .line 526
    if-eq v11, v0, :cond_14

    .line 527
    .line 528
    const/16 v0, 0x1f

    .line 529
    .line 530
    const/4 v4, 0x5

    .line 531
    if-eq v11, v0, :cond_14

    .line 532
    .line 533
    const/16 v0, 0x20

    .line 534
    .line 535
    if-eq v11, v0, :cond_13

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    goto :goto_6

    .line 539
    :cond_13
    const/4 v4, 0x2

    .line 540
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    const-string v0, "StreamingDownloadEngine/downloadStreaming/hash verification failed (status="

    .line 549
    .line 550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v17

    .line 557
    .line 558
    invoke-static {v4, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iput-object v10, v6, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v9, v0}, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A01(LX/IAY;Ljava/lang/Integer;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, LX/GV2;->A0l(I)LX/FbP;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v6, v0}, LX/ICQ;->A0I(LX/FbP;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, LX/HDu;

    .line 578
    .line 579
    invoke-direct {v1, v2, v3, v11}, LX/HDu;-><init>(JI)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_c

    .line 583
    .line 584
    :goto_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    const-string v0, "StreamingDownloadEngine/downloadStreaming/failed statusCode="

    .line 589
    .line 590
    invoke-static {v0, v12, v10}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 591
    .line 592
    .line 593
    iget-object v12, v13, LX/HzC;->A05:LX/HvR;

    .line 594
    .line 595
    const/4 v0, 0x4

    .line 596
    if-eq v10, v0, :cond_18

    .line 597
    .line 598
    const/4 v0, 0x5

    .line 599
    if-eq v10, v0, :cond_17

    .line 600
    .line 601
    if-eq v10, v1, :cond_16

    .line 602
    .line 603
    const/16 v0, 0x12

    .line 604
    .line 605
    if-eq v10, v0, :cond_15

    .line 606
    .line 607
    const/16 v0, 0x19

    .line 608
    .line 609
    if-eq v10, v0, :cond_15

    .line 610
    .line 611
    const/16 v0, 0x1f

    .line 612
    .line 613
    if-eq v10, v0, :cond_19

    .line 614
    .line 615
    new-instance v0, LX/HEG;

    .line 616
    .line 617
    invoke-direct {v0, v12, v10}, LX/HEG;-><init>(LX/HvR;I)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_15
    new-instance v0, LX/HEK;

    .line 622
    .line 623
    invoke-direct {v0, v12, v10}, LX/HEK;-><init>(LX/HvR;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_16
    new-instance v0, LX/HEI;

    .line 628
    .line 629
    invoke-direct {v0, v12, v10}, LX/HEI;-><init>(LX/HvR;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_17
    new-instance v0, LX/HED;

    .line 634
    .line 635
    invoke-direct {v0, v12}, LX/Hq8;-><init>(LX/HvR;)V

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_18
    new-instance v0, LX/HEJ;

    .line 640
    .line 641
    invoke-direct {v0, v12, v10}, LX/HEJ;-><init>(LX/HvR;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_19
    new-instance v0, LX/HEH;

    .line 646
    .line 647
    invoke-direct {v0, v12, v10}, LX/HEH;-><init>(LX/HvR;I)V

    .line 648
    .line 649
    .line 650
    :goto_8
    new-instance v1, LX/HDw;

    .line 651
    .line 652
    invoke-direct {v1, v0, v10, v2, v3}, LX/HDw;-><init>(LX/Hq8;IJ)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 657
    .line 658
    .line 659
    move-result-wide v15

    .line 660
    new-instance v1, LX/HDx;

    .line 661
    .line 662
    move-object v11, v1

    .line 663
    move-object v12, v4

    .line 664
    move-wide v13, v2

    .line 665
    invoke-direct/range {v11 .. v16}, LX/HDx;-><init>(Ljava/io/File;JJ)V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_1b
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 670
    .line 671
    .line 672
    move-result-wide v25

    .line 673
    new-instance v1, LX/HDy;

    .line 674
    .line 675
    move-object/from16 v20, v1

    .line 676
    .line 677
    move-object/from16 v21, v4

    .line 678
    .line 679
    move/from16 v22, v10

    .line 680
    .line 681
    move-wide/from16 v23, v2

    .line 682
    .line 683
    invoke-direct/range {v20 .. v26}, LX/HDy;-><init>(Ljava/io/File;IJJ)V

    .line 684
    .line 685
    .line 686
    if-eqz v10, :cond_1d

    .line 687
    .line 688
    :goto_9
    const/16 v0, 0x22

    .line 689
    .line 690
    if-eq v10, v0, :cond_1d

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_1c
    new-instance v1, LX/HDt;

    .line 694
    .line 695
    invoke-direct {v1, v2, v3, v10}, LX/HDt;-><init>(JI)V

    .line 696
    .line 697
    .line 698
    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v9, v0}, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A01(LX/IAY;Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_1d
    if-eqz v19, :cond_1f

    .line 707
    .line 708
    const/4 v0, 0x2

    .line 709
    invoke-virtual {v9, v0}, LX/IAY;->A06(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v4}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 713
    .line 714
    .line 715
    const/4 v0, 0x3

    .line 716
    invoke-static {v9, v0}, LX/IAY;->A00(LX/IAY;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9}, LX/IAY;->A04()V

    .line 720
    .line 721
    .line 722
    invoke-static/range {v18 .. v18}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v11}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_1e
    new-instance v1, LX/HDv;

    .line 730
    .line 731
    invoke-direct {v1, v4, v2, v3}, LX/HDv;-><init>(Ljava/io/File;J)V

    .line 732
    .line 733
    .line 734
    :cond_1f
    :goto_b
    invoke-static {v10}, LX/GV2;->A0l(I)LX/FbP;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v6, v0}, LX/ICQ;->A0I(LX/FbP;)V

    .line 739
    .line 740
    .line 741
    instance-of v0, v1, LX/HDv;

    .line 742
    .line 743
    if-eqz v0, :cond_22

    .line 744
    .line 745
    return-object v1

    .line 746
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    const-string v0, "StreamingDownloadEngine/downloadStreaming/handler hash mismatch (statusCode="

    .line 751
    .line 752
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, v17

    .line 759
    .line 760
    invoke-static {v4, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x2

    .line 764
    if-ne v10, v1, :cond_21

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v6, LX/ICQ;->A0S:Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v9, v0}, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A01(LX/IAY;Ljava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v10}, LX/GV2;->A0l(I)LX/FbP;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v6, v0}, LX/ICQ;->A0I(LX/FbP;)V

    .line 785
    .line 786
    .line 787
    new-instance v1, LX/HDu;

    .line 788
    .line 789
    invoke-direct {v1, v2, v3, v10}, LX/HDu;-><init>(JI)V

    .line 790
    .line 791
    .line 792
    :cond_22
    :goto_c
    if-eqz v7, :cond_23

    .line 793
    .line 794
    if-eqz v5, :cond_23
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 795
    .line 796
    iget-object v0, v8, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A02:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/Hz0;

    .line 803
    .line 804
    iget-object v2, v0, LX/Hz0;->A00:Ljava/util/Map;

    .line 805
    .line 806
    monitor-enter v2

    .line 807
    :try_start_2
    iget-object v0, v0, LX/Hz0;->A01:Ljava/util/Map;

    .line 808
    .line 809
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 810
    .line 811
    .line 812
    monitor-exit v2

    .line 813
    :cond_23
    return-object v1

    .line 814
    :catch_0
    move-exception v1

    .line 815
    goto :goto_d

    .line 816
    :catchall_0
    move-exception v1

    .line 817
    goto :goto_e

    .line 818
    :catch_1
    move-exception v1

    .line 819
    const/4 v7, 0x1

    .line 820
    :goto_d
    :try_start_3
    const/16 v0, 0xd

    .line 821
    .line 822
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v9, v0}, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A01(LX/IAY;Ljava/lang/Integer;)V

    .line 827
    .line 828
    .line 829
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 830
    :catchall_1
    move-exception v1

    .line 831
    if-eqz v7, :cond_24

    .line 832
    .line 833
    :goto_e
    if-eqz v5, :cond_24

    .line 834
    .line 835
    iget-object v0, v8, Lcom/indianchat/media/newdownload/engine/StreamingDownloadEngine;->A02:LX/05C;

    .line 836
    .line 837
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/Hz0;

    .line 842
    .line 843
    iget-object v2, v0, LX/Hz0;->A00:Ljava/util/Map;

    .line 844
    .line 845
    monitor-enter v2

    .line 846
    :try_start_4
    iget-object v0, v0, LX/Hz0;->A01:Ljava/util/Map;

    .line 847
    .line 848
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 852
    :catchall_2
    move-exception v0

    .line 853
    monitor-exit v2

    .line 854
    throw v0

    .line 855
    :goto_f
    monitor-exit v2

    .line 856
    :cond_24
    throw v1

    .line 857
    :cond_25
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :cond_26
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_27
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    throw v0

    .line 872
    :cond_28
    iget-object v2, v5, LX/HvR;->A01:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "sidecar is null for "

    .line 879
    .line 880
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    throw v0

    .line 885
    :cond_29
    const-string v0, "streamingConfig is null"

    .line 886
    .line 887
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0
.end method

.method public AM6(LX/HzC;LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "StreamingDownloadEngine uses downloadStreaming() instead of download()."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
