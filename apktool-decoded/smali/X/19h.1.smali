.class public LX/19h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07s;

.field public final A02:LX/19f;

.field public final A03:LX/0k5;

.field public final A04:LX/0s3;

.field public final A05:LX/19D;

.field public final A06:LX/19i;

.field public final A07:LX/0mj;

.field public final A08:LX/19a;

.field public final A09:LX/0FJ;

.field public final A0A:LX/0GK;

.field public final A0B:LX/0s1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/19h;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07s;

    .line 16
    .line 17
    iput-object v0, p0, LX/19h;->A01:LX/07s;

    .line 18
    .line 19
    const/16 v0, 0x756

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/19i;

    .line 26
    .line 27
    iput-object v0, p0, LX/19h;->A06:LX/19i;

    .line 28
    .line 29
    const/16 v0, 0x36f

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0FJ;

    .line 36
    .line 37
    iput-object v0, p0, LX/19h;->A09:LX/0FJ;

    .line 38
    .line 39
    const/16 v0, 0x753

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/19D;

    .line 46
    .line 47
    iput-object v0, p0, LX/19h;->A05:LX/19D;

    .line 48
    .line 49
    const/16 v0, 0x1177

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0mj;

    .line 56
    .line 57
    iput-object v0, p0, LX/19h;->A07:LX/0mj;

    .line 58
    .line 59
    const/16 v0, 0x461

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0k5;

    .line 66
    .line 67
    iput-object v0, p0, LX/19h;->A03:LX/0k5;

    .line 68
    .line 69
    const/16 v0, 0x457

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0GK;

    .line 76
    .line 77
    iput-object v0, p0, LX/19h;->A0A:LX/0GK;

    .line 78
    .line 79
    const/16 v0, 0x755

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0s1;

    .line 86
    .line 87
    iput-object v0, p0, LX/19h;->A0B:LX/0s1;

    .line 88
    .line 89
    const/16 v0, 0x829

    .line 90
    .line 91
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/19a;

    .line 96
    .line 97
    iput-object v0, p0, LX/19h;->A08:LX/19a;

    .line 98
    .line 99
    const/16 v0, 0x48a

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/19f;

    .line 106
    .line 107
    iput-object v0, p0, LX/19h;->A02:LX/19f;

    .line 108
    .line 109
    const-string v2, "notification"

    .line 110
    .line 111
    const-string v1, "COMMON"

    .line 112
    .line 113
    const-string v0, "MessagelessPaymentNotification"

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/19h;->A04:LX/0s3;

    .line 120
    .line 121
    return-void
.end method

