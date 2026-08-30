.class public LX/Ljf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/KXX;


# direct methods
.method public constructor <init>(LX/KXX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ljf;->A00:LX/KXX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    sget-boolean v0, LX/Ljf;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    sput-boolean v3, LX/Ljf;->A01:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Ljf;->A00:LX/KXX;

    .line 8
    .line 9
    new-instance v4, LX/KoG;

    .line 10
    .line 11
    invoke-direct {v4, v1}, LX/KoG;-><init>(LX/KXX;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/JCh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/JCh;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0bg;->A02:LX/0bg;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v6, LX/LGC;->A07:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, LX/Kol;

    .line 42
    .line 43
    invoke-direct {v8, v1}, LX/Kol;-><init>(LX/KXX;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v10, v8, LX/Kol;->A00:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v8, LX/Kol;->A01:LX/KXX;

    .line 53
    .line 54
    iget-object v9, v0, LX/KXX;->A01:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x21df

    .line 57
    .line 58
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x2490

    .line 65
    .line 66
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/JCj;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/JCj;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v0, LX/LGE;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v0, 0x21e0

    .line 92
    .line 93
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget-object v0, LX/LGG;->A03:LX/LGG;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/LGG;

    .line 104
    .line 105
    invoke-direct {v0}, LX/LGG;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/LGG;->A03:LX/LGG;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v0, LX/LGF;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sput-wide v0, LX/KI7;->A01:J

    .line 126
    .line 127
    new-instance v1, LX/KKA;

    .line 128
    .line 129
    invoke-direct {v1}, LX/KKA;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/LGD;

    .line 133
    .line 134
    invoke-direct {v0, v1, v8, v2}, LX/LGD;-><init>(LX/KKA;LX/Kol;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v2, v0, [LX/M6q;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    sput-wide v0, LX/KI7;->A02:J

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    new-instance v0, LX/LGC;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, LX/LGC;-><init>(Landroid/os/Looper;[LX/M6q;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sput v0, LX/KI7;->A00:I

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v3, :cond_7

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/MEN;

    .line 210
    .line 211
    sget-object v1, LX/Kp7;->A02:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    new-instance v0, LX/Kp7;

    .line 220
    .line 221
    invoke-direct {v0, v3, v2, v4}, LX/Kp7;-><init>(Landroid/os/Looper;LX/MEN;LX/KoG;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_6
    return-void

    .line 228
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-array v0, v0, [LX/MEN;

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v2, LX/LGB;

    .line 242
    .line 243
    invoke-direct {v2, v0}, LX/LGB;-><init>([LX/MEN;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/Kp7;->A02:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    new-instance v0, LX/Kp7;

    .line 255
    .line 256
    invoke-direct {v0, v3, v2, v4}, LX/Kp7;-><init>(Landroid/os/Looper;LX/MEN;LX/KoG;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_8
    const-string v1, "MQD"

    .line 263
    .line 264
    const-string v0, "fully initialized"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
