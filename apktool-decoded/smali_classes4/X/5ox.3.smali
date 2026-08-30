.class public final LX/5ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public final synthetic A00:LX/5od;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/4K1;

.field public final synthetic A03:LX/5tj;

.field public final synthetic A04:LX/5tj;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5od;LX/5zq;LX/4K1;LX/5tj;LX/5tj;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/5ox;->A03:LX/5tj;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ox;->A01:LX/5zq;

    .line 3
    .line 4
    iput-object p1, p0, LX/5ox;->A00:LX/5od;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/5ox;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/5ox;->A04:LX/5tj;

    .line 9
    .line 10
    iput-object p3, p0, LX/5ox;->A02:LX/4K1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    iget-object v4, p0, LX/5ox;->A04:LX/5tj;

    .line 7
    .line 8
    iget-object v0, p0, LX/5ox;->A03:LX/5tj;

    .line 9
    .line 10
    iget-object v8, p0, LX/5ox;->A00:LX/5od;

    .line 11
    .line 12
    iget-object v5, p0, LX/5ox;->A02:LX/4K1;

    .line 13
    .line 14
    iget v2, v0, LX/5tj;->A05:I

    .line 15
    .line 16
    iget-object v3, v5, LX/4K1;->A02:LX/5zq;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    const v0, 0x7f0b0541

    .line 21
    .line 22
    .line 23
    iget-object v7, v3, LX/5zq;->A01:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v9, :cond_5

    .line 32
    .line 33
    iget-object v10, v8, LX/5od;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x39

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f0b0522

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v8, LX/5od;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x409e

    .line 61
    .line 62
    if-eq v2, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x4293

    .line 65
    .line 66
    if-eq v2, v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x4294

    .line 69
    .line 70
    if-eq v2, v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_0
    const v0, 0x2c036

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v8, LX/5ef;

    .line 84
    .line 85
    invoke-direct {v8, v5, v6}, LX/5ef;-><init>(LX/4K1;LX/6XY;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, LX/5Lp;

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, LX/5Lp;-><init>(LX/5ef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v6, LX/6NP;->A00:LX/6NP;

    .line 94
    .line 95
    iget-object v0, v7, LX/5Lp;->A06:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sput-object v7, LX/5eU;->A00:LX/5Lp;

    .line 101
    .line 102
    :cond_2
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/16 v0, 0x409e

    .line 105
    .line 106
    if-eq v2, v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x4293

    .line 109
    .line 110
    if-eq v2, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x4294

    .line 113
    .line 114
    if-eq v2, v0, :cond_4

    .line 115
    .line 116
    invoke-static {v2}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_3
    const v0, 0x2c036

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v7, LX/5ef;

    .line 128
    .line 129
    invoke-direct {v7, v5, v4}, LX/5ef;-><init>(LX/4K1;LX/6XY;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LX/5Lp;

    .line 133
    .line 134
    move-object v8, v10

    .line 135
    move-object v10, v12

    .line 136
    invoke-direct/range {v6 .. v11}, LX/5Lp;-><init>(LX/5ef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v6, LX/5Lp;->A03:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v4, LX/6MX;

    .line 143
    .line 144
    invoke-direct {v4, v5, v0}, LX/6MX;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/5Lp;->A06:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v4, LX/59n;

    .line 153
    .line 154
    invoke-direct {v4, v5}, LX/59n;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b0525

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const-string v3, "IBloksContextCleanupCallback"

    .line 173
    .line 174
    const-string v0, "Attempting to add a cleanup callback that already exists."

    .line 175
    .line 176
    invoke-static {v3, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    sget-object v0, LX/5eU;->A02:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, p2, LX/5zq;->A02:LX/6a3;

    .line 185
    .line 186
    invoke-interface {v0}, LX/6a3;->AIa()Landroid/util/SparseArray;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    iget-object v0, p0, LX/5ox;->A03:LX/5tj;

    .line 196
    .line 197
    iget v2, v0, LX/5tj;->A05:I

    .line 198
    .line 199
    iget-object v0, p0, LX/5ox;->A01:LX/5zq;

    .line 200
    .line 201
    iget-object v0, v0, LX/5zq;->A02:LX/6a3;

    .line 202
    .line 203
    invoke-interface {v0}, LX/6a3;->AIa()Landroid/util/SparseArray;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/5Ad;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x409e

    .line 213
    .line 214
    if-eq v2, v0, :cond_8

    .line 215
    .line 216
    const/16 v0, 0x4293

    .line 217
    .line 218
    if-eq v2, v0, :cond_8

    .line 219
    .line 220
    const/16 v0, 0x4294

    .line 221
    .line 222
    if-eq v2, v0, :cond_8

    .line 223
    .line 224
    invoke-static {v2}, LX/3lm;->A0L(I)Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_8
    new-instance v0, Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 232
    .line 233
    .line 234
    :goto_1
    new-instance v3, LX/5Ad;

    .line 235
    .line 236
    invoke-direct {v3, v0}, LX/5Ad;-><init>(Landroid/util/SparseArray;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/5ox;->A00:LX/5od;

    .line 240
    .line 241
    iget-boolean v0, p0, LX/5ox;->A05:Z

    .line 242
    .line 243
    invoke-static {p1, v1, v3, v2, v0}, LX/5gb;->A01(Landroid/content/Context;LX/5od;LX/5Ad;IZ)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
