.class public abstract Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/9pT;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 8
    .line 9
    new-instance v0, LX/9pT;

    .line 10
    .line 11
    invoke-direct {v0}, LX/9pT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 1
    .line 2
    iget-object v0, v0, LX/9pT;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, p0, LX/9U9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/AIU;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/AIU;->A06:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    check-cast v1, LX/A9x;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/A9x;->A03:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return-object v2
.end method

.method public final A0g(LX/0Xd;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/Alc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Alc;

    .line 7
    .line 8
    iget v1, v0, LX/Alc;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LX/Alc;

    .line 18
    .line 19
    iget v3, v1, LX/Alc;->A01:I

    .line 20
    .line 21
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    and-int v0, v3, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, v1, LX/Alc;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v1, LX/Alc;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v1, LX/Alc;->A01:I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v6, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v1, LX/Alc;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, LX/Alc;-><init>(Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;LX/0Xd;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 62
    .line 63
    iget-boolean v0, v5, LX/9pT;->A01:Z

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    iget-object v4, v5, LX/9pT;->A00:LX/Nws;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-boolean v0, v4, LX/Nws;->A01:Z

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 76
    .line 77
    iget-object v1, v5, LX/9pT;->A02:Ljava/util/List;

    .line 78
    .line 79
    new-instance v0, LX/9zn;

    .line 80
    .line 81
    invoke-direct {v0, v8, v1, v3}, LX/9zn;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    iput-boolean v6, v5, LX/9pT;->A01:Z

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v7, v8

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    :try_start_1
    iget-object v7, v4, LX/Nws;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :goto_4
    move v9, p2

    .line 100
    iput p2, v1, LX/Alc;->A00:I

    .line 101
    .line 102
    iput v6, v1, LX/Alc;->A01:I

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    instance-of v0, p0, LX/9U9;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast v4, LX/9U9;

    .line 110
    .line 111
    iget-object v0, v4, LX/9U9;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/indianchat/wamo/WamoManager;

    .line 118
    .line 119
    iget-object v0, v6, Lcom/indianchat/wamo/WamoManager;->A02:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v10, 0x1

    .line 126
    :goto_5
    new-instance v5, LX/GES;

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, LX/GES;-><init>(Lcom/indianchat/wamo/WamoManager;Ljava/lang/String;LX/0Xd;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    check-cast v4, LX/9U8;

    .line 137
    .line 138
    iget-object v0, v4, LX/9U8;->A00:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lcom/indianchat/wamo/WamoManager;

    .line 145
    .line 146
    iget-object v0, v6, Lcom/indianchat/wamo/WamoManager;->A02:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    if-ne v4, v2, :cond_9

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_9
    :goto_7
    if-eqz v4, :cond_e

    .line 158
    .line 159
    iget-object v1, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 160
    .line 161
    instance-of v2, p0, LX/9U9;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    move-object v0, v4

    .line 166
    check-cast v0, LX/9yY;

    .line 167
    .line 168
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LX/9yY;->A00:LX/Nws;

    .line 172
    .line 173
    :goto_8
    iput-object v0, v1, LX/9pT;->A00:LX/Nws;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 176
    .line 177
    iget-object v1, v0, LX/9pT;->A02:Ljava/util/List;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    move-object v0, v4

    .line 181
    check-cast v0, LX/9yZ;

    .line 182
    .line 183
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/9yZ;->A00:LX/Nws;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_9
    if-eqz v2, :cond_b

    .line 190
    .line 191
    check-cast v4, LX/9yY;

    .line 192
    .line 193
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, LX/9yY;->A01:Ljava/util/List;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    check-cast v4, LX/9yZ;

    .line 200
    .line 201
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LX/9yZ;->A01:Ljava/util/List;

    .line 205
    .line 206
    :goto_a
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 212
    .line 213
    iget-object v2, v0, LX/9pT;->A02:Ljava/util/List;

    .line 214
    .line 215
    iget-object v0, v0, LX/9pT;->A00:LX/Nws;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-boolean v1, v0, LX/Nws;->A01:Z

    .line 220
    .line 221
    :goto_b
    new-instance v0, LX/9zn;

    .line 222
    .line 223
    invoke-direct {v0, v8, v2, v1}, LX/9zn;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_c
    const/4 v1, 0x0

    .line 231
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catch_0
    move-exception v5

    .line 233
    :try_start_2
    const-string v0, "WAMO/fetchRecent"

    .line 234
    .line 235
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A01:LX/06w;

    .line 239
    .line 240
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 241
    .line 242
    iget-object v2, v0, LX/9pT;->A02:Ljava/util/List;

    .line 243
    .line 244
    iget-object v0, v0, LX/9pT;->A00:LX/Nws;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-boolean v1, v0, LX/Nws;->A01:Z

    .line 249
    .line 250
    :goto_c
    new-instance v0, LX/9zn;

    .line 251
    .line 252
    invoke-direct {v0, v5, v2, v1}, LX/9zn;-><init>(Ljava/lang/Exception;Ljava/util/List;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_d
    const/4 v1, 0x0

    .line 260
    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :cond_e
    :goto_d
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 262
    .line 263
    iput-boolean v3, v0, LX/9pT;->A01:Z

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :catchall_0
    move-exception v1

    .line 268
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A00:LX/9pT;

    .line 269
    .line 270
    iput-boolean v3, v0, LX/9pT;->A01:Z

    .line 271
    .line 272
    throw v1
.end method
