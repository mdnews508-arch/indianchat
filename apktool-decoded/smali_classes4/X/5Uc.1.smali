.class public abstract LX/5Uc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07r;LX/0BN;LX/0An;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/16 v0, 0x73e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    const/16 v0, 0x73f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, ","

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    move-object v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    const v3, 0xb0e29f5

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3}, LX/0An;->markerStart(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "categories"

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2, v3, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "checkLocation"

    .line 110
    .line 111
    invoke-interface {p2, v3, v0, p3}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 p0, 0x1

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_0
    invoke-static {v1}, LX/5Uc;->A01(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 p0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v1, LX/4PK;

    .line 160
    .line 161
    invoke-direct {v1}, LX/4PK;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p3, v1, LX/4PK;->A02:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "su_exists"

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    iput-object v0, v1, LX/4PK;->A01:Ljava/lang/Boolean;

    .line 175
    .line 176
    const-string v0, "rw_paths"

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    iput-object v0, v1, LX/4PK;->A00:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {p1, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v3, 0x0

    .line 194
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    :goto_4
    const/4 v3, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :try_start_1
    invoke-static {v2}, LX/5Uc;->A01(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const/4 p0, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    const/16 v1, 0x240

    .line 238
    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    const/16 v1, 0x23f

    .line 242
    .line 243
    :cond_a
    const v0, 0xb0e29f5

    .line 244
    .line 245
    .line 246
    invoke-interface {p2, v0, v1}, LX/0An;->markerEnd(IS)V

    .line 247
    .line 248
    .line 249
    return v3
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v0, "rw_paths"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "su_exists"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "which"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "su"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    .line 48
    .line 49
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 91
    :catchall_4
    if-eqz p0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 101
    return v1

    .line 102
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Unknown check category: "

    .line 107
    .line 108
    invoke-static {v0, p0, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_3
    invoke-static {}, LX/5Wt;->A00()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    return v1
.end method
