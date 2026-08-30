.class public LX/Igj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OR4;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Igj;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/Igj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, LX/Igj;->A00:J

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, LX/Igj;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p4, p0, LX/Igj;->A00:J

    .line 17
    .line 18
    iput-object p2, p0, LX/Igj;->A02:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Igj;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Igj;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Igj;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-wide p4, p0, LX/Igj;->A00:J

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Igj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v6, LX/Igj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/Hqo;

    .line 10
    .line 11
    iget-object v7, v6, LX/Igj;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, v6, LX/Igj;->A00:J

    .line 14
    .line 15
    iget-object v0, v5, LX/Hqo;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/HDG;

    .line 22
    .line 23
    sget-object v1, LX/0px;->A08:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/Hqo;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/17n;

    .line 46
    .line 47
    sget-object v2, LX/4Pz;->A00:LX/4Pz;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "source="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",ms_since_cold_start="

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v5, v2, v1, v0}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    iget-object v2, v6, LX/Igj;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 75
    .line 76
    iget-object v5, v6, LX/Igj;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v9, v6, LX/Igj;->A00:J

    .line 79
    .line 80
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0E:LX/05C;

    .line 81
    .line 82
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3D4;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/3D4;->A00()LX/Hw8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    new-instance v11, LX/Hw8;

    .line 99
    .line 100
    move-wide v12, v9

    .line 101
    move-object v14, v5

    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    invoke-direct/range {v11 .. v17}, LX/Hw8;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/3D4;

    .line 112
    .line 113
    iget-object v6, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-static {v1, v2, v11, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    new-instance v8, LX/IjB;

    .line 124
    .line 125
    invoke-direct {v8, v11, v1, v2, v0}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-virtual/range {v4 .. v12}, LX/3D4;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v0, v5}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    :cond_1
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 146
    .line 147
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x4f7b

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1hg;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v3, v3, v5}, LX/1hg;->A04(LX/Dtx;LX/FB0;LX/FB1;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v5, v6, LX/Igj;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LX/I4Q;

    .line 173
    .line 174
    iget-wide v3, v6, LX/Igj;->A00:J

    .line 175
    .line 176
    iget-object v2, v6, LX/Igj;->A02:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v5, LX/I4Q;->A03:LX/05C;

    .line 179
    .line 180
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 181
    .line 182
    invoke-static {v0, v3, v4}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 189
    .line 190
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {v5, v0, v1, v2}, LX/I4Q;->A00(LX/I4Q;LX/0Ci;LX/1DO;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    iget-object v0, v6, LX/Igj;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-static {v4}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v2, v6, LX/Igj;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iget-wide v0, v6, LX/Igj;->A00:J

    .line 217
    .line 218
    invoke-interface {v3, v2, v0, v1}, LX/Izu;->Bky(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v0, v6, LX/Igj;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-static {v4}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-wide v1, v6, LX/Igj;->A00:J

    .line 239
    .line 240
    iget-object v0, v6, LX/Igj;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v3, v1, v2, v0}, LX/Izu;->Bzw(JLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_4
    iget-object v3, v6, LX/Igj;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LX/H0X;

    .line 249
    .line 250
    iget-object v2, v6, LX/Igj;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v0, v6, LX/Igj;->A00:J

    .line 253
    .line 254
    invoke-static {v3, v2, v0, v1}, LX/H0X;->A08(LX/H0X;Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    iget-object v3, v6, LX/Igj;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/Izu;

    .line 261
    .line 262
    iget-object v2, v6, LX/Igj;->A02:Ljava/lang/String;

    .line 263
    .line 264
    iget-wide v0, v6, LX/Igj;->A00:J

    .line 265
    .line 266
    invoke-interface {v3, v2, v0, v1}, LX/Izu;->BZ7(Ljava/lang/String;J)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
