.class public final LX/2Ib;
.super LX/0M9;
.source ""


# static fields
.field public static final A0a:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:LX/1I2;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:LX/3UN;

.field public final A05:LX/06w;

.field public final A06:LX/06w;

.field public final A07:LX/06w;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/3OK;

.field public final A0R:LX/1Im;

.field public final A0S:LX/1Im;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Map;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/0Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Long;

    .line 4
    .line 5
    const-wide/32 v0, 0xf731400

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x240c8400

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/2Ib;->A0a:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ib;->A0G:LX/05C;

    .line 8
    .line 9
    const v0, 0x141af

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Ib;->A0L:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Ib;->A0F:LX/05C;

    .line 23
    .line 24
    const v0, 0x141b1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Ib;->A0N:LX/05C;

    .line 32
    .line 33
    const v0, 0x141b2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Ib;->A0A:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x8fa

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2Ib;->A0I:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x8f5

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Ib;->A0H:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x1179

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2Ib;->A0B:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0xd7

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2Ib;->A0P:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0X()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2Ib;->A0C:LX/05C;

    .line 79
    .line 80
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Ib;->A09:LX/05C;

    .line 85
    .line 86
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2Ib;->A0D:LX/05C;

    .line 91
    .line 92
    const v0, 0x141ad

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/2Ib;->A0K:LX/05C;

    .line 100
    .line 101
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2Ib;->A0J:LX/05C;

    .line 106
    .line 107
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    new-instance v0, LX/3cR;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/3cR;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/2Ib;->A0Y:LX/00l;

    .line 121
    .line 122
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/2Ib;->A0O:LX/05C;

    .line 127
    .line 128
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/2Ib;->A08:LX/05C;

    .line 133
    .line 134
    const v0, 0x141b0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/2Ib;->A0M:LX/05C;

    .line 142
    .line 143
    const/16 v0, 0x4da

    .line 144
    .line 145
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/2Ib;->A0E:LX/05C;

    .line 150
    .line 151
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/2Ib;->A06:LX/06w;

    .line 156
    .line 157
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/2Ib;->A0R:LX/1Im;

    .line 162
    .line 163
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/2Ib;->A0S:LX/1Im;

    .line 168
    .line 169
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/2Ib;->A05:LX/06w;

    .line 174
    .line 175
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/06w;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/2Ib;->A07:LX/06w;

    .line 185
    .line 186
    iput-object v2, p0, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/2Ib;->A0U:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/2Ib;->A0T:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/2Ib;->A0V:Ljava/util/Map;

    .line 205
    .line 206
    const/16 v0, 0x19

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/2Ib;->A0W:LX/00l;

    .line 213
    .line 214
    const/16 v0, 0x1a

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/2Ib;->A0X:LX/00l;

    .line 221
    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    new-instance v3, LX/3PI;

    .line 225
    .line 226
    invoke-direct {v3, p0, v0}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, LX/2Ib;->A0Z:LX/0Wh;

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    new-instance v2, LX/3OK;

    .line 233
    .line 234
    invoke-direct {v2, p0, v0}, LX/3OK;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, LX/2Ib;->A0Q:LX/3OK;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    new-instance v0, LX/3UN;

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, LX/3UN;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/2Ib;->A04:LX/3UN;

    .line 246
    .line 247
    const-wide/16 v0, -0x1

    .line 248
    .line 249
    iput-wide v0, p0, LX/2Ib;->A00:J

    .line 250
    .line 251
    iget-object v0, p0, LX/2Ib;->A0C:LX/05C;

    .line 252
    .line 253
    invoke-static {v0, v3}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/2Ib;->A0W:LX/00l;

    .line 257
    .line 258
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-object v0, p0, LX/2Ib;->A0B:LX/05C;

    .line 265
    .line 266
    invoke-static {v0, v2}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    return-void
.end method

.method public static final A00(LX/2Ib;LX/0Ci;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/2Ib;->A0G:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final A01()Z
    .locals 7

    .line 0
    iget-object v1, p0, LX/2Ib;->A01:LX/1I2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/1I3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/1I3;

    .line 9
    .line 10
    iget-object v1, v1, LX/1I3;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ALL_FILTER"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/2Ib;->A0Y:LX/00l;

    .line 21
    .line 22
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "hide_count_key"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "hide_time_key"

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/4 v1, 0x1

    .line 47
    cmp-long v0, v5, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/2Ib;->A0a:Ljava/util/List;

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-object v0, p0, LX/2Ib;->A08:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/07r;

    .line 73
    .line 74
    sget-object v0, LX/120;->A01:LX/09O;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/2Ib;->A0O:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    sub-long/2addr v1, v5

    .line 89
    cmp-long v0, v1, v3

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_2
    iget-object v0, p0, LX/2Ib;->A08:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x1c37

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0
.end method

.method public static final A02(LX/2Ib;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ib;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x3c1d

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/2Ib;->A0U:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, LX/2Ib;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ib;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2Ib;->A0Z:LX/0Wh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2Ib;->A0P:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2Ib;->A04:LX/3UN;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2Ib;->A0B:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/2Ib;->A0Q:LX/3OK;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0f()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2Ib;->A02(LX/2Ib;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2Ib;->A05:LX/06w;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2Ib;->A07:LX/06w;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/2Ib;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/2Ib;->A0P:LX/05C;

    .line 35
    .line 36
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/09X;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/2Ib;->A0F:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, LX/3go;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/3go;-><init>(LX/2Ib;LX/0Xd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {v1}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/2Ib;->A04:LX/3UN;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A0g()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2Ib;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9ve;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    move-object v3, v1

    .line 12
    move-object v2, v1

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, LX/2Ib;->A0Y:LX/00l;

    .line 17
    .line 18
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v7, "hide_count_key"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 31
    .line 32
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    const-string v3, "hide_time_key"

    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/2Ib;->A00:J

    .line 45
    .line 46
    iput-boolean v5, p0, LX/2Ib;->A03:Z

    .line 47
    .line 48
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, LX/2Ib;->A0O:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2Ib;->A07:LX/06w;

    .line 68
    .line 69
    invoke-static {v0, v6}, LX/25o;->A1R(LX/06v;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/2Ib;->A0S:LX/1Im;

    .line 73
    .line 74
    sget-object v0, LX/2rq;->A03:LX/2rq;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A0h(Landroid/view/View;Landroid/view/View;LX/2rq;LX/0DF;LX/FRt;IZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2Ib;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9ve;

    .line 7
    .line 8
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x6

    .line 18
    move-object v2, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/2Ib;->A0R:LX/1Im;

    .line 23
    .line 24
    new-instance v0, LX/2uy;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p6, v0, LX/2uy;->A00:I

    .line 30
    .line 31
    iput-object p3, v0, LX/2uy;->A03:LX/2rq;

    .line 32
    .line 33
    iput-object p4, v0, LX/2uy;->A04:LX/0DF;

    .line 34
    .line 35
    iput-object p1, v0, LX/2uy;->A02:Landroid/view/View;

    .line 36
    .line 37
    iput-object p2, v0, LX/2uy;->A01:Landroid/view/View;

    .line 38
    .line 39
    iput-object p5, v0, LX/2uy;->A05:LX/FRt;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
