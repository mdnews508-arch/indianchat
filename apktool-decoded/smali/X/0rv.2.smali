.class public LX/0rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ru;


# instance fields
.field public final synthetic A00:LX/0rt;


# direct methods
.method public constructor <init>(LX/0rt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0rv;->A00:LX/0rt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BC1(LX/15o;Ljava/lang/String;IJ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/0rv;->A00:LX/0rt;

    .line 2
    .line 3
    int-to-long v0, p3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v3, LX/0rt;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ContactSyncHelper/handleSyncContactError/error sid="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " index="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " code="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " backoff="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Contact"

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/0rt;->A08(LX/0rt;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, p4, v1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, LX/0rt;->A0a:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/089;

    .line 72
    .line 73
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    add-long/2addr v1, p4

    .line 78
    iget-object v5, v3, LX/0rt;->A0H:LX/00s;

    .line 79
    .line 80
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/0s7;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const-string v0, "contact_sync_backoff"

    .line 88
    .line 89
    invoke-static {v3, v4, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x1f7

    .line 94
    .line 95
    if-ne p3, v0, :cond_2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "ContactSyncHelper/handleSyncContactError need global backoff="

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/0s7;

    .line 122
    .line 123
    const-string v0, "global_backoff_time"

    .line 124
    .line 125
    :goto_0
    invoke-static {v4, v3, v0, v1, v2}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_0
    invoke-virtual {v4}, LX/17g;->A00()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    invoke-virtual {p1}, LX/15o;->A00()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v0, 0x1ad

    .line 140
    .line 141
    if-ne p3, v0, :cond_0

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "ContactSyncHelper/handleSyncContactError/deltaSync need backoff="

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/0s7;

    .line 168
    .line 169
    const-string v0, "delta_sync_backoff"

    .line 170
    .line 171
    goto :goto_0
.end method

.method public BC2(LX/9nt;Ljava/lang/String;)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LX/0rv;->A00:LX/0rt;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v5, LX/0rt;->A00:LX/9nt;

    .line 8
    .line 9
    iget-object v4, v2, LX/9nt;->A00:LX/FRW;

    .line 10
    .line 11
    iget-object v13, v4, LX/FRW;->A01:LX/A13;

    .line 12
    .line 13
    iget-object v11, v4, LX/FRW;->A08:LX/A13;

    .line 14
    .line 15
    iget-object v7, v4, LX/FRW;->A09:LX/A13;

    .line 16
    .line 17
    iget-object v8, v4, LX/FRW;->A06:LX/A13;

    .line 18
    .line 19
    iget-object v9, v4, LX/FRW;->A00:LX/A13;

    .line 20
    .line 21
    iget-object v10, v4, LX/FRW;->A02:LX/A13;

    .line 22
    .line 23
    iget-object v12, v4, LX/FRW;->A05:LX/A13;

    .line 24
    .line 25
    iget-object v0, v4, LX/FRW;->A03:LX/A13;

    .line 26
    .line 27
    move-object/from16 v18, v0

    .line 28
    .line 29
    iget-object v0, v4, LX/FRW;->A04:LX/A13;

    .line 30
    .line 31
    move-object/from16 v17, v0

    .line 32
    .line 33
    iget-object v6, v4, LX/FRW;->A0A:LX/A13;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "ContactSyncHelper/result sid="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-object/from16 v20, p2

    .line 46
    .line 47
    move-object/from16 v0, v20

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " index="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " users_count="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/9nt;->A01:[LX/FH6;

    .line 66
    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    move/from16 v19, v0

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " version="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/FRW;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    const-string v0, " contact="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, v13, LX/A13;->A04:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, LX/0rt;->A0H:LX/00s;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LX/0s7;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-string v15, "contact_full_sync_wait"

    .line 122
    .line 123
    new-instance v2, LX/17g;

    .line 124
    .line 125
    invoke-direct {v2, v14}, LX/17g;-><init>(LX/0s7;)V

    .line 126
    .line 127
    .line 128
    iget-object v14, v2, LX/17g;->A00:Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    if-eqz v14, :cond_0

    .line 131
    .line 132
    invoke-interface {v14, v15, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v13, v13, LX/A13;->A03:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v13, :cond_1

    .line 138
    .line 139
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/089;

    .line 146
    .line 147
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    add-long/2addr v0, v13

    .line 156
    iget-object v13, v5, LX/0rt;->A0H:LX/00s;

    .line 157
    .line 158
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, LX/0s7;

    .line 163
    .line 164
    const-string v13, "contact_sync_backoff"

    .line 165
    .line 166
    invoke-static {v2, v14, v13, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_1
    iget-object v1, v5, LX/0rt;->A0h:Ljava/util/HashSet;

    .line 171
    .line 172
    move-object/from16 v0, v20

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    if-eqz v11, :cond_4

    .line 178
    .line 179
    const-string v0, " sidelist="

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v1, v11, LX/A13;->A04:Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v0, v5, LX/0rt;->A0H:LX/00s;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, LX/0s7;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const-string/jumbo v13, "sidelist_full_sync_wait"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v14, v13, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_3
    iget-object v11, v11, LX/A13;->A03:Ljava/lang/Long;

    .line 211
    .line 212
    if-eqz v11, :cond_4

    .line 213
    .line 214
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/089;

    .line 221
    .line 222
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    add-long/2addr v0, v13

    .line 231
    iget-object v11, v5, LX/0rt;->A0H:LX/00s;

    .line 232
    .line 233
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, LX/0s7;

    .line 238
    .line 239
    const-string/jumbo v11, "sidelist_sync_backoff"

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v13, v11, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_4
    if-eqz v7, :cond_6

    .line 247
    .line 248
    const-string v0, " status="

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, LX/A13;->A04:Ljava/lang/Long;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    iget-object v0, v5, LX/0rt;->A0H:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, LX/0s7;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    const-string/jumbo v11, "status_full_sync_wait"

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v13, v11, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_5
    iget-object v7, v7, LX/A13;->A03:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/089;

    .line 290
    .line 291
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    add-long/2addr v0, v13

    .line 300
    iget-object v7, v5, LX/0rt;->A0H:LX/00s;

    .line 301
    .line 302
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, LX/0s7;

    .line 307
    .line 308
    const-string/jumbo v7, "status_sync_backoff"

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v11, v7, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_6
    if-eqz v6, :cond_7

    .line 316
    .line 317
    const-string v0, " textStatus="

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v6, v6, LX/A13;->A03:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/089;

    .line 336
    .line 337
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    add-long/2addr v0, v6

    .line 346
    iget-object v6, v5, LX/0rt;->A0H:LX/00s;

    .line 347
    .line 348
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, LX/0s7;

    .line 353
    .line 354
    const-string/jumbo v6, "text_status_sync_backoff"

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v7, v6, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_7
    if-eqz v8, :cond_8

    .line 362
    .line 363
    const-string v0, " picture="

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v6, v8, LX/A13;->A03:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v6, :cond_8

    .line 374
    .line 375
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 376
    .line 377
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/089;

    .line 382
    .line 383
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v6

    .line 391
    add-long/2addr v0, v6

    .line 392
    iget-object v6, v5, LX/0rt;->A0H:LX/00s;

    .line 393
    .line 394
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LX/0s7;

    .line 399
    .line 400
    const-string v6, "picture_sync_backoff"

    .line 401
    .line 402
    invoke-static {v2, v7, v6, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :cond_8
    if-eqz v9, :cond_9

    .line 407
    .line 408
    const-string v0, " business="

    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v6, v9, LX/A13;->A03:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v6, :cond_9

    .line 419
    .line 420
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 421
    .line 422
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/089;

    .line 427
    .line 428
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    add-long/2addr v0, v6

    .line 437
    iget-object v6, v5, LX/0rt;->A0H:LX/00s;

    .line 438
    .line 439
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, LX/0s7;

    .line 444
    .line 445
    const-string v6, "business_sync_backoff"

    .line 446
    .line 447
    invoke-static {v2, v7, v6, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_9
    if-eqz v10, :cond_a

    .line 452
    .line 453
    const-string v0, " devices="

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-object v6, v10, LX/A13;->A03:Ljava/lang/Long;

    .line 462
    .line 463
    if-eqz v6, :cond_a

    .line 464
    .line 465
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 466
    .line 467
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/089;

    .line 472
    .line 473
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    add-long/2addr v0, v6

    .line 482
    iget-object v6, v5, LX/0rt;->A0H:LX/00s;

    .line 483
    .line 484
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, LX/0s7;

    .line 489
    .line 490
    const-string v6, "devices_sync_backoff"

    .line 491
    .line 492
    invoke-static {v2, v7, v6, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :cond_a
    if-eqz v12, :cond_b

    .line 497
    .line 498
    const-string v0, " payment="

    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v6, v12, LX/A13;->A03:Ljava/lang/Long;

    .line 507
    .line 508
    if-eqz v6, :cond_b

    .line 509
    .line 510
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 511
    .line 512
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/089;

    .line 517
    .line 518
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    add-long/2addr v0, v6

    .line 527
    iget-object v6, v5, LX/0rt;->A0H:LX/00s;

    .line 528
    .line 529
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, LX/0s7;

    .line 534
    .line 535
    const-string v6, "payment_sync_backoff"

    .line 536
    .line 537
    invoke-static {v2, v7, v6, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_b
    if-eqz v18, :cond_c

    .line 542
    .line 543
    const-string v0, " disappearing_mode="

    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, v18

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v6, v0, LX/A13;->A03:Ljava/lang/Long;

    .line 554
    .line 555
    if-eqz v6, :cond_c

    .line 556
    .line 557
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/089;

    .line 564
    .line 565
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v6

    .line 573
    add-long/2addr v0, v6

    .line 574
    iget-object v6, v5, LX/0rt;->A0H:LX/00s;

    .line 575
    .line 576
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, LX/0s7;

    .line 581
    .line 582
    const-string v6, "disappearing_mode_sync_backoff"

    .line 583
    .line 584
    invoke-static {v2, v7, v6, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_c
    if-eqz v17, :cond_d

    .line 589
    .line 590
    const-string v0, " lid="

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v17

    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget-object v6, v0, LX/A13;->A03:Ljava/lang/Long;

    .line 601
    .line 602
    if-eqz v6, :cond_d

    .line 603
    .line 604
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 605
    .line 606
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/089;

    .line 611
    .line 612
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v6

    .line 620
    add-long/2addr v0, v6

    .line 621
    iget-object v6, v5, LX/0rt;->A0H:LX/00s;

    .line 622
    .line 623
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, LX/0s7;

    .line 628
    .line 629
    const-string v6, "lid_sync_backoff"

    .line 630
    .line 631
    invoke-static {v2, v7, v6, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    :cond_d
    iget-object v1, v4, LX/FRW;->A0B:LX/A13;

    .line 636
    .line 637
    if-eqz v1, :cond_e

    .line 638
    .line 639
    const-string v0, " username="

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    iget-object v6, v1, LX/A13;->A03:Ljava/lang/Long;

    .line 648
    .line 649
    if-eqz v6, :cond_e

    .line 650
    .line 651
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 652
    .line 653
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LX/089;

    .line 658
    .line 659
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 664
    .line 665
    .line 666
    move-result-wide v6

    .line 667
    add-long/2addr v0, v6

    .line 668
    iget-object v6, v5, LX/0rt;->A0H:LX/00s;

    .line 669
    .line 670
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, LX/0s7;

    .line 675
    .line 676
    const-string/jumbo v6, "username_sync_backoff"

    .line 677
    .line 678
    .line 679
    invoke-static {v2, v7, v6, v0, v1}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :cond_e
    iget-object v1, v4, LX/FRW;->A07:LX/A13;

    .line 684
    .line 685
    if-eqz v1, :cond_f

    .line 686
    .line 687
    const-string v0, " reachability="

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget-object v1, v1, LX/A13;->A03:Ljava/lang/Long;

    .line 696
    .line 697
    if-eqz v1, :cond_f

    .line 698
    .line 699
    iget-object v0, v5, LX/0rt;->A0a:LX/00s;

    .line 700
    .line 701
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/089;

    .line 706
    .line 707
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v6

    .line 711
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    add-long/2addr v6, v0

    .line 716
    iget-object v0, v5, LX/0rt;->A0H:LX/00s;

    .line 717
    .line 718
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, LX/0s7;

    .line 723
    .line 724
    const-string v0, "reachability_sync_backoff"

    .line 725
    .line 726
    invoke-static {v2, v1, v0, v6, v7}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v7, v5, LX/0rt;->A0L:LX/00s;

    .line 738
    .line 739
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/Hn9;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/Hn9;->A00()Ljava/util/HashSet;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const/4 v4, 0x0

    .line 750
    :goto_0
    move/from16 v0, v19

    .line 751
    .line 752
    if-ge v4, v0, :cond_16

    .line 753
    .line 754
    aget-object v8, v16, v4

    .line 755
    .line 756
    iget v1, v8, LX/FH6;->A04:I

    .line 757
    .line 758
    const/4 v0, 0x3

    .line 759
    if-ne v1, v0, :cond_10

    .line 760
    .line 761
    iget-object v0, v8, LX/FH6;->A0N:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    goto :goto_0

    .line 772
    :cond_10
    iget v1, v8, LX/FH6;->A04:I

    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    if-eq v1, v0, :cond_11

    .line 776
    .line 777
    iget v1, v8, LX/FH6;->A04:I

    .line 778
    .line 779
    const/4 v0, 0x2

    .line 780
    if-ne v1, v0, :cond_14

    .line 781
    .line 782
    :cond_11
    iget-object v0, v8, LX/FH6;->A0N:Ljava/util/List;

    .line 783
    .line 784
    if-eqz v0, :cond_14

    .line 785
    .line 786
    iget-object v0, v8, LX/FH6;->A0N:Ljava/util/List;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    :cond_12
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    iget-object v0, v5, LX/0rt;->A0c:LX/00s;

    .line 803
    .line 804
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LX/0jE;

    .line 809
    .line 810
    iget-object v0, v0, LX/0jE;->A01:LX/0jG;

    .line 811
    .line 812
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_13

    .line 817
    .line 818
    iget-object v3, v5, LX/0rt;->A0j:Ljava/util/Map;

    .line 819
    .line 820
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_13

    .line 825
    .line 826
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/FH6;

    .line 831
    .line 832
    iget-object v0, v1, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 833
    .line 834
    if-eqz v0, :cond_12

    .line 835
    .line 836
    iget-object v0, v1, LX/FH6;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 837
    .line 838
    if-eqz v0, :cond_12

    .line 839
    .line 840
    iget-object v0, v1, LX/FH6;->A0B:Lcom/indianchat/infra/core/jid/UserJid;

    .line 841
    .line 842
    if-eqz v0, :cond_12

    .line 843
    .line 844
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto :goto_2

    .line 848
    :cond_13
    iget-object v0, v5, LX/0rt;->A0j:Ljava/util/Map;

    .line 849
    .line 850
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    goto :goto_2

    .line 854
    :cond_14
    iget-object v1, v8, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 855
    .line 856
    if-eqz v1, :cond_15

    .line 857
    .line 858
    iget-object v0, v5, LX/0rt;->A0i:Ljava/util/Map;

    .line 859
    .line 860
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_1

    .line 864
    :cond_15
    const-string v0, "ContactSyncHelper/result/no-jid-found"

    .line 865
    .line 866
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_1

    .line 870
    :cond_16
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, LX/Hn9;

    .line 875
    .line 876
    iget-object v0, v4, LX/Hn9;->A01:Landroid/content/Context;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    const-string v1, "invalid_numbers"

    .line 883
    .line 884
    new-instance v0, Ljava/io/File;

    .line 885
    .line 886
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 890
    .line 891
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    .line 893
    .line 894
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 895
    .line 896
    invoke-direct {v0, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 897
    .line 898
    .line 899
    :try_start_2
    iput-object v6, v4, LX/Hn9;->A00:Ljava/util/HashSet;

    .line 900
    .line 901
    invoke-virtual {v0, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 902
    .line 903
    .line 904
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 905
    .line 906
    .line 907
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 908
    .line 909
    .line 910
    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 911
    :catchall_0
    move-exception v1

    .line 912
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 913
    .line 914
    .line 915
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 916
    :catchall_1
    move-exception v0

    .line 917
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 921
    :catchall_2
    move-exception v1

    .line 922
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 923
    .line 924
    .line 925
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 926
    :catchall_3
    move-exception v0

    .line 927
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 931
    :catch_0
    move-exception v0

    .line 932
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    :goto_5
    if-eqz v2, :cond_17

    .line 936
    .line 937
    invoke-virtual {v2}, LX/17g;->A00()V

    .line 938
    .line 939
    .line 940
    :cond_17
    return-void
.end method

.method public BC3(ILjava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, LX/0rv;->A00:LX/0rt;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v4, LX/0rt;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "ContactSyncHelper/handleSyncSidelistError/error sid="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " index="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " code="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " backoff="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Sidelist"

    .line 56
    .line 57
    invoke-static {v4, v0, v1}, LX/0rt;->A08(LX/0rt;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    cmp-long v0, p3, v1

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/0rt;->A0a:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/089;

    .line 73
    .line 74
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    add-long/2addr v2, p3

    .line 79
    iget-object v0, v4, LX/0rt;->A0H:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/0s7;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string/jumbo v0, "sidelist_sync_backoff"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, v0, v2, v3}, LX/0s7;->A01(LX/17g;LX/0s7;Ljava/lang/String;J)LX/17g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/17g;->A00()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method
