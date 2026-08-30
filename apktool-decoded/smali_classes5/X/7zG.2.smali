.class public final LX/7zG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7zG;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/7s0;)Landroid/content/ContentValues;
    .locals 9

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-instance v3, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/7s0;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "chat_row_id"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "from_me"

    .line 19
    .line 20
    iget-boolean v0, p0, LX/7s0;->A0C:Z

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "key_id"

    .line 26
    .line 27
    iget-object v0, p0, LX/7s0;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, LX/7s0;->A05:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "sender_jid_row_id"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LX/7s0;->A02:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "message_timestamp_ms"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/7s0;->A04:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "poll_message_row_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7s0;->A07:LX/7Qq;

    .line 66
    .line 67
    iget v0, v0, LX/7Qq;->dbValue:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "dependency_type"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "dependency_id"

    .line 79
    .line 80
    iget-object v0, p0, LX/7s0;->A08:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/7s0;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "metadata_edit_stanza_id"

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, p0, LX/7s0;->A0E:[B

    .line 95
    .line 96
    const-string v0, "metadata_poll_name_hash"

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v0, p0, LX/7s0;->A0B:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v2, 0x20

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v0, v1

    .line 132
    if-ne v0, v2, :cond_1

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    :cond_1
    const-string v0, "PollVotePendingStore/option hash must be 32 bytes"

    .line 136
    .line 137
    invoke-static {v8, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_0

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    mul-int/lit8 v0, v0, 0x20

    .line 159
    .line 160
    new-array v7, v0, [B

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    add-int/lit8 v4, v8, 0x1

    .line 177
    .line 178
    if-gez v8, :cond_5

    .line 179
    .line 180
    invoke-static {}, LX/01d;->A0E()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_5
    check-cast v5, [B

    .line 186
    .line 187
    mul-int/lit8 v2, v8, 0x20

    .line 188
    .line 189
    array-length v1, v5

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v5, v0, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    move v8, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const-string v0, "selected_option_hashes"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, p0, LX/7s0;->A06:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "sender_timestamp_ms"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "unread"

    .line 213
    .line 214
    iget-boolean v0, p0, LX/7s0;->A0D:Z

    .line 215
    .line 216
    invoke-static {v3, v1, v0}, LX/80i;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    iget-wide v0, p0, LX/7s0;->A01:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "created_timestamp_ms"

    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    return-object v3
.end method

.method public static final A01([B)Ljava/util/List;
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    rem-int/lit8 v0, v4, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "PollVotePendingStore/option hash blob length must be divisible by 32"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    div-int/lit8 v0, v4, 0x20

    .line 15
    .line 16
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    add-int/lit8 v0, v1, 0x20

    .line 21
    .line 22
    if-gt v0, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x20

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, LX/027;->A08([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v3
.end method
