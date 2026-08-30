.class public LX/3aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3aK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3aK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/3aK;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3aK;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, LX/3aK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/28Y;

    .line 10
    .line 11
    iget-object v4, v1, LX/3aK;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, v1, LX/3aK;->A00:J

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "UsernameKeyRateLimitManager setting backoff until "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " for identifier: "

    .line 28
    .line 29
    invoke-static {v3, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v5, LX/28Y;->A03:LX/00l;

    .line 33
    .line 34
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, v1, v6

    .line 95
    .line 96
    if-gtz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v5, v3}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    iget-object v3, v1, LX/3aK;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LX/D3E;

    .line 137
    .line 138
    iget-object v15, v1, LX/3aK;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-wide v0, v1, LX/3aK;->A00:J

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v20, 0x15

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    move-object v7, v2

    .line 153
    move-object v8, v2

    .line 154
    move-object v9, v2

    .line 155
    move-object v10, v2

    .line 156
    move-object v11, v2

    .line 157
    move-object v12, v2

    .line 158
    move-object v13, v2

    .line 159
    move-object v14, v2

    .line 160
    move-object/from16 v16, v2

    .line 161
    .line 162
    move-object/from16 v17, v2

    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object v4, v2

    .line 169
    move-wide/from16 v21, v0

    .line 170
    .line 171
    move/from16 v24, v23

    .line 172
    .line 173
    invoke-static/range {v2 .. v24}, LX/D3E;->A07(LX/0Ci;LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    iget-object v6, v1, LX/3aK;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LX/33b;

    .line 180
    .line 181
    iget-object v2, v1, LX/3aK;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-wide v9, v1, LX/3aK;->A00:J

    .line 184
    .line 185
    iget-object v5, v6, LX/33b;->A01:LX/3iI;

    .line 186
    .line 187
    check-cast v5, LX/3T8;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    iget-object v1, v5, LX/3T8;->A01:LX/6hq;

    .line 191
    .line 192
    const/16 v0, 0x12

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0, v2}, LX/6hq;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, LX/85A;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/85A;->A07()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-boolean v0, v5, LX/3T8;->A02:Z

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    invoke-static {v3, v4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v0, v6, LX/33b;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    cmp-long v0, v1, v9

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v6, LX/33b;->A00:Landroid/os/Handler;

    .line 252
    .line 253
    const/4 v8, 0x5

    .line 254
    new-instance v5, LX/3aI;

    .line 255
    .line 256
    invoke-direct/range {v5 .. v10}, LX/3aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 267
    .line 268
    .line 269
    :cond_7
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
