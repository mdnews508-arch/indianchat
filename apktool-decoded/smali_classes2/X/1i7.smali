.class public final LX/1i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/1OC;

.field public final A01:LX/1i6;

.field public final A02:LX/9s2;

.field public final A03:LX/08m;

.field public final A04:LX/089;

.field public final A05:LX/0ag;

.field public final A06:LX/1hf;


# direct methods
.method public constructor <init>(LX/1hf;LX/1OC;LX/1i6;LX/9s2;LX/08m;LX/089;LX/0ag;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p6, p0, LX/1i7;->A04:LX/089;

    .line 20
    .line 21
    iput-object p7, p0, LX/1i7;->A05:LX/0ag;

    .line 22
    .line 23
    iput-object p2, p0, LX/1i7;->A00:LX/1OC;

    .line 24
    .line 25
    iput-object p5, p0, LX/1i7;->A03:LX/08m;

    .line 26
    .line 27
    iput-object p3, p0, LX/1i7;->A01:LX/1i6;

    .line 28
    .line 29
    iput-object p1, p0, LX/1i7;->A06:LX/1hf;

    .line 30
    .line 31
    iput-object p4, p0, LX/1i7;->A02:LX/9s2;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "BlocklistGetProtocolHelper/onDeliveryFailure iq="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/1i7;->A02:LX/9s2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Delivery Failure"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/9s2;->A00:LX/1Ww;

    .line 34
    .line 35
    const-string v1, "Blocklist Fetch Failed. OnDeliveryFailure"

    .line 36
    .line 37
    new-instance v0, LX/9X6;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/9X6;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/1ho;->A00(LX/0az;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "BlocklistGetProtocolHelper/onError, iq="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "; errorCode="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/1i7;->A02:LX/9s2;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Error. ErrorCode = "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, LX/9s2;->A00:LX/1Ww;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "Blocklist Fetch Failed. ErrorCode = "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/9X6;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/9X6;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "list"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/1i7;->A03:LX/08m;

    .line 19
    .line 20
    iget-object v0, p0, LX/1i7;->A04:LX/089;

    .line 21
    .line 22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v1}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "block_list_receive_time"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1i7;->A02:LX/9s2;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/9s2;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, LX/1i7;->A06:LX/1hf;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v1, v0}, LX/1hf;->A00(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string v1, "dirty"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "true"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v4}, LX/8sH;->A02(LX/0az;)LX/A08;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v9, p0, LX/1i7;->A01:LX/1i6;

    .line 73
    .line 74
    iget-object v0, v9, LX/1i6;->A06:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0GK;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v9, LX/1i6;->A00:LX/05C;

    .line 91
    .line 92
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/8sl;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/8sl;->A01()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eq v3, v4, :cond_3

    .line 105
    .line 106
    iget-object v0, v9, LX/1i6;->A03:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0kf;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v1, "fetch"

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    const-string v0, "LidBlocklist/unexpected_pn_blocklist"

    .line 125
    .line 126
    invoke-static {v9, v0, v2, v1}, LX/1i6;->A00(LX/1i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, LX/1i6;->A01()V

    .line 130
    .line 131
    .line 132
    const-string v0, "BlocklistLidMigrationHelper Unexpected PN stanza after Blocklist Migration. Rollback to PN"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object v4, p0, LX/1i7;->A00:LX/1OC;

    .line 138
    .line 139
    iget-object v3, v5, LX/A08;->A03:Ljava/util/Set;

    .line 140
    .line 141
    iget-object v11, v5, LX/A08;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v5, LX/A08;->A00:LX/A9i;

    .line 144
    .line 145
    iget-object v0, p0, LX/1i7;->A02:LX/9s2;

    .line 146
    .line 147
    invoke-virtual {v4, v0, v1, v11, v3}, LX/1OC;->A0O(LX/9s2;LX/A9i;Ljava/lang/String;Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    const-string v11, ""

    .line 157
    .line 158
    :cond_4
    iget-object v0, v1, LX/A9i;->A01:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    if-eqz v7, :cond_0

    .line 169
    .line 170
    iget-object v0, v9, LX/1i6;->A05:LX/05C;

    .line 171
    .line 172
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/08Y;

    .line 179
    .line 180
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    const-string v0, "BlocklistLidMigrationHelper Dirty flag received \u2014 dispatching reconciliation"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "LidBlocklist/dirty_flag_received"

    .line 192
    .line 193
    const-string v0, "fetch"

    .line 194
    .line 195
    invoke-static {v9, v1, v2, v0}, LX/1i6;->A00(LX/1i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v9, LX/1i6;->A08:LX/05C;

    .line 199
    .line 200
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/07s;

    .line 207
    .line 208
    const/4 v12, 0x4

    .line 209
    new-instance v7, LX/AdB;

    .line 210
    .line 211
    invoke-direct/range {v7 .. v12}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    if-nez v0, :cond_7

    .line 220
    .line 221
    const-string v0, "LidBlocklist/unmigrated_chat_db"

    .line 222
    .line 223
    invoke-static {v9, v0, v2, v1}, LX/1i6;->A00(LX/1i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v9, LX/1i6;->A05:LX/05C;

    .line 227
    .line 228
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/08Y;

    .line 235
    .line 236
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v9, LX/1i6;->A04:LX/05C;

    .line 243
    .line 244
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/18k;

    .line 251
    .line 252
    const-string v0, "lid_blocklist_chat_db_unmigrated"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v3, v3}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 255
    .line 256
    .line 257
    :goto_2
    const-string v0, "BlocklistGetProtocolHelper/handleSuccessResponseV2/invalid blocklist state"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, LX/1i7;->A02:LX/9s2;

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Delivery Failure"

    .line 267
    .line 268
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, LX/9s2;->A00:LX/1Ww;

    .line 272
    .line 273
    const-string v1, "Blocklist Fetch Failed. OnDeliveryFailure"

    .line 274
    .line 275
    new-instance v0, LX/9X6;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/9X6;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_6
    iget-object v0, v9, LX/1i6;->A08:LX/05C;

    .line 286
    .line 287
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LX/07s;

    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    new-instance v0, LX/Ads;

    .line 297
    .line 298
    invoke-direct {v0, v9, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/8sl;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, LX/8sl;->A00(Z)V

    .line 312
    .line 313
    .line 314
    const-string v0, "BlocklistLidMigrationHelper Set blocklist as migrated"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
