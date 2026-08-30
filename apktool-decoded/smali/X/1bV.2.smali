.class public LX/1bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00D;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1bV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/1bV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/1bV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v3, p0, LX/1bV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/00D;

    .line 7
    .line 8
    iget-object v5, p0, LX/1bV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast p2, LX/00F;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2, v2}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_b

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    invoke-virtual {v3, p2, v2}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "_expo_key"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, v3, v0}, LX/00D;->A0A(LX/00F;LX/00D;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/00D;->A14()Lcom/google/common/collect/ImmutableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    :cond_0
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v4, v3, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p2, LX/00F;->A01:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, LX/00D;->A0u(Lorg/json/JSONObject;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v3, v2}, LX/00D;->A0F(LX/00D;I)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, v3, LX/00D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "AbstractABProps/invalid json format for property; prefKey="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "; value="

    .line 136
    .line 137
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Unknown JsonField: "

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_4
    :goto_1
    monitor-exit v3

    .line 167
    return-object v1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v3

    .line 170
    throw v0

    .line 171
    :cond_5
    iget-object v2, p0, LX/1bV;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/00D;

    .line 174
    .line 175
    iget-object v4, p0, LX/1bV;->A01:Ljava/lang/String;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    check-cast p2, LX/00F;

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2, v3}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_b

    .line 194
    .line 195
    monitor-enter v2

    .line 196
    :try_start_3
    invoke-virtual {v2, p2, v3}, LX/00D;->A0e(LX/00F;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    monitor-exit v2

    .line 205
    return-object v1

    .line 206
    :cond_6
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, "_expo_key"

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {p2, v2, v0}, LX/00D;->A0A(LX/00F;LX/00D;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LX/00D;->A15()Lcom/google/common/collect/ImmutableMap;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    :cond_7
    if-eqz v4, :cond_a

    .line 236
    .line 237
    iget-object v1, v2, LX/00D;->A00:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    :cond_8
    iget-boolean v0, p2, LX/00F;->A01:Z

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, LX/00D;->A0q(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v2, v3}, LX/00D;->A0F(LX/00D;I)Z

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    iget-object v0, v2, LX/00D;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    .line 265
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :goto_3
    monitor-exit v2

    .line 270
    return-object v4

    .line 271
    :cond_a
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "Unknown StringField: "

    .line 276
    .line 277
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    monitor-exit v2

    .line 289
    throw v0

    .line 290
    :cond_b
    return-object v1
.end method
