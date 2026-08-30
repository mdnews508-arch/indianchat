.class public final LX/ESb;
.super LX/FS1;
.source ""

# interfaces
.implements LX/GKV;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A03:Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A04:Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

.field public A05:Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;

.field public A06:I

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public final A0A:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/1Nl;J)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/DxM;->A0G()LX/0gk;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const v0, 0x1c11e

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/Dxl;

    .line 21
    .line 22
    invoke-static {}, LX/25u;->A0K()LX/3mO;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LX/DxN;->A0M()LX/8Y1;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const v0, 0x1c0bf

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/FIy;

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move-wide v11, p2

    .line 41
    invoke-direct/range {v3 .. v12}, LX/FS1;-><init>(LX/FIy;LX/3mO;LX/0FJ;LX/1Nl;LX/0gk;LX/8Y1;LX/Dxl;J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v2, v0, [LX/FQH;

    .line 46
    .line 47
    sget-object v0, LX/EbX;->A06:LX/FQH;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    sget-object v1, LX/EbX;->A05:LX/FQH;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sget-object v1, LX/EbX;->A08:LX/FQH;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {v2}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/ESb;->A0A:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 68
    .line 69
    iput-object v0, p0, LX/ESb;->A07:Ljava/util/List;

    .line 70
    .line 71
    iput-object v0, p0, LX/ESb;->A09:Ljava/util/List;

    .line 72
    .line 73
    iput-object v0, p0, LX/ESb;->A08:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/E3P;LX/0I0;)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/16 v16, 0x1

    .line 3
    .line 4
    const/4 v11, 0x2

    .line 5
    const/4 v9, 0x3

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    invoke-super {v7, v1, v12, v8, v0}, LX/FS1;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/E3P;LX/0I0;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, LX/EbX;->A06:LX/FQH;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v8, v6, v0}, LX/E3P;->A00(LX/E3P;LX/FQH;I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v7, LX/ESb;->A06:I

    .line 36
    .line 37
    sget-object v0, LX/EbX;->A08:LX/FQH;

    .line 38
    .line 39
    invoke-virtual {v8, v0}, LX/E3P;->A0g(LX/FQH;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/FPZ;

    .line 64
    .line 65
    iget-object v0, v1, LX/FPZ;->A01:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-wide v4, v1, LX/FPZ;->A00:D

    .line 72
    .line 73
    double-to-long v0, v4

    .line 74
    new-instance v4, LX/FZx;

    .line 75
    .line 76
    invoke-direct {v4, v2, v3, v0, v1}, LX/FZx;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 84
    .line 85
    :cond_1
    iput-object v13, v7, LX/ESb;->A09:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, LX/EbX;->A05:LX/FQH;

    .line 88
    .line 89
    invoke-virtual {v8, v0}, LX/E3P;->A0g(LX/FQH;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/FPZ;

    .line 114
    .line 115
    iget-object v0, v1, LX/FPZ;->A01:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-wide v2, v1, LX/FPZ;->A00:D

    .line 122
    .line 123
    double-to-long v0, v2

    .line 124
    new-instance v2, LX/FZx;

    .line 125
    .line 126
    invoke-direct {v2, v4, v5, v0, v1}, LX/FZx;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 134
    .line 135
    :cond_3
    iput-object v13, v7, LX/ESb;->A07:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v7, LX/ESb;->A09:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-static {v15}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_2
    if-ge v13, v15, :cond_4

    .line 157
    .line 158
    iget-object v0, v7, LX/ESb;->A07:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/FZx;

    .line 165
    .line 166
    iget-wide v4, v0, LX/FZx;->A00:J

    .line 167
    .line 168
    iget-object v0, v7, LX/ESb;->A07:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/FZx;

    .line 175
    .line 176
    iget-wide v2, v0, LX/FZx;->A01:J

    .line 177
    .line 178
    iget-object v0, v7, LX/ESb;->A09:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/FZx;

    .line 185
    .line 186
    iget-wide v0, v0, LX/FZx;->A01:J

    .line 187
    .line 188
    sub-long/2addr v2, v0

    .line 189
    new-instance v0, LX/FZx;

    .line 190
    .line 191
    invoke-direct {v0, v4, v5, v2, v3}, LX/FZx;-><init>(JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    iput-object v14, v7, LX/ESb;->A08:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v7, v12, v8, v6}, LX/FS1;->A02(Landroid/view/View;LX/E3P;LX/FQH;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v10}, LX/ESb;->C7R(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v7, LX/ESb;->A05:Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    new-array v5, v9, [LX/FXH;

    .line 213
    .line 214
    iget-object v3, v7, LX/ESb;->A09:Ljava/util/List;

    .line 215
    .line 216
    const v2, 0x7f06032a

    .line 217
    .line 218
    .line 219
    const v1, 0x7f06032b

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/FXH;

    .line 223
    .line 224
    invoke-direct {v0, v3, v2, v1}, LX/FXH;-><init>(Ljava/util/List;II)V

    .line 225
    .line 226
    .line 227
    aput-object v0, v5, v17

    .line 228
    .line 229
    iget-object v3, v7, LX/ESb;->A07:Ljava/util/List;

    .line 230
    .line 231
    const v2, 0x7f060325

    .line 232
    .line 233
    .line 234
    const v1, 0x7f060326

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/FXH;

    .line 238
    .line 239
    invoke-direct {v0, v3, v2, v1}, LX/FXH;-><init>(Ljava/util/List;II)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v5, v16

    .line 243
    .line 244
    iget-object v3, v7, LX/ESb;->A08:Ljava/util/List;

    .line 245
    .line 246
    const v2, 0x7f060327

    .line 247
    .line 248
    .line 249
    const v1, 0x7f060328

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/FXH;

    .line 253
    .line 254
    invoke-direct {v0, v3, v2, v1}, LX/FXH;-><init>(Ljava/util/List;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v5, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;->setSeries(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void
.end method

.method public final A05(Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FS1;->A01:LX/FIy;

    .line 5
    .line 6
    iget-object v0, v1, LX/FIy;->A01:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/Format;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/FIy;->A00:LX/0FJ;

    .line 22
    .line 23
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x200e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v2, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v2}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public C7R(Ljava/lang/Long;)V
    .locals 10

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget v0, p0, LX/ESb;->A06:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/ESb;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FZx;

    .line 29
    .line 30
    iget-wide v0, v0, LX/FZx;->A01:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, LX/ESb;->A09:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FZx;

    .line 55
    .line 56
    iget-wide v0, v0, LX/FZx;->A01:J

    .line 57
    .line 58
    add-long/2addr v4, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, LX/ESb;->A08:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v0, v6

    .line 78
    check-cast v0, LX/FZx;

    .line 79
    .line 80
    iget-wide v3, v0, LX/FZx;->A00:J

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :goto_2
    check-cast v6, LX/FZx;

    .line 91
    .line 92
    if-eqz v6, :cond_a

    .line 93
    .line 94
    iget-wide v0, v6, LX/FZx;->A01:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_3
    iget-object v0, p0, LX/ESb;->A07:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v0, v6

    .line 117
    check-cast v0, LX/FZx;

    .line 118
    .line 119
    iget-wide v1, v0, LX/FZx;->A00:J

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    cmp-long v0, v1, v3

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :goto_4
    check-cast v6, LX/FZx;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    iget-wide v0, v6, LX/FZx;->A01:J

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_5
    iget-object v0, p0, LX/ESb;->A09:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v0, v8

    .line 156
    check-cast v0, LX/FZx;

    .line 157
    .line 158
    iget-wide v0, v0, LX/FZx;->A00:J

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    cmp-long v2, v0, v3

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    :goto_6
    check-cast v8, LX/FZx;

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    iget-wide v0, v8, LX/FZx;->A01:J

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_5
    iget-object v4, p0, LX/ESb;->A01:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    sget-object v3, LX/0FL;->A00:LX/0FK;

    .line 183
    .line 184
    iget-object v2, p0, LX/FS1;->A03:LX/0FJ;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v3, v2, v0, v1}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v2, p0, LX/ESb;->A00:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/ESb;->A05:Lcom/indianchat/chatinfo/newsletter/insights/view/chart/LineChartView;

    .line 206
    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-static {v2, v0, p1, v1}, LX/FjD;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move-object v8, v5

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object v6, v5

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object v6, v5

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    move-object v7, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    move-object v6, v5

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v0, p0, LX/ESb;->A00:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_7
    iget-object v0, p0, LX/ESb;->A03:Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 234
    .line 235
    invoke-virtual {p0, v0, v7}, LX/ESb;->A05(Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/ESb;->A02:Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 239
    .line 240
    invoke-virtual {p0, v0, v6}, LX/ESb;->A05(Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/ESb;->A04:Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v5}, LX/ESb;->A05(Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;Ljava/lang/Number;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
