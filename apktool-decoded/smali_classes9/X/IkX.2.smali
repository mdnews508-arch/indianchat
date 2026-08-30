.class public final synthetic LX/IkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GdI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/GdI;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IkX;->A01:LX/GdI;

    .line 4
    .line 5
    iput-object p2, p0, LX/IkX;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/IkX;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    iget-object v5, p0, LX/IkX;->A01:LX/GdI;

    .line 3
    .line 4
    iget-object v2, p0, LX/IkX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/IkX;->A00:I

    .line 7
    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const v3, 0x20373

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/GdI;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v5, LX/GdI;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0Ap;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-static {v3, v5, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v6, v1}, LX/GdI;->A06(Ljava/lang/String;Ljava/lang/String;I)LX/HoP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, v5, LX/GdI;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/GdI;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/7sO;

    .line 63
    .line 64
    new-array v0, v9, [I

    .line 65
    .line 66
    aput v1, v0, v12

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, LX/7sO;->A03(Ljava/lang/String;[I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/HDF;

    .line 76
    .line 77
    iget-object v0, v8, LX/0i4;->A00:LX/0iC;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :try_start_0
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 84
    .line 85
    .line 86
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    const-string v5, "wa_ml_models"

    .line 88
    .line 89
    const-string v4, "name = ? AND version != ?"

    .line 90
    .line 91
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v2, v3, v12

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v3, v9

    .line 102
    .line 103
    invoke-static {v7, v5, v4, v3}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, LX/15T;->close()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v8, LX/HDF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    invoke-static {v8, v2}, LX/HDF;->A06(LX/HDF;Ljava/lang/String;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_0

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v1

    .line 150
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :catchall_2
    move-exception v1

    .line 157
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    invoke-static {v5}, LX/GdI;->A01(LX/GdI;)LX/07m;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v0, v5, LX/GdI;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v6, 0x0

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    iget-object v4, v3, LX/07m;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v6, v3, LX/07m;->second:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v0, "model="

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " version="

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " fallbackModel="

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " fallbackVersion="

    .line 211
    .line 212
    invoke-static {v6, v0, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v11, 0x2

    .line 217
    const-string v8, "BaseXGBRankerModelManager/model-load-failed"

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-virtual/range {v7 .. v12}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, LX/GdI;->A03:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/7sO;

    .line 230
    .line 231
    iget-object v0, v0, LX/7sO;->A01:LX/81I;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, LX/81I;->A04(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    move-object v4, v6

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 247
    .line 248
    return-object v0
.end method