.method private declared-synchronized A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/19h;->A04:LX/0s3;

    .line 8
    .line 9
    const-string v0, "removeUnreadMessagelessPaymentTransaction empty transaction id"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v6, p0, LX/19h;->A03:LX/0k5;

    .line 16
    .line 17
    const-string/jumbo v5, "unread_messageless_transaction_ids"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    const-string v4, ";"

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/19h;->A04:LX/0s3;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "removeUnreadMessagelessPaymentTransaction/removed id:"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v5, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/19h;->A03:LX/0k5;

    .line 1
    .line 2
    const-string/jumbo v1, "unread_messageless_transaction_ids"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v1}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/19h;->A08:LX/19a;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const-string v0, "MessagelessPaymentNotification3"

    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 18

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/19h;->A0B:LX/0s1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v9, LX/19h;->A0A:LX/0GK;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v9, LX/19h;->A04:LX/0s3;

    .line 19
    .line 20
    const-string v0, "message store not yet ready"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    monitor-enter v9

    .line 27
    :try_start_0
    iget-object v1, v9, LX/19h;->A03:LX/0k5;

    .line 28
    .line 29
    const-string/jumbo v0, "unread_messageless_transaction_ids"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v9, LX/19h;->A02:LX/19f;

    .line 43
    .line 44
    const-string v0, ";"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/19f;->A0T(Ljava/util/List;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v9

    .line 65
    iget-object v8, v9, LX/19h;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v7, 0x11

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v9, LX/19h;->A08:LX/19a;

    .line 76
    .line 77
    const-string v0, "MessagelessPaymentNotification1"

    .line 78
    .line 79
    invoke-interface {v1, v7, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v9, LX/19h;->A04:LX/0s3;

    .line 83
    .line 84
    const-string v0, "no unread payment notifications"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {v8}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string/jumbo v12, "status"

    .line 95
    .line 96
    .line 97
    iput-object v12, v6, LX/D3J;->A0L:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    iput v5, v6, LX/D3J;->A03:I

    .line 101
    .line 102
    invoke-virtual {v6, v5}, LX/D3J;->A0S(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-virtual {v6, v0}, LX/D3J;->A0F(I)V

    .line 107
    .line 108
    .line 109
    const v4, 0x7f0802fd

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v4}, LX/BEA;->A01(LX/D3J;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/high16 v11, 0x10000000

    .line 120
    .line 121
    const/high16 v3, 0x14000000

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-ne v0, v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/Fuz;

    .line 131
    .line 132
    iget-object v0, v1, LX/Fuz;->A0D:LX/Ekp;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v14, v0, LX/Ekp;->A02:LX/PQZ;

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    iget v13, v1, LX/Fuz;->A03:I

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    if-ne v13, v0, :cond_6

    .line 145
    .line 146
    iget-object v13, v9, LX/19h;->A02:LX/19f;

    .line 147
    .line 148
    check-cast v14, LX/G2w;

    .line 149
    .line 150
    iget-object v0, v14, LX/G2w;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v13, v0}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iget-object v0, v9, LX/19h;->A05:LX/19D;

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, LX/19D;->A08()LX/GUv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/GUv;->Ara()LX/FLk;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-eqz v13, :cond_6

    .line 169
    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    iget-object v0, v9, LX/19h;->A06:LX/19i;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LX/19i;->A0n(LX/Fuz;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    iget-object v14, v13, LX/FLk;->A01:LX/0my;

    .line 179
    .line 180
    iget-object v0, v13, LX/FLk;->A00:LX/0j3;

    .line 181
    .line 182
    iget-object v15, v15, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 183
    .line 184
    invoke-virtual {v0, v15}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v14, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v13}, LX/FLk;->A00()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    new-array v0, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v15, v0, v2

    .line 203
    .line 204
    invoke-virtual {v14, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    new-instance v15, LX/CY2;

    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    invoke-direct {v15, v0, v13}, LX/CY2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    iget-object v13, v15, LX/CY2;->A00:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iget-object v0, v15, LX/CY2;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v6, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v13}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v13}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 229
    .line 230
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v13}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, LX/19D;->A08()LX/GUv;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, LX/GUv;->Ary()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v14, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-direct {v14, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    const-string v13, "extra_transaction_id"

    .line 253
    .line 254
    iget-object v0, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v14, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iget-object v0, v1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    iget-object v14, v1, LX/Fuz;->A07:LX/0Ci;

    .line 269
    .line 270
    iget-boolean v13, v1, LX/Fuz;->A0T:Z

    .line 271
    .line 272
    iget-object v1, v1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v0, LX/1Oi;

    .line 275
    .line 276
    invoke-direct {v0, v14, v1, v13}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v15, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v2, v15, v11}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_2
    iput-object v0, v6, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 290
    .line 291
    invoke-static {v8}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iput-object v12, v11, LX/D3J;->A0L:Ljava/lang/String;

    .line 296
    .line 297
    iput v5, v11, LX/D3J;->A03:I

    .line 298
    .line 299
    const v0, 0x7f122d68

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v11, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v13, v9, LX/19h;->A09:LX/0FJ;

    .line 310
    .line 311
    const v12, 0x7f1001b0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-long v0, v0

    .line 319
    new-array v5, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    aput-object v3, v5, v2

    .line 330
    .line 331
    invoke-virtual {v13, v5, v12, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v11, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v11, LX/D3J;->A09:Landroid/app/Notification;

    .line 343
    .line 344
    invoke-static {v11, v4}, LX/BEA;->A01(LX/D3J;I)V

    .line 345
    .line 346
    .line 347
    const-class v0, Lcom/indianchat/payments/productinfra/MessagelessPaymentNotificationDismissedReceiver;

    .line 348
    .line 349
    new-instance v1, Landroid/content/Intent;

    .line 350
    .line 351
    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "com.indianchat.payments.productinfra.MessagelessPaymentNotificationDismissedReceiver.DISMISS"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/high16 v0, 0x8000000

    .line 364
    .line 365
    invoke-virtual {v1, v8, v7, v0}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6, v0}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v9, LX/19h;->A07:LX/0mj;

    .line 373
    .line 374
    invoke-virtual {v1}, LX/0mj;->A0q()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    invoke-virtual {v1}, LX/0mj;->A0M()LX/1LM;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/1OT;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/1OT;->A0F()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v6, LX/D3J;->A0M:Ljava/lang/String;

    .line 391
    .line 392
    :cond_5
    invoke-virtual {v6}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget-object v1, v9, LX/19h;->A04:LX/0s3;

    .line 397
    .line 398
    const-string v0, "NotificationManager/notify"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v9, LX/19h;->A08:LX/19a;

    .line 404
    .line 405
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v2, 0x1

    .line 414
    const-string v1, "payment"

    .line 415
    .line 416
    new-instance v0, LX/D0n;

    .line 417
    .line 418
    invoke-direct {v0, v3, v1, v2}, LX/D0n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v5, v0, v7}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_6
    iget-object v0, v9, LX/19h;->A05:LX/19D;

    .line 426
    .line 427
    move-object/from16 v17, v0

    .line 428
    .line 429
    invoke-virtual/range {v17 .. v17}, LX/19D;->A08()LX/GUv;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, LX/GUv;->Aaa()LX/FKz;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    if-eqz v13, :cond_b

    .line 438
    .line 439
    invoke-virtual {v13, v1}, LX/FKz;->A03(LX/Fuz;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_b

    .line 448
    .line 449
    invoke-virtual {v13, v1}, LX/FKz;->A02(LX/Fuz;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    const v0, 0x7f122d68

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    :cond_7
    new-instance v15, LX/CY2;

    .line 467
    .line 468
    invoke-direct {v15, v13, v14}, LX/CY2;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_8
    const v0, 0x7f122d68

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v6, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    iget-object v15, v9, LX/19h;->A09:LX/0FJ;

    .line 484
    .line 485
    const v14, 0x7f1001b0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    int-to-long v0, v0

    .line 493
    new-array v13, v5, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v16

    .line 503
    aput-object v16, v13, v2

    .line 504
    .line 505
    invoke-virtual {v15, v13, v14, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v6, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/Fuz;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/Fuz;->A0L()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_9

    .line 533
    .line 534
    iget-object v0, v9, LX/19h;->A05:LX/19D;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 545
    .line 546
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    invoke-static {v8, v2, v0, v11}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_a
    iget-object v0, v9, LX/19h;->A05:LX/19D;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, LX/GUv;->ArW()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    goto :goto_3

    .line 569
    :cond_b
    iget-object v2, v9, LX/19h;->A04:LX/0s3;

    .line 570
    .line 571
    const-string v0, "no available payment notification text"

    .line 572
    .line 573
    invoke-virtual {v2, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 577
    .line 578
    invoke-direct {v9, v0}, LX/19h;->A00(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    throw v0
.end method

.method public declared-synchronized A03(Ljava/util/List;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/19h;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LX/19h;->A03:LX/0k5;

    .line 22
    .line 23
    const-string/jumbo v0, "unread_messageless_transaction_ids"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0k5;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/19h;->A08:LX/19a;

    .line 37
    .line 38
    const-string v1, "MessagelessPaymentNotification4"

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/19a;->AEL(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
