.class public final LX/5fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(\\d+)"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5fm;->A00:LX/05s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5tN;LX/5tN;LX/5gx;)LX/5PV;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-boolean v3, p1, LX/5tN;->A04:Z

    .line 2
    .line 3
    sget-boolean v0, LX/5gP;->useMemoryEfficientGlobalKeys:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-string v2, "$"

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LX/5tN;->A0q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/49G;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v4}, LX/49G;-><init>(LX/5PV;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget v0, p1, LX/5tN;->A05:I

    .line 29
    .line 30
    new-instance v2, LX/49F;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v4}, LX/49F;-><init>(LX/5PV;II)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v4, p2, LX/5gx;->A01:LX/5PV;

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, LX/5tN;->A0q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, LX/5gx;->A04()LX/6Ad;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LX/6Ad;->manualKeysCounter:Ljava/util/Map;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, LX/6Ad;->manualKeysCounter:Ljava/util/Map;

    .line 69
    .line 70
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    invoke-static {v3, v2, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, LX/5fm;->A01(LX/5tN;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    new-instance v0, LX/49G;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3, v1}, LX/49G;-><init>(LX/5PV;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-virtual {p2}, LX/5gx;->A04()LX/6Ad;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    iget-object v1, v0, LX/6Ad;->A07:LX/00l;

    .line 105
    .line 106
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/util/SparseIntArray;

    .line 111
    .line 112
    iget v3, p1, LX/5tN;->A05:I

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/util/SparseIntArray;

    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/49F;

    .line 130
    .line 131
    invoke-direct {v0, v4, v3, v2}, LX/49F;-><init>(LX/5PV;II)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-virtual {p1}, LX/5tN;->A0q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "$"

    .line 146
    .line 147
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_0
    if-eqz p0, :cond_9

    .line 152
    .line 153
    invoke-virtual {p2}, LX/5gx;->A03()LX/5PV;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v5}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, ","

    .line 170
    .line 171
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p2}, LX/5gx;->A04()LX/6Ad;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    iget-object v1, v0, LX/6Ad;->manualKeysCounter:Ljava/util/Map;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, LX/6Ad;->manualKeysCounter:Ljava/util/Map;

    .line 191
    .line 192
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/lit8 v0, v3, 0x1

    .line 201
    .line 202
    invoke-static {v5, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-static {v5, v2}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, LX/5fm;->A01(LX/5tN;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 215
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "!"

    .line 225
    .line 226
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_8
    move-object v5, v4

    .line 231
    :cond_9
    new-instance v2, LX/49E;

    .line 232
    .line 233
    invoke-direct {v2, v5}, LX/49E;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_a
    const/4 v3, 0x0

    .line 238
    iget-object v1, v0, LX/6Ad;->A07:LX/00l;

    .line 239
    .line 240
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/util/SparseIntArray;

    .line 245
    .line 246
    iget v2, p1, LX/5tN;->A05:I

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/util/SparseIntArray;

    .line 257
    .line 258
    add-int/lit8 v0, v3, 0x1

    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_0
.end method

.method public static final A01(LX/5tN;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "The manual key "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " you are setting on this "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ComponentKeyUtils:DuplicateManualKey"

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
