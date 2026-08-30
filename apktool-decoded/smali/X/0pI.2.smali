.class public abstract LX/0pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pH;


# instance fields
.field public final A00:LX/0pH;

.field public final A01:LX/0pH;

.field public final A02:LX/0pH;

.field public final A03:LX/0pH;


# direct methods
.method public constructor <init>(LX/0pH;LX/0pH;LX/0pH;LX/0pH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pI;->A03:LX/0pH;

    .line 4
    .line 5
    iput-object p2, p0, LX/0pI;->A00:LX/0pH;

    .line 6
    .line 7
    iput-object p3, p0, LX/0pI;->A02:LX/0pH;

    .line 8
    .line 9
    iput-object p4, p0, LX/0pI;->A01:LX/0pH;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0pI;->A03:LX/0pH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0pH;->CZo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    new-instance v3, LX/0ZL;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    instance-of v0, v3, LX/0ZL;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/0pI;->A03:LX/0pH;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/0pK;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "Argo"

    .line 34
    .line 35
    :goto_1
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    instance-of v0, v5, Ljava/lang/OutOfMemoryError;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " OOM parsing error"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LX/HAS;

    .line 61
    .line 62
    invoke-direct {v4, v0, v5}, LX/HAS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    new-instance v0, LX/0ZL;

    .line 66
    .line 67
    invoke-direct {v0, v4}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " parsing error"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 84
    .line 85
    aput-object v5, v2, v6

    .line 86
    .line 87
    const/16 v1, 0x1d8

    .line 88
    .line 89
    const-string v0, "mex-parsing-failure"

    .line 90
    .line 91
    new-instance v4, LX/HAU;

    .line 92
    .line 93
    invoke-direct {v4, v3, v0, v2, v1}, LX/HAU;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_1
    const-string v2, "JSON"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_1
    iget-object v0, p0, LX/0pI;->A02:LX/0pH;

    .line 104
    .line 105
    invoke-interface {v0, v3}, LX/0pH;->CZo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    new-instance v5, LX/0ZL;

    .line 112
    .line 113
    invoke-direct {v5, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    :try_start_2
    iget-object v0, p0, LX/0pI;->A00:LX/0pH;

    .line 117
    .line 118
    invoke-interface {v0, v3}, LX/0pH;->CZo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    new-instance v2, LX/0ZL;

    .line 125
    .line 126
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    instance-of v1, v5, LX/0ZL;

    .line 130
    .line 131
    xor-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    instance-of v0, v2, LX/0ZL;

    .line 136
    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    new-instance v0, LX/HtG;

    .line 148
    .line 149
    invoke-direct {v0, v2, v5}, LX/HtG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    if-eqz v1, :cond_4

    .line 154
    .line 155
    instance-of v0, v2, LX/0ZL;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    new-array v3, v0, [Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v3, v6

    .line 167
    .line 168
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v3, v4

    .line 173
    .line 174
    const-string v2, "Failed to parse both \'data\' and \'errors\'"

    .line 175
    .line 176
    const/16 v1, 0x1d8

    .line 177
    .line 178
    const-string v0, "mex-parsing-failure"

    .line 179
    .line 180
    new-instance v4, LX/HAU;

    .line 181
    .line 182
    invoke-direct {v4, v2, v0, v3, v1}, LX/HAU;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;I)V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-static {v4}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_4
    instance-of v0, v2, LX/0ZL;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "data"

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v0, "Failed to parse "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " response due to "

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/16 v9, 0x1d8

    .line 229
    .line 230
    const-string v7, "mex-parsing-failure"

    .line 231
    .line 232
    new-instance v4, LX/HAU;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v9}, LX/HAU;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/0pI;->A01:LX/0pH;

    .line 243
    .line 244
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v0}, LX/0pH;->CZo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_5
.end method

.method public bridge synthetic CZo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0pI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0ZJ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
