.class public final LX/Hqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Hgy;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hqy;->A05:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/Hqy;->A04:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hqy;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Hgy;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/Hgy;-><init>(Landroid/content/res/Resources;LX/07r;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Hqy;->A02:LX/Hgy;

    .line 39
    .line 40
    const v0, 0x2021a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hqy;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Hqy;->A03:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/06w;LX/Hx2;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Hqy;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/INw;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/Hqy;->A05:LX/0JT;

    .line 11
    .line 12
    iget-object v5, p2, LX/Hx2;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v7, p2, LX/Hx2;->A04:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, LX/Hqy;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/GYS;

    .line 23
    .line 24
    iget-object v4, p0, LX/Hqy;->A02:LX/Hgy;

    .line 25
    .line 26
    new-instance v2, LX/INw;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/INw;-><init>(LX/GYS;LX/Hgy;Lcom/indianchat/infra/core/jid/UserJid;LX/0JT;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, v2, LX/INw;->A02:LX/06w;

    .line 35
    .line 36
    iget v0, v2, LX/INw;->A01:I

    .line 37
    .line 38
    new-instance v1, LX/IO1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v0, v1, LX/IO1;->A00:I

    .line 44
    .line 45
    invoke-static {v2}, LX/INw;->A00(LX/INw;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/IO1;->A01:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v2, LX/INw;->A02:LX/06w;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final A01(LX/Hx2;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Hqy;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/INw;

    .line 7
    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    iget-object v11, p0, LX/Hqy;->A05:LX/0JT;

    .line 11
    .line 12
    iget-object v10, p1, LX/Hx2;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v12, p1, LX/Hx2;->A04:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, LX/Hqy;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/GYS;

    .line 23
    .line 24
    iget-object v9, p0, LX/Hqy;->A02:LX/Hgy;

    .line 25
    .line 26
    new-instance v7, LX/INw;

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, LX/INw;-><init>(LX/GYS;LX/Hgy;Lcom/indianchat/infra/core/jid/UserJid;LX/0JT;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v2, v7, LX/INw;->A01:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v2, v0, :cond_8

    .line 41
    .line 42
    iget v1, v7, LX/INw;->A00:I

    .line 43
    .line 44
    iget-object v4, v7, LX/INw;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_8

    .line 51
    .line 52
    iget-object v3, v7, LX/INw;->A04:LX/Hgy;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v0, v7, LX/INw;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v0, v3, LX/Hgy;->A01:Landroid/content/res/Resources;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    .line 72
    int-to-float v2, v0

    .line 73
    iget v1, v3, LX/Hgy;->A00:F

    .line 74
    .line 75
    cmpg-float v0, v2, v1

    .line 76
    .line 77
    if-gez v0, :cond_7

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_0
    if-eqz v6, :cond_6

    .line 81
    .line 82
    mul-int/lit8 v0, v2, 0x3

    .line 83
    .line 84
    if-ge v5, v0, :cond_6

    .line 85
    .line 86
    :goto_1
    iget-object v1, v3, LX/Hgy;->A02:LX/07r;

    .line 87
    .line 88
    const/16 v0, 0x1d0

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-le v3, v5, :cond_1

    .line 95
    .line 96
    move v3, v5

    .line 97
    :cond_1
    iget v2, v7, LX/INw;->A00:I

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v0, v7, LX/INw;->A00:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    if-le v1, v0, :cond_2

    .line 107
    .line 108
    move v1, v0

    .line 109
    :cond_2
    if-le v2, v1, :cond_4

    .line 110
    .line 111
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    iget v1, v7, LX/INw;->A00:I

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_8

    .line 128
    .line 129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/IO1;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput v1, v0, LX/IO1;->A00:I

    .line 140
    .line 141
    iput-object v2, v0, LX/IO1;->A01:Ljava/util/List;

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v7, v0}, LX/INw;->CBO(LX/IO1;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v0, v7, LX/INw;->A00:I

    .line 152
    .line 153
    add-int/2addr v0, v3

    .line 154
    iput v0, v7, LX/INw;->A00:I

    .line 155
    .line 156
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, v7, LX/INw;->A03:LX/GYS;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, v2}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    mul-int/lit8 v5, v2, 0x2

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    div-float/2addr v2, v1

    .line 191
    float-to-double v0, v2

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    double-to-int v2, v0

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    const/4 v1, 0x5

    .line 199
    :cond_9
    new-instance v0, LX/IO1;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v1, v0, LX/IO1;->A00:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    iget-object v10, p1, LX/Hx2;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 208
    .line 209
    iget-object v11, p1, LX/Hx2;->A03:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, p1, LX/Hx2;->A02:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, p1, LX/Hx2;->A00:LX/HuV;

    .line 214
    .line 215
    new-instance v8, LX/Hx2;

    .line 216
    .line 217
    invoke-direct/range {v8 .. v13}, LX/Hx2;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/Hqy;->A01:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LX/I2L;

    .line 227
    .line 228
    iget-object v0, v3, LX/I2L;->A00:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/4 v1, 0x0

    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    invoke-static {v7, v3, v8, v1, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
