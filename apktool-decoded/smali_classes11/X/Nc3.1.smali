.class public final LX/Nc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/NaZ;

.field public final A03:LX/NaZ;

.field public final A04:LX/P2q;

.field public final A05:LX/P2q;

.field public final A06:LX/P2q;

.field public final A07:LX/P2q;

.field public final A08:LX/P2s;

.field public final A09:LX/NHF;

.field public final A0A:LX/Nge;

.field public final A0B:LX/P32;

.field public final A0C:LX/P32;

.field public final A0D:LX/NLm;

.field public final A0E:LX/N5z;

.field public final A0F:LX/Ozv;

.field public final A0G:LX/Na8;

.field public final A0H:LX/NHG;

.field public final A0I:LX/NHH;

.field public final A0J:LX/NgA;

.field public final A0K:LX/NBo;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:LX/P2q;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/NbR;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NpR;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/NbR;->A09:LX/NZE;

    .line 7
    .line 8
    new-instance v0, LX/Na8;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Na8;-><init>(LX/NZE;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Nc3;->A0G:LX/Na8;

    .line 14
    .line 15
    const-string v3, "Required value was null."

    .line 16
    .line 17
    iget-object v2, p1, LX/NbR;->A08:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "activity"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    check-cast v1, Landroid/app/ActivityManager;

    .line 28
    .line 29
    new-instance v0, LX/OLS;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/OLS;-><init>(Landroid/app/ActivityManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Nc3;->A04:LX/P2q;

    .line 35
    .line 36
    new-instance v0, LX/ILJ;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Nc3;->A0B:LX/P32;

    .line 42
    .line 43
    new-instance v0, LX/OMN;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Nc3;->A0C:LX/P32;

    .line 49
    .line 50
    const-class v1, LX/Nge;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, LX/Nge;->A00:LX/Nge;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/Nge;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/Nge;->A00:LX/Nge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    :cond_0
    monitor-exit v1

    .line 65
    iput-object v0, p0, LX/Nc3;->A0A:LX/Nge;

    .line 66
    .line 67
    iput-object v2, p0, LX/Nc3;->A01:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p1, LX/NbR;->A01:LX/N5z;

    .line 70
    .line 71
    iput-object v0, p0, LX/Nc3;->A0E:LX/N5z;

    .line 72
    .line 73
    new-instance v0, LX/OLR;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Nc3;->A06:LX/P2q;

    .line 79
    .line 80
    const-class v1, LX/NLm;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_1
    sget-object v0, LX/NLm;->A00:LX/NLm;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/NLm;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/NLm;->A00:LX/NLm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    :cond_1
    monitor-exit v1

    .line 95
    iput-object v0, p0, LX/Nc3;->A0D:LX/NLm;

    .line 96
    .line 97
    sget-object v0, LX/NN4;->A00:LX/P2q;

    .line 98
    .line 99
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/Nc3;->A0R:LX/P2q;

    .line 103
    .line 104
    iget-object v0, p1, LX/NbR;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, p0, LX/Nc3;->A0L:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/NN4;->A01:LX/P2q;

    .line 109
    .line 110
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/Nc3;->A07:LX/P2q;

    .line 114
    .line 115
    invoke-static {}, LX/NpR;->A00()V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/NVf;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LX/NVf;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/NaZ;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/NaZ;-><init>(LX/NVf;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/Nc3;->A02:LX/NaZ;

    .line 129
    .line 130
    iget-object v0, p1, LX/NbR;->A00:LX/P2s;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-class v1, LX/OLU;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_2
    sget-object v0, LX/OLU;->A00:LX/OLU;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    new-instance v0, LX/OLU;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/OLU;->A00:LX/OLU;

    .line 147
    .line 148
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    throw v0

    .line 152
    :cond_2
    :goto_0
    monitor-exit v1

    .line 153
    :cond_3
    iput-object v0, p0, LX/Nc3;->A08:LX/P2s;

    .line 154
    .line 155
    iget-object v0, p1, LX/NbR;->A06:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/Nc3;->A00:I

    .line 162
    .line 163
    const/16 v1, 0x7530

    .line 164
    .line 165
    invoke-static {}, LX/NpR;->A00()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, LX/NbR;->A04:LX/NBo;

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    new-instance v0, LX/Mgm;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/Mgm;-><init>(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iput-object v0, p0, LX/Nc3;->A0K:LX/NBo;

    .line 178
    .line 179
    iget-object v1, p1, LX/NbR;->A03:LX/NgA;

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    new-instance v1, LX/NPC;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/Nax;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/Nax;-><init>(LX/NPC;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/NgA;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/NgA;-><init>(LX/Nax;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iput-object v1, p0, LX/Nc3;->A0J:LX/NgA;

    .line 199
    .line 200
    new-instance v0, LX/NHH;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, LX/Nc3;->A0I:LX/NHH;

    .line 206
    .line 207
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 208
    .line 209
    iput-object v0, p0, LX/Nc3;->A0O:Ljava/util/Set;

    .line 210
    .line 211
    iput-object v0, p0, LX/Nc3;->A0N:Ljava/util/Set;

    .line 212
    .line 213
    iput-object v0, p0, LX/Nc3;->A0S:Ljava/util/Set;

    .line 214
    .line 215
    iput-object v0, p0, LX/Nc3;->A0M:Ljava/util/Set;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, LX/Nc3;->A0Q:Z

    .line 219
    .line 220
    iget-object v0, p0, LX/Nc3;->A02:LX/NaZ;

    .line 221
    .line 222
    iput-object v0, p0, LX/Nc3;->A03:LX/NaZ;

    .line 223
    .line 224
    iget-object v0, v1, LX/NgA;->A01:LX/Nax;

    .line 225
    .line 226
    iget-object v0, v0, LX/Nax;->A02:LX/Nrw;

    .line 227
    .line 228
    iget v1, v0, LX/Nrw;->A00:I

    .line 229
    .line 230
    new-instance v0, LX/OMU;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/OMU;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/Nc3;->A0F:LX/Ozv;

    .line 236
    .line 237
    iget-boolean v0, p1, LX/NbR;->A07:Z

    .line 238
    .line 239
    iput-boolean v0, p0, LX/Nc3;->A0P:Z

    .line 240
    .line 241
    iget-object v0, p1, LX/NbR;->A02:LX/NHG;

    .line 242
    .line 243
    iput-object v0, p0, LX/Nc3;->A0H:LX/NHG;

    .line 244
    .line 245
    new-instance v0, LX/NHF;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/Nc3;->A09:LX/NHF;

    .line 251
    .line 252
    new-instance v1, LX/NBn;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/OLN;

    .line 258
    .line 259
    invoke-direct {v0, v1, p0}, LX/OLN;-><init>(LX/NBn;LX/Nc3;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, LX/Nc3;->A05:LX/P2q;

    .line 263
    .line 264
    invoke-static {}, LX/NpR;->A00()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    throw v0

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    throw v0

    .line 274
    :cond_6
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method
