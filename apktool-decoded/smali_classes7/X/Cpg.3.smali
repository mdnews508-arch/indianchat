.class public abstract LX/Cpg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CZA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x81a3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CZA;

    .line 11
    .line 12
    iput-object v0, p0, LX/Cpg;->A00:LX/CZA;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Integer;
.end method

.method public abstract A01(J)Ljava/util/LinkedHashMap;
.end method

.method public abstract A02(Ljava/util/Set;)Ljava/util/List;
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cpg;->A00:LX/CZA;

    .line 4
    .line 5
    iget-object v4, v2, LX/CZA;->A02:LX/1Me;

    .line 6
    .line 7
    invoke-static {v4}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4eae

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, LX/Cpg;->A00()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/CZA;->A00:LX/089;

    .line 28
    .line 29
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v5, v2, LX/CZA;->A01:LX/1Mg;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    const-string v0, "metadata/last_group_message_ranking_time"

    .line 46
    .line 47
    :goto_0
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v5}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sub-long/2addr v6, v0

    .line 60
    const-wide/32 v1, 0x5265c00

    .line 61
    .line 62
    .line 63
    cmp-long v0, v6, v1

    .line 64
    .line 65
    if-ltz v0, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    if-eq v1, v2, :cond_1

    .line 76
    .line 77
    const-string v0, "metadata/last_group_message_ranking_time"

    .line 78
    .line 79
    :goto_1
    invoke-static {p1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v5, LX/1Mg;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v2, v3, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xce6

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v3, -0x1

    .line 107
    .line 108
    cmp-long v2, v0, v3

    .line 109
    .line 110
    if-gtz v2, :cond_0

    .line 111
    .line 112
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0, v2, v3}, LX/Cpg;->A01(J)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0, p2}, LX/Cpg;->A02(Ljava/util/Set;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p0, p3}, LX/Cpg;->A02(Ljava/util/Set;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v6, v8, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v8, v0}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v0}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v3, v1, [Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    const/16 v1, 0x22

    .line 155
    .line 156
    new-instance v0, LX/DhB;

    .line 157
    .line 158
    invoke-direct {v0, v8, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    aput-object v0, v3, v7

    .line 162
    .line 163
    const/16 v1, 0x23

    .line 164
    .line 165
    new-instance v0, LX/DhB;

    .line 166
    .line 167
    invoke-direct {v0, v6, v1}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v3, v2

    .line 171
    .line 172
    const/16 v0, 0x12

    .line 173
    .line 174
    new-instance v2, LX/8bO;

    .line 175
    .line 176
    invoke-direct {v2, v3, v0}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    new-instance v0, LX/Dfh;

    .line 181
    .line 182
    invoke-direct {v0, v2, v5, v1}, LX/Dfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x32

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0Br;->A1R(Ljava/lang/Iterable;)LX/6Ah;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/J2f;

    .line 221
    .line 222
    iget-object v1, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    iget v0, v0, LX/J2f;->A00:I

    .line 225
    .line 226
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 240
    .line 241
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 242
    .line 243
    invoke-virtual {v5, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    sub-long/2addr v2, v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_1
    const-string v0, "metadata/last_message_ranking_time"

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_2
    const-string v0, "metadata/last_call_ranking_time"

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_3
    const-string v0, "metadata/last_message_ranking_time"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    const-string v0, "metadata/last_call_ranking_time"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_6
    return-object v3
.end method
