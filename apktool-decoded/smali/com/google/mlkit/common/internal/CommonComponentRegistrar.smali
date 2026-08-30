.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 0
    const-class v8, LX/04A;

    .line 1
    .line 2
    const-class v1, LX/04I;

    .line 3
    .line 4
    sget-object v13, LX/04J;->A01:LX/01M;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, LX/01N;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/01N;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/01j;

    .line 17
    .line 18
    invoke-direct {v0, v8, v2, v1}, LX/01j;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/01N;->A02(LX/01j;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/04L;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, LX/01N;->A02:LX/01Q;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/01N;->A00()LX/01M;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const-class v4, LX/04N;

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v1, LX/01N;

    .line 40
    .line 41
    invoke-direct {v1, v4, v0}, LX/01N;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/04O;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/01N;->A02:LX/01Q;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/01N;->A00()LX/01M;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-class v6, LX/04P;

    .line 56
    .line 57
    const-class v1, LX/04Q;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Class;

    .line 61
    .line 62
    new-instance v3, LX/01N;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, LX/01N;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v0, LX/01j;

    .line 70
    .line 71
    invoke-direct {v0, v6, v1, v2}, LX/01j;-><init>(Ljava/lang/Class;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/01N;->A02(LX/01j;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/04T;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LX/01N;->A02:LX/01Q;

    .line 83
    .line 84
    invoke-virtual {v3}, LX/01N;->A00()LX/01M;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-class v1, LX/04V;

    .line 89
    .line 90
    new-array v0, v2, [Ljava/lang/Class;

    .line 91
    .line 92
    new-instance v2, LX/01N;

    .line 93
    .line 94
    invoke-direct {v2, v1, v0}, LX/01N;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-instance v0, LX/01j;

    .line 99
    .line 100
    invoke-direct {v0, v4, v1, v1}, LX/01j;-><init>(Ljava/lang/Class;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/01N;->A02(LX/01j;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/04W;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/01N;->A02:LX/01Q;

    .line 112
    .line 113
    invoke-virtual {v2}, LX/01N;->A00()LX/01M;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-class v3, LX/04a;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    new-array v0, v0, [Ljava/lang/Class;

    .line 121
    .line 122
    new-instance v1, LX/01N;

    .line 123
    .line 124
    invoke-direct {v1, v3, v0}, LX/01N;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/04b;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, LX/01N;->A02:LX/01Q;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/01N;->A00()LX/01M;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-class v2, LX/04c;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    new-array v0, v0, [Ljava/lang/Class;

    .line 142
    .line 143
    new-instance v1, LX/01N;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, LX/01N;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    const/4 v2, 0x0

    .line 150
    new-instance v0, LX/01j;

    .line 151
    .line 152
    invoke-direct {v0, v3, v4, v2}, LX/01j;-><init>(Ljava/lang/Class;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/01N;->A02(LX/01j;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/04d;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LX/01N;->A02:LX/01Q;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/01N;->A00()LX/01M;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-class v3, LX/04e;

    .line 170
    .line 171
    new-array v0, v2, [Ljava/lang/Class;

    .line 172
    .line 173
    new-instance v1, LX/01N;

    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, LX/01N;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/01j;

    .line 179
    .line 180
    invoke-direct {v0, v8, v4, v2}, LX/01j;-><init>(Ljava/lang/Class;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/01N;->A02(LX/01j;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/04f;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v1, LX/01N;->A02:LX/01Q;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/01N;->A00()LX/01M;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-array v0, v2, [Ljava/lang/Class;

    .line 198
    .line 199
    new-instance v2, LX/01N;

    .line 200
    .line 201
    invoke-direct {v2, v6, v0}, LX/01N;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    iput v1, v2, LX/01N;->A01:I

    .line 206
    .line 207
    new-instance v0, LX/01j;

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v1}, LX/01j;-><init>(Ljava/lang/Class;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/01N;->A02(LX/01j;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/04g;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v2, LX/01N;->A02:LX/01Q;

    .line 221
    .line 222
    invoke-virtual {v2}, LX/01N;->A00()LX/01M;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v0, LX/04i;->A00:LX/04l;

    .line 227
    .line 228
    const/16 v3, 0x9

    .line 229
    .line 230
    new-array v1, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    aput-object v13, v1, v0

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    aput-object v12, v1, v0

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    aput-object v11, v1, v0

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    aput-object v10, v1, v0

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    aput-object v9, v1, v0

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    aput-object v7, v1, v0

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    aput-object v5, v1, v0

    .line 252
    .line 253
    const/4 v0, 0x7

    .line 254
    aput-object v4, v1, v0

    .line 255
    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    aput-object v2, v1, v0

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :cond_0
    aget-object v0, v1, v2

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    if-lt v2, v3, :cond_0

    .line 268
    .line 269
    new-instance v0, LX/04j;

    .line 270
    .line 271
    invoke-direct {v0, v1, v3}, LX/04j;-><init>([Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, "at index "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Ljava/lang/NullPointerException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method
