.class public final LX/2EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2EG;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x83a

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2EG;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AddressBookAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2EG;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5c94

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/2EG;->A01:LX/05C;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Dc;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Dc;->A0J()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0i4;

    .line 35
    .line 36
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "AddressBookStore/deduplicateJidRawContactId: starting deduplication"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 49
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 54
    .line 55
    const-string v1, "\n        DELETE FROM wa_address_book\n        WHERE _id NOT IN (\n          SELECT MIN(_id)\n          FROM wa_address_book\n          WHERE jid IS NOT NULL\n            AND raw_contact_id IS NOT NULL\n          GROUP BY jid, raw_contact_id\n        )\n        AND jid IS NOT NULL\n        AND raw_contact_id IS NOT NULL\n        "

    .line 56
    .line 57
    const-string v0, "DELETE_ADDRESS_BOOK_DUPLICATES"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/0K1;->A01()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "AddressBookStore/deduplicateJidRawContactId: deduplication completed | time: "

    .line 80
    .line 81
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_6
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 103
    :catchall_4
    move-exception v0

    .line 104
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const-string v0, "AddressBookStore/deduplicateJidRawContactId: failed"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_1
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string v0, "AddressBookAsyncInit"

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "/performAddressBookMaintenance: deduplication completed"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/2Dc;

    .line 151
    .line 152
    const/16 v1, 0x571

    .line 153
    .line 154
    iget-object v0, v2, LX/2Dc;->A09:LX/05C;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :try_start_9
    invoke-static {v2}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 164
    :try_start_a
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 165
    .line 166
    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS address_book_contact_index ON wa_address_book (jid, raw_contact_id)"

    .line 167
    .line 168
    const-string v0, "CREATE_UNIQUE_CONTACT_INDEX"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 174
    .line 175
    :try_start_b
    invoke-virtual {v3}, LX/15T;->close()V

    .line 176
    .line 177
    .line 178
    const-string v0, "AddressBookStore/createUniqueContactIndex: unique index created successfully"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 184
    :catchall_5
    move-exception v1

    .line 185
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 186
    :catchall_6
    move-exception v0

    .line 187
    :try_start_d
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_1
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    const-string v0, "AddressBookStore/createUniqueContactIndex: failed to create unique index"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "Failed to create unique index on (jid, raw_contact_id): "

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v1, 0x1

    .line 227
    const-string v0, "db-maintenance/address-book-unique-index-creation-failed"

    .line 228
    .line 229
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/2Dc;

    .line 238
    .line 239
    :try_start_e
    invoke-virtual {v1}, LX/2Dc;->A0J()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    invoke-static {v1}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 246
    .line 247
    .line 248
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 249
    :try_start_f
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 250
    .line 251
    const-string v1, "DROP INDEX IF EXISTS address_book_contact_index"

    .line 252
    .line 253
    const-string v0, "DROP_UNIQUE_CONTACT_INDEX"

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 259
    :catchall_8
    move-exception v1

    .line 260
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 261
    :catchall_9
    move-exception v0

    .line 262
    :try_start_11
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :goto_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 267
    .line 268
    .line 269
    const-string v0, "AddressBookStore/dropUniqueContactIndex: unique index dropped successfully"

    .line 270
    .line 271
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 275
    .line 276
    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 277
    :catchall_a
    move-exception v0

    .line 278
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    const-string v0, "AddressBookStore/dropUniqueContactIndex: failed to drop unique index"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    return-void
.end method
