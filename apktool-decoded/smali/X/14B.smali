.class public final LX/14B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/14D;

.field public final A08:LX/14G;

.field public final A09:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14B;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x16b1

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/14B;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1168

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/14D;

    .line 26
    .line 27
    iput-object v0, p0, LX/14B;->A07:LX/14D;

    .line 28
    .line 29
    const/16 v0, 0x492

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/14B;->A06:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x491

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/14G;

    .line 44
    .line 45
    iput-object v0, p0, LX/14B;->A08:LX/14G;

    .line 46
    .line 47
    const/16 v0, 0x457

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0GK;

    .line 54
    .line 55
    iput-object v0, p0, LX/14B;->A09:LX/0GK;

    .line 56
    .line 57
    const/16 v0, 0xc40

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/14B;->A05:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x1169

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/14B;->A04:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x1167

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/14B;->A03:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0xeb8

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/14B;->A01:LX/05C;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/14B;LX/1DO;)LX/14C;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1Q7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/14B;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Ax;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/14C;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/1Pv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/14B;->A08:LX/14G;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/14B;->A07:LX/14D;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static final A01(LX/14B;LX/1Oi;)LX/14C;
    .locals 2

    .line 0
    iget-object v0, p0, LX/14B;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/15Z;

    .line 9
    .line 10
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/1Q7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/14B;->A06:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Ax;

    .line 29
    .line 30
    :goto_0
    check-cast v0, LX/14C;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/14B;->A08:LX/14G;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/14B;->A07:LX/14D;

    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1DO;)Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/14B;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x4731

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/14C;->A05(LX/1DO;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LX/14B;->A01(LX/14B;LX/1Oi;)LX/14C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/14C;->A0O(LX/1Oi;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A03(LX/1DO;)Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/14B;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x4731

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/14C;->A05(LX/1DO;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/14B;->A02:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/15Z;

    .line 36
    .line 37
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 38
    .line 39
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/14B;->A07:LX/14D;

    .line 48
    .line 49
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/14C;->A0O(LX/1Oi;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    iget-object v1, p0, LX/14B;->A08:LX/14G;

    .line 60
    .line 61
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/14C;->A0O(LX/1Oi;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final A04(LX/1Oi;)Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/14B;->A01(LX/14B;LX/1Oi;)LX/14C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/14C;->A0O(LX/1Oi;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A05(LX/1DO;Ljava/util/Set;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, p1}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/14C;->A08(LX/1DO;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v3}, LX/14C;->A0D(LX/1DO;Ljava/util/Set;Z)Z

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v2, v0, v6

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    instance-of v0, p2, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 52
    .line 53
    invoke-static {v0}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, LX/1Pv;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/14B;->A03:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/DWu;

    .line 72
    .line 73
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 74
    .line 75
    cmp-long v2, v0, v6

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v2, v5, LX/DWu;->A02:LX/05C;

    .line 80
    .line 81
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/0GK;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, LX/14B;->A04:LX/05C;

    .line 95
    .line 96
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, LX/DWv;

    .line 103
    .line 104
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 105
    .line 106
    cmp-long v2, v0, v6

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v2, v5, LX/DWv;->A02:LX/05C;

    .line 111
    .line 112
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/0GK;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :goto_0
    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    .line 126
    .line 127
    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v5, "receipt_coex_timestamp"

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 136
    .line 137
    const-string v7, "message_add_on_receipt_coex"

    .line 138
    .line 139
    const-string v8, "message_add_on_row_id = ?"

    .line 140
    .line 141
    new-array v10, v3, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v10, v4

    .line 148
    .line 149
    const-string v9, "MessageAddOnReceiptCoexStore/resetBlankReceipts"

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    new-instance v6, Landroid/content/ContentValues;

    .line 156
    .line 157
    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string v5, "receipt_coex_timestamp"

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 166
    .line 167
    const-string v7, "receipt_coex"

    .line 168
    .line 169
    const-string v8, "message_row_id = ?"

    .line 170
    .line 171
    new-array v10, v3, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v10, v4

    .line 178
    .line 179
    const-string v9, "ReceiptCoexStore/resetBlankReceipts"

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final A06(Ljava/util/Collection;)V
    .locals 26

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Cnk;

    .line 30
    .line 31
    iget-object v1, v2, LX/Cnk;->A04:LX/1DO;

    .line 32
    .line 33
    instance-of v0, v1, LX/1Q7;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, v1, LX/1Pv;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object/from16 v9, p0

    .line 58
    .line 59
    if-nez v0, :cond_9

    .line 60
    .line 61
    iget-object v0, v9, LX/14B;->A07:LX/14D;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/14C;->A0A(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LX/Cnk;

    .line 87
    .line 88
    iget-object v0, v1, LX/Cnk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 89
    .line 90
    invoke-static {v0}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, LX/Cnk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iget-object v0, v9, LX/14B;->A04:LX/05C;

    .line 111
    .line 112
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/DWv;

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v1, 0x571

    .line 123
    .line 124
    iget-object v0, v8, LX/DWv;->A03:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/00W;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-wide/16 v4, -0x1

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v12, v6

    .line 164
    check-cast v12, LX/Cnk;

    .line 165
    .line 166
    iget-object v1, v12, LX/Cnk;->A04:LX/1DO;

    .line 167
    .line 168
    iget-boolean v0, v1, LX/1DO;->A0l:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 173
    .line 174
    cmp-long v3, v0, v4

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    iget-wide v0, v12, LX/Cnk;->A01:J

    .line 179
    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    cmp-long v3, v0, v4

    .line 183
    .line 184
    if-lez v3, :cond_5

    .line 185
    .line 186
    iget-object v0, v12, LX/Cnk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v8, LX/DWv;->A02:LX/05C;

    .line 201
    .line 202
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0GK;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 215
    .line 216
    .line 217
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 218
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    :cond_7
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, LX/Cnk;

    .line 233
    .line 234
    iget-object v4, v14, LX/Cnk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    iget-object v0, v8, LX/DWv;->A01:LX/05C;

    .line 239
    .line 240
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0dg;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    const/4 v0, 0x1

    .line 253
    new-instance v3, Landroid/content/ContentValues;

    .line 254
    .line 255
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v2, "receipt_coex_timestamp"

    .line 259
    .line 260
    iget-wide v0, v14, LX/Cnk;->A01:J

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    iget-object v12, v6, LX/15T;->A02:LX/0JB;

    .line 270
    .line 271
    const-string v2, "receipt_coex"

    .line 272
    .line 273
    const-string v23, "message_row_id = ? AND user_lid_row_id = ?"

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    new-array v13, v0, [Ljava/lang/String;

    .line 277
    .line 278
    iget-object v1, v14, LX/Cnk;->A04:LX/1DO;

    .line 279
    .line 280
    iget-wide v14, v1, LX/1DO;->A0j:J

    .line 281
    .line 282
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v13, v19

    .line 287
    .line 288
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/4 v0, 0x1

    .line 293
    aput-object v14, v13, v0

    .line 294
    .line 295
    const-string v24, "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages"

    .line 296
    .line 297
    move-object/from16 v20, v12

    .line 298
    .line 299
    move-object/from16 v21, v3

    .line 300
    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    move-object/from16 v25, v13

    .line 304
    .line 305
    invoke-virtual/range {v20 .. v25}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_7

    .line 310
    .line 311
    const-string v15, "message_row_id"

    .line 312
    .line 313
    iget-wide v13, v1, LX/1DO;->A0j:J

    .line 314
    .line 315
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v3, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v14, "user_lid_row_id"

    .line 323
    .line 324
    .line 325
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v3, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    const-string v13, "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages/insert"

    .line 333
    .line 334
    invoke-virtual {v12, v2, v13, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    const-string v3, " "

    .line 339
    .line 340
    const-wide/16 v12, -0x1

    .line 341
    .line 342
    cmp-long v2, v14, v12

    .line 343
    .line 344
    if-nez v2, :cond_7

    .line 345
    .line 346
    :try_start_2
    iget-object v13, v1, LX/1DO;->A0i:LX/1Oi;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v1, "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages/failed "

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v7, LX/05C;->A00:LX/00s;

    .line 375
    .line 376
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, LX/0GN;

    .line 381
    .line 382
    const-string v3, "ReceiptCoexStore/addOrUpdateCoExReceiptsForMessages failed"

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v1, "key="

    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, " userLid="

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v12, v3, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_8
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    .line 416
    .line 417
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 418
    .line 419
    .line 420
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 421
    :catchall_0
    move-exception v1

    .line 422
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 428
    :catchall_2
    move-exception v1

    .line 429
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :goto_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 436
    .line 437
    .line 438
    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_a

    .line 443
    .line 444
    iget-object v0, v9, LX/14B;->A06:LX/05C;

    .line 445
    .line 446
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 447
    .line 448
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/14C;

    .line 453
    .line 454
    invoke-virtual {v0, v11}, LX/14C;->A0A(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_11

    .line 462
    .line 463
    iget-object v0, v9, LX/14B;->A08:LX/14G;

    .line 464
    .line 465
    invoke-virtual {v0, v10}, LX/14C;->A0A(Ljava/util/Collection;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v1, v3

    .line 488
    check-cast v1, LX/Cnk;

    .line 489
    .line 490
    iget-object v0, v1, LX/Cnk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 491
    .line 492
    invoke-static {v0}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_b

    .line 497
    .line 498
    iget-object v0, v1, LX/Cnk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 499
    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_11

    .line 511
    .line 512
    iget-object v0, v9, LX/14B;->A03:LX/05C;

    .line 513
    .line 514
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, LX/DWu;

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v1, 0x571

    .line 525
    .line 526
    iget-object v0, v7, LX/DWu;->A03:LX/05C;

    .line 527
    .line 528
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 529
    .line 530
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/00W;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    new-instance v8, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    :cond_d
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const-wide/16 v3, -0x1

    .line 558
    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move-object v9, v5

    .line 566
    check-cast v9, LX/Cnk;

    .line 567
    .line 568
    iget-object v1, v9, LX/Cnk;->A04:LX/1DO;

    .line 569
    .line 570
    instance-of v0, v1, LX/1Pv;

    .line 571
    .line 572
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v1, LX/1DO;->A0l:Z

    .line 576
    .line 577
    if-nez v0, :cond_d

    .line 578
    .line 579
    iget-wide v1, v1, LX/1DO;->A0j:J

    .line 580
    .line 581
    cmp-long v0, v1, v3

    .line 582
    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    iget-wide v3, v9, LX/Cnk;->A01:J

    .line 586
    .line 587
    const-wide/16 v1, 0x0

    .line 588
    .line 589
    cmp-long v0, v3, v1

    .line 590
    .line 591
    if-lez v0, :cond_d

    .line 592
    .line 593
    iget-object v0, v9, LX/Cnk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 594
    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_11

    .line 606
    .line 607
    iget-object v0, v7, LX/DWu;->A02:LX/05C;

    .line 608
    .line 609
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 610
    .line 611
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/0GK;

    .line 616
    .line 617
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :try_start_7
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 622
    .line 623
    .line 624
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 625
    :try_start_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    :cond_f
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_10

    .line 634
    .line 635
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, LX/Cnk;

    .line 640
    .line 641
    iget-object v8, v9, LX/Cnk;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 642
    .line 643
    if-eqz v8, :cond_f

    .line 644
    .line 645
    iget-object v0, v7, LX/DWu;->A01:LX/05C;

    .line 646
    .line 647
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 648
    .line 649
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/0dg;

    .line 654
    .line 655
    invoke-virtual {v0, v8}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 656
    .line 657
    .line 658
    move-result-wide v13

    .line 659
    const/4 v0, 0x1

    .line 660
    new-instance v2, Landroid/content/ContentValues;

    .line 661
    .line 662
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 663
    .line 664
    .line 665
    const-string v3, "receipt_coex_timestamp"

    .line 666
    .line 667
    iget-wide v0, v9, LX/Cnk;->A01:J

    .line 668
    .line 669
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 674
    .line 675
    .line 676
    iget-object v11, v4, LX/15T;->A02:LX/0JB;

    .line 677
    .line 678
    const-string v10, "message_add_on_receipt_coex"

    .line 679
    .line 680
    const-string v20, "message_add_on_row_id = ? AND user_lid_row_id = ?"

    .line 681
    .line 682
    const/4 v0, 0x2

    .line 683
    new-array v12, v0, [Ljava/lang/String;

    .line 684
    .line 685
    iget-object v3, v9, LX/Cnk;->A04:LX/1DO;

    .line 686
    .line 687
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 688
    .line 689
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    aput-object v0, v12, v16

    .line 694
    .line 695
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v0, 0x1

    .line 700
    aput-object v1, v12, v0

    .line 701
    .line 702
    const-string v21, "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts"

    .line 703
    .line 704
    const/4 v9, 0x1

    .line 705
    move-object/from16 v17, v11

    .line 706
    .line 707
    move-object/from16 v18, v2

    .line 708
    .line 709
    move-object/from16 v19, v10

    .line 710
    .line 711
    move-object/from16 v22, v12

    .line 712
    .line 713
    invoke-virtual/range {v17 .. v22}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_f

    .line 718
    .line 719
    const-string v12, "message_add_on_row_id"

    .line 720
    .line 721
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 722
    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 728
    .line 729
    .line 730
    const-string/jumbo v1, "user_lid_row_id"

    .line 731
    .line 732
    .line 733
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts/insert"

    .line 741
    .line 742
    invoke-virtual {v11, v10, v0, v2}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 746
    const-string v11, " "

    .line 747
    .line 748
    const-wide/16 v1, -0x1

    .line 749
    .line 750
    cmp-long v0, v12, v1

    .line 751
    .line 752
    if-nez v0, :cond_f

    .line 753
    .line 754
    :try_start_9
    iget-object v10, v3, LX/1DO;->A0i:LX/1Oi;

    .line 755
    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    const-string v0, "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts/failed "

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    .line 783
    .line 784
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LX/0GN;

    .line 789
    .line 790
    const-string v2, "MessageAddOnReceiptCoexStore/addOrUpdateCoExReceipts failed"

    .line 791
    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    const-string v0, "key="

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v0, " userLid="

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v3, v2, v0, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_7

    .line 821
    .line 822
    :cond_10
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 823
    .line 824
    .line 825
    :try_start_a
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, LX/15T;->close()V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :catchall_4
    move-exception v1

    .line 833
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 834
    :catchall_5
    move-exception v0

    .line 835
    :try_start_c
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 839
    :catchall_6
    move-exception v1

    .line 840
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 841
    :catchall_7
    move-exception v0

    .line 842
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_11
    return-void
.end method

.method public final A07(Ljava/util/Set;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/14B;->A09:LX/0GK;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 14
    :try_start_1
    iget-object v0, p0, LX/14B;->A07:LX/14D;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/14C;->A0B(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/14B;->A08:LX/14G;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/14C;->A0B(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/14B;->A05:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/763;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v10, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/763;->A03:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0de;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, LX/0D0;->A04(LX/0aa;I)LX/0ae;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {v3}, LX/763;->A01(LX/763;)LX/1qy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 111
    .line 112
    .line 113
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 114
    :try_start_2
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 115
    .line 116
    .line 117
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :try_start_3
    iget-object v0, v3, LX/763;->A00:LX/0Cn;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/763;->A01:LX/0Cn;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0Cn;->trimToSize(I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v5, LX/15T;->A02:LX/0JB;

    .line 130
    .line 131
    const-string/jumbo v7, "status_receipt_device"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "receipt_device_jid IN "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v0, v9, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v10, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "StatusReceiptStore/DELETE_RECEIPT_DEVICES"

    .line 168
    .line 169
    invoke-virtual {v8, v7, v3, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v6}, LX/1J0;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    :goto_1
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v0, p0, LX/14B;->A04:LX/05C;

    .line 190
    .line 191
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/DWv;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v7, Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 223
    .line 224
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 225
    .line 226
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    iget-object v0, v5, LX/DWv;->A00:LX/05C;

    .line 239
    .line 240
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0de;

    .line 247
    .line 248
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 249
    .line 250
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_4
    if-eqz v3, :cond_3

    .line 260
    .line 261
    iget-object v0, v5, LX/DWv;->A01:LX/05C;

    .line 262
    .line 263
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 264
    .line 265
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0dg;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v0, "user_lid_row_id IN "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " AND receipt_coex_timestamp IS NULL"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v0, v5, LX/DWv;->A02:LX/05C;

    .line 323
    .line 324
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0GK;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 333
    .line 334
    .line 335
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 336
    :try_start_8
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 337
    .line 338
    const-string v3, "receipt_coex"

    .line 339
    .line 340
    new-array v0, v9, [Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, [Ljava/lang/String;

    .line 347
    .line 348
    const-string v0, "ReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange"

    .line 349
    .line 350
    invoke-virtual {v6, v3, v8, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-lez v3, :cond_6

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v0, "ReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange deleted="

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, " lids="

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 385
    :catchall_2
    move-exception v0

    .line 386
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 387
    :catchall_3
    :try_start_a
    move-exception v1

    .line 388
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_6
    :goto_3
    invoke-virtual {v5}, LX/15T;->close()V

    .line 394
    .line 395
    .line 396
    :cond_7
    iget-object v0, p0, LX/14B;->A03:LX/05C;

    .line 397
    .line 398
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, LX/DWu;

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    new-instance v7, Ljava/util/HashSet;

    .line 411
    .line 412
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_a

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 430
    .line 431
    iget-object v3, v0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 432
    .line 433
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    iget-object v0, v5, LX/DWu;->A00:LX/05C;

    .line 446
    .line 447
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/0de;

    .line 454
    .line 455
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 456
    .line 457
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 461
    .line 462
    invoke-virtual {v1, v3}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_9
    if-eqz v3, :cond_8

    .line 467
    .line 468
    iget-object v0, v5, LX/DWu;->A01:LX/05C;

    .line 469
    .line 470
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/0dg;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_8

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_c

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string/jumbo v0, "user_lid_row_id IN "

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " AND receipt_coex_timestamp IS NULL"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget-object v0, v5, LX/DWu;->A02:LX/05C;

    .line 530
    .line 531
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 532
    .line 533
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/0GK;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 540
    .line 541
    .line 542
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 543
    :try_start_b
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 544
    .line 545
    const-string v3, "message_add_on_receipt_coex"

    .line 546
    .line 547
    new-array v0, v9, [Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, [Ljava/lang/String;

    .line 554
    .line 555
    const-string v0, "MessageAddOnReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange"

    .line 556
    .line 557
    invoke-virtual {v5, v3, v8, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-lez v3, :cond_b

    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v0, "MessageAddOnReceiptCoexStore/deleteUndeliveredReceiptsOnIdentityChange deleted="

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, " lids="

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 592
    :catchall_4
    move-exception v0

    .line 593
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 594
    :catchall_5
    :try_start_d
    move-exception v1

    .line 595
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_5
    throw v1

    .line 599
    :cond_b
    :goto_6
    invoke-virtual {v6}, LX/15T;->close()V

    .line 600
    .line 601
    .line 602
    :cond_c
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 603
    .line 604
    .line 605
    :try_start_e
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, LX/15T;->close()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :catchall_6
    move-exception v1

    .line 613
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 614
    :catchall_7
    move-exception v0

    .line 615
    :try_start_10
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 619
    :catchall_8
    move-exception v1

    .line 620
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 621
    :catchall_9
    move-exception v0

    .line 622
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public final A08(LX/1DO;Ljava/util/Set;)Z
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/14B;->A00(LX/14B;LX/1DO;)LX/14C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1, v6}, LX/14C;->A0C(LX/1DO;Ljava/util/Set;)Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    if-eqz v14, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, LX/1DO;->A0j:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v0, v4, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v6, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v14

    .line 33
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 48
    .line 49
    invoke-static {v0}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 56
    .line 57
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/14B;->A01:LX/05C;

    .line 62
    .line 63
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0nk;

    .line 70
    .line 71
    iget v0, v1, LX/1DO;->A0h:I

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0}, LX/0nk;->A02(LX/0Ci;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/0nk;

    .line 84
    .line 85
    iget-object v0, v4, LX/0nk;->A01:LX/05C;

    .line 86
    .line 87
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0hw;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/0hw;->A02(LX/0Ci;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    instance-of v0, v1, LX/1Pv;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, LX/14B;->A03:LX/05C;

    .line 114
    .line 115
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, LX/DWu;

    .line 122
    .line 123
    iget-wide v1, v1, LX/1DO;->A0j:J

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v9, LX/DWu;->A02:LX/05C;

    .line 132
    .line 133
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0GK;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0hw;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0hw;->A01()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v4, LX/0nk;->A04:LX/05C;

    .line 165
    .line 166
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/08Y;

    .line 173
    .line 174
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 184
    .line 185
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    iget-object v0, v4, LX/0nk;->A00:LX/05C;

    .line 192
    .line 193
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/GXh;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LX/GXh;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0hw;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, LX/0hw;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v0, v4, LX/0nk;->A03:LX/05C;

    .line 232
    .line 233
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0de;

    .line 240
    .line 241
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    :cond_6
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, LX/14B;->A04:LX/05C;

    .line 255
    .line 256
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, LX/DWv;

    .line 263
    .line 264
    iget-wide v1, v1, LX/1DO;->A0j:J

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v9, LX/DWv;->A02:LX/05C;

    .line 273
    .line 274
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0GK;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_3

    .line 287
    :goto_1
    :try_start_0
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 288
    .line 289
    .line 290
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 291
    :try_start_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    :cond_8
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 306
    .line 307
    iget-object v0, v9, LX/DWu;->A01:LX/05C;

    .line 308
    .line 309
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0dg;

    .line 316
    .line 317
    invoke-virtual {v0, v10}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    const/4 v0, 0x2

    .line 322
    new-instance v6, Landroid/content/ContentValues;

    .line 323
    .line 324
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 325
    .line 326
    .line 327
    const-string v3, "message_add_on_row_id"

    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    .line 335
    .line 336
    const-string/jumbo v3, "user_lid_row_id"

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 347
    .line 348
    const-string v3, "message_add_on_receipt_coex"

    .line 349
    .line 350
    const-string v0, "MessageAddOnReceiptCoexStore/insertBlankReceipts"

    .line 351
    .line 352
    invoke-virtual {v4, v3, v0, v6}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    const-wide/16 v3, -0x1

    .line 357
    .line 358
    cmp-long v0, v6, v3

    .line 359
    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, "MessageAddOnReceiptCoexStore/insertBlankReceipts duplicate for addOn="

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " lid="

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :goto_3
    :try_start_2
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 392
    .line 393
    .line 394
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 395
    :try_start_3
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 410
    .line 411
    iget-object v0, v9, LX/DWv;->A01:LX/05C;

    .line 412
    .line 413
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 414
    .line 415
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/0dg;

    .line 420
    .line 421
    invoke-virtual {v0, v10}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v11

    .line 425
    const/4 v0, 0x2

    .line 426
    new-instance v6, Landroid/content/ContentValues;

    .line 427
    .line 428
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const-string v3, "message_row_id"

    .line 432
    .line 433
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    const-string/jumbo v3, "user_lid_row_id"

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 451
    .line 452
    const-string v3, "receipt_coex"

    .line 453
    .line 454
    const-string v0, "ReceiptCoexStore/insertBlankReceipts"

    .line 455
    .line 456
    invoke-virtual {v4, v3, v0, v6}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    const-wide/16 v3, -0x1

    .line 461
    .line 462
    cmp-long v0, v6, v3

    .line 463
    .line 464
    if-nez v0, :cond_9

    .line 465
    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v0, "ReceiptCoexStore/insertBlankReceipts duplicate for msg="

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " lid="

    .line 480
    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_a
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    .line 497
    .line 498
    :try_start_4
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, LX/15T;->close()V

    .line 502
    .line 503
    .line 504
    return v14

    .line 505
    :catchall_0
    move-exception v1

    .line 506
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 507
    :catchall_1
    move-exception v0

    .line 508
    :try_start_6
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 512
    :catchall_2
    move-exception v1

    .line 513
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method
