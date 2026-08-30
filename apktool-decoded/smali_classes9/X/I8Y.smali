.class public final LX/I8Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x125d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I8Y;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/GV2;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I8Y;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x122e

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I8Y;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I8Y;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I8Y;->A05:LX/05C;

    .line 36
    .line 37
    const v0, 0x2018e

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I8Y;->A01:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/5Rq;LX/ICR;LX/I8Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    iget-object v0, p2, LX/I8Y;->A05:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x6

    .line 8
    new-instance v1, LX/Ign;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v6, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Ign;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A01(LX/5Rq;LX/I8Y;Lkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/5Rq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/5Rq;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v0, LX/5Rq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v0, LX/5Rq;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, v0, LX/5Rq;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v7, ", mimetype="

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    if-eqz v13, :cond_2

    .line 18
    .line 19
    if-eqz v14, :cond_3

    .line 20
    .line 21
    if-eqz v10, :cond_3

    .line 22
    .line 23
    if-eqz v8, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v8, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    iget-object v9, v0, LX/5Rq;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "image/"

    .line 33
    .line 34
    invoke-static {v14, v1, v4}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v8, LX/1m2;->A0F:LX/1m2;

    .line 41
    .line 42
    const/16 v18, 0x2

    .line 43
    .line 44
    :goto_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    iget-object v2, v1, LX/I8Y;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/IAI;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/IAI;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v2, "aiforward_"

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-static {v2, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v17, 0x9

    .line 68
    .line 69
    const-wide/16 v21, 0x0

    .line 70
    .line 71
    const/16 v19, 0x1

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    new-instance v7, LX/HEA;

    .line 76
    .line 77
    invoke-direct/range {v7 .. v22}, LX/HEA;-><init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/IZe;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v9, v3}, LX/IZe;-><init>(LX/5Rq;LX/I8Y;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/I8Y;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/HNx;->A03:LX/HNx;

    .line 92
    .line 93
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {v2, v1, v4, v7, v0}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    sget-object v8, LX/1m2;->A0B:LX/1m2;

    .line 100
    .line 101
    const/16 v18, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v4, v1, LX/I8Y;->A00:LX/05C;

    .line 105
    .line 106
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/HAm;

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    new-instance v5, LX/8Cy;

    .line 115
    .line 116
    move-object/from16 v20, v5

    .line 117
    .line 118
    move-object/from16 v21, v0

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    move-object/from16 p0, v3

    .line 123
    .line 124
    move-object/from16 p1, v9

    .line 125
    .line 126
    move/from16 p2, v19

    .line 127
    .line 128
    invoke-direct/range {v20 .. v25}, LX/8Cy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    new-instance v6, LX/IVD;

    .line 134
    .line 135
    invoke-direct {v6, v0, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const/4 v7, 0x0

    .line 143
    const-wide/16 v21, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object v12, v7

    .line 148
    move/from16 v17, v1

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v22}, LX/HAm;->A0G(LX/0Wl;LX/0Wl;LX/Iyd;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    const/4 v6, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v6, 0x1

    .line 157
    :goto_1
    invoke-static {v14}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v10}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "ForwardMediaDownloadManager/Missing required fields for download: directPath="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", fileHash="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", mediaKey="

    .line 195
    .line 196
    invoke-static {v0, v1, v4}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/4O1;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void
.end method
