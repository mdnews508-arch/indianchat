.class public final LX/DXH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/0GK;

.field public final A01:LX/0lX;

.field public final A02:LX/0dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXH;->A00:LX/0GK;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DXH;->A01:LX/0lX;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0w()LX/0dg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DXH;->A02:LX/0dg;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/DXH;LX/1Qy;J)V
    .locals 3

    .line 0
    const-string v0, "message_row_id"

    .line 1
    .line 2
    invoke-static {p0, v0, p3, p4}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/DXH;->A02:LX/0dg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "business_owner_jid"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "product_id"

    .line 25
    .line 26
    iget-object v0, p2, LX/1Qy;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "title"

    .line 32
    .line 33
    iget-object v0, p2, LX/1Qy;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "description"

    .line 39
    .line 40
    iget-object v0, p2, LX/1Qy;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, LX/1Qy;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p2, LX/1Qy;->A0B:Ljava/math/BigDecimal;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "currency_code"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/I0z;->A00:Ljava/math/BigDecimal;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "amount_1000"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LX/1Qy;->A0C:Ljava/math/BigDecimal;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "sale_amount_1000"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const-string v1, "retailer_id"

    .line 91
    .line 92
    iget-object v0, p2, LX/1Qy;->A08:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "url"

    .line 98
    .line 99
    iget-object v0, p2, LX/1Qy;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "signed_url"

    .line 105
    .line 106
    iget-object v0, p2, LX/1Qy;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p2, LX/1Qy;->A00:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "product_image_count"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "body"

    .line 123
    .line 124
    iget-object v0, p2, LX/1Qy;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "footer"

    .line 130
    .line 131
    iget-object v0, p2, LX/1Qy;->A05:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, v1, v0}, LX/80i;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final A01(LX/DXH;LX/1Qy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    cmp-long v2, v0, v6

    .line 7
    .line 8
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ProductMessageStore/fillProductDataIfAvailable/message must have row_id set; key="

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    new-array v3, v4, [Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 26
    .line 27
    invoke-static {v3, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DXH;->A00:LX/0GK;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, LX/DXH;->A02:LX/0dg;

    .line 51
    .line 52
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-class v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    const-string v0, "business_owner_jid"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v5, v4, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    iput-object v0, p1, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    const-string v0, "product_id"

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, LX/1Qy;->A06:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "title"

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/1Qy;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "body"

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LX/1Qy;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "footer"

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p1, LX/1Qy;->A05:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "description"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, LX/1Qy;->A04:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "currency_code"

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, p1, LX/1Qy;->A03:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :try_start_2
    new-instance v4, LX/0vK;

    .line 122
    .line 123
    invoke-direct {v4, v5}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "amount_1000"

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v4, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p1, LX/1Qy;->A0B:Ljava/math/BigDecimal;

    .line 137
    .line 138
    new-instance v4, LX/0vK;

    .line 139
    .line 140
    invoke-direct {v4, v5}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "sale_amount_1000"

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v4, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, LX/1Qy;->A0C:Ljava/math/BigDecimal;

    .line 154
    .line 155
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catch_0
    :try_start_3
    const/4 v0, 0x0

    .line 157
    iput-object v0, p1, LX/1Qy;->A03:Ljava/lang/String;

    .line 158
    .line 159
    :cond_0
    :goto_0
    const-string v0, "retailer_id"

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, LX/1Qy;->A08:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "url"

    .line 168
    .line 169
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p1, LX/1Qy;->A07:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "signed_url"

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p1, LX/1Qy;->A09:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "product_image_count"

    .line 184
    .line 185
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p1, LX/1Qy;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/15T;->close()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_2
    move-exception v1

    .line 207
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method


# virtual methods
.method public final A02(LX/1Qy;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    cmp-long v0, v1, v7

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ProductMessageStore/insertProductMessage/message must have row_id set; key="

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/1DO;->A0e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ProductMessageStore/insertProductMessage/message in main storage; key="

    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DXH;->A00:LX/0GK;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 55
    .line 56
    invoke-static {v3, p0, p1, v0, v1}, LX/DXH;->A00(Landroid/content/ContentValues;LX/DXH;LX/1Qy;J)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 60
    .line 61
    const-string v1, "message_product"

    .line 62
    .line 63
    const-string v0, "INSERT_MESSAGE_PRODUCT_SQL"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_0
    const-string v0, "ProductMessageStore/insertProductMessage/inserted row should have same row_id"

    .line 77
    .line 78
    invoke-static {v6, v0}, LX/00K;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
