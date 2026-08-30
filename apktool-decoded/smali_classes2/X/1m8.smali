.class public final LX/1m8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00l;

.field public final A05:LX/05C;

.field public final A06:LX/0Af;

.field public final A07:Ljava/util/Set;

.field public volatile A08:LX/07m;


# direct methods
.method public constructor <init>()V
    .locals 15

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
    iput-object v0, p0, LX/1m8;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x44b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1m8;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x4066

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1m8;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x177

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1m8;->A06:LX/0Af;

    .line 34
    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    new-instance v0, LX/23R;

    .line 38
    .line 39
    invoke-direct {v0, v6}, LX/23R;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1m8;->A04:LX/00l;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v7, 0x6

    .line 50
    new-array v2, v7, [Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v14

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v13

    .line 65
    .line 66
    const/4 v12, 0x3

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v2, v3

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v2, v12

    .line 78
    .line 79
    const/16 v10, 0xd

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v8, 0x4

    .line 86
    aput-object v9, v2, v8

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v2, v5

    .line 94
    .line 95
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1m8;->A03:Ljava/util/Set;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    new-array v4, v2, [Ljava/lang/Integer;

    .line 104
    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v4, v14

    .line 112
    .line 113
    const/16 v0, 0x1b

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v4, v13

    .line 120
    .line 121
    aput-object v11, v4, v3

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v4, v12

    .line 128
    .line 129
    aput-object v1, v4, v8

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v4, v5

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v4, v7

    .line 142
    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v1, v4, v0

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v4, v1

    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    aput-object v9, v4, v5

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    aput-object v0, v4, v2

    .line 171
    .line 172
    const/16 v0, 0x14

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v4, v6

    .line 179
    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v4, v1

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v4, v10

    .line 193
    .line 194
    const/16 v0, 0x18

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    aput-object v1, v4, v0

    .line 203
    .line 204
    const/16 v0, 0x19

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xf

    .line 211
    .line 212
    aput-object v1, v4, v0

    .line 213
    .line 214
    invoke-static {v4}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/1m8;->A02:Ljava/util/Set;

    .line 219
    .line 220
    new-array v1, v3, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 221
    .line 222
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v1, v14

    .line 229
    .line 230
    sget-object v0, LX/1FP;->A00:LX/1FQ;

    .line 231
    .line 232
    aput-object v0, v1, v13

    .line 233
    .line 234
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/1m8;->A07:Ljava/util/Set;

    .line 239
    .line 240
    return-void
.end method

.method public static final A00(LX/1m8;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1m8;->A05:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()LX/CM5;
    .locals 15

    .line 0
    invoke-static {p0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x558a

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-static {p0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3ad2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/ByW;->A00:LX/ByW;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v1, p0, LX/1m8;->A06:LX/0Af;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/21O;

    .line 40
    .line 41
    iget-object v0, v4, LX/21O;->A02:LX/05C;

    .line 42
    .line 43
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, v4, LX/21O;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v0, v10, v5

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    sub-long v8, v1, v10

    .line 65
    .line 66
    const-wide/32 v5, 0x5265c00

    .line 67
    .line 68
    .line 69
    cmp-long v0, v8, v5

    .line 70
    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    :cond_1
    :goto_0
    const-string v3, "com.facebook.stella"

    .line 74
    .line 75
    iget-object v6, v4, LX/21O;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LX/1Mg;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v8, "message_recall_user_consent"

    .line 85
    .line 86
    invoke-static {v3, v8}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v9}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_2
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/1Mg;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    const-string v0, "message_recall_deletion_requested_timestamp"

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmp-long v0, v5, v1

    .line 137
    .line 138
    if-lez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v4, LX/21O;->A00:LX/05C;

    .line 141
    .line 142
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/00D;

    .line 149
    .line 150
    sget-object v0, LX/1zX;->A00:LX/09Q;

    .line 151
    .line 152
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v3, v0

    .line 160
    const-wide/16 v0, 0x3c

    .line 161
    .line 162
    mul-long/2addr v3, v0

    .line 163
    mul-long/2addr v3, v0

    .line 164
    const-wide/16 v0, 0x3e8

    .line 165
    .line 166
    mul-long/2addr v3, v0

    .line 167
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    sub-long/2addr v1, v5

    .line 175
    cmp-long v0, v1, v3

    .line 176
    .line 177
    if-lez v0, :cond_14

    .line 178
    .line 179
    :cond_3
    sget-object v0, LX/Bya;->A00:LX/Bya;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/21O;->A00:LX/05C;

    .line 186
    .line 187
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 188
    .line 189
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/00D;

    .line 194
    .line 195
    const/16 v0, 0x558a

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/00D;

    .line 208
    .line 209
    const/16 v0, 0x6709

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const-string v3, "com.facebook.stella"

    .line 218
    .line 219
    iget-object v8, v4, LX/21O;->A01:LX/05C;

    .line 220
    .line 221
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1Mg;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/1Mg;->A08()LX/CHL;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v1, v0, :cond_b

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    if-eq v1, v0, :cond_1

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    if-eq v1, v0, :cond_1

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    if-ne v1, v0, :cond_10

    .line 246
    .line 247
    invoke-static {v4}, LX/21O;->A00(LX/21O;)LX/1yS;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/1yS;->A03:LX/1yS;

    .line 252
    .line 253
    if-ne v1, v0, :cond_1

    .line 254
    .line 255
    iget-object v0, v4, LX/21O;->A03:LX/05C;

    .line 256
    .line 257
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/3HU;

    .line 264
    .line 265
    const-string v5, "feature_enabled"

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "content://"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ".assistant.deviceconnectionstate/"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, LX/3HU;->A01:LX/05C;

    .line 300
    .line 301
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 302
    .line 303
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/0AO;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v6, 0x1

    .line 316
    if-eqz v9, :cond_7

    .line 317
    .line 318
    :try_start_0
    move-object v13, v11

    .line 319
    move-object v14, v11

    .line 320
    move-object v12, v11

    .line 321
    invoke-interface/range {v9 .. v14}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz v9, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    const-string v0, "is_message_recall_enabled"

    .line 334
    .line 335
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-ltz v0, :cond_6

    .line 340
    .line 341
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/4 v0, 0x0

    .line 346
    if-ne v1, v6, :cond_5

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :catchall_0
    move-exception v1

    .line 355
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    goto :goto_2

    .line 358
    :cond_6
    :goto_1
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-static {v2, v6}, LX/3HU;->A00(LX/3HU;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-static {v2, v5}, LX/3HU;->A00(LX/3HU;Z)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_9
    if-nez v11, :cond_a

    .line 391
    .line 392
    const-string v0, "WearableDeviceLinkStatus/isMessageRecallPreIndexingEnabledOnMetaAi Unexpected response from ContentProvider"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, LX/3HU;->A01(LX/3HU;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_4

    .line 402
    :cond_a
    new-instance v0, LX/23o;

    .line 403
    .line 404
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :goto_2
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 412
    :cond_b
    invoke-static {v4}, LX/21O;->A00(LX/21O;)LX/1yS;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v0, LX/1yS;->A02:LX/1yS;

    .line 417
    .line 418
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/1Mg;

    .line 423
    .line 424
    if-ne v2, v0, :cond_c

    .line 425
    .line 426
    sget-object v0, LX/CHL;->A05:LX/CHL;

    .line 427
    .line 428
    invoke-virtual {v1, v0, v3}, LX/1Mg;->A0G(LX/CHL;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/1Mg;

    .line 436
    .line 437
    const-string v0, "message_recall_first_indexing_timestamp"

    .line 438
    .line 439
    invoke-static {v3, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v2}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_6

    .line 452
    :catch_0
    move-exception v1

    .line 453
    const-string v0, "WearableDeviceLinkStatus/isMessageRecallPreIndexingEnabledOnMetaAi Failed to query ContentProvider"

    .line 454
    .line 455
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, LX/3HU;->A01(LX/3HU;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    :goto_4
    if-eqz v0, :cond_1

    .line 463
    .line 464
    :goto_5
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/1Mg;

    .line 469
    .line 470
    sget-object v0, LX/CHL;->A02:LX/CHL;

    .line 471
    .line 472
    invoke-virtual {v1, v0, v3}, LX/1Mg;->A0G(LX/CHL;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, LX/1Mg;

    .line 480
    .line 481
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v0

    .line 488
    const-string v2, "message_recall_first_indexing_timestamp"

    .line 489
    .line 490
    invoke-static {v3, v2}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v5}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_c
    const-string v0, "message_recall_first_indexing_timestamp"

    .line 508
    .line 509
    invoke-static {v3, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v1}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const-wide/16 v0, 0x0

    .line 518
    .line 519
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    cmp-long v2, v9, v0

    .line 524
    .line 525
    if-lez v2, :cond_1

    .line 526
    .line 527
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/00D;

    .line 532
    .line 533
    const/16 v0, 0x6708

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    int-to-long v5, v0

    .line 540
    const-wide/16 v0, 0x18

    .line 541
    .line 542
    mul-long/2addr v5, v0

    .line 543
    const-wide/16 v0, 0x3c

    .line 544
    .line 545
    mul-long/2addr v5, v0

    .line 546
    mul-long/2addr v5, v0

    .line 547
    const-wide/16 v0, 0x3e8

    .line 548
    .line 549
    mul-long/2addr v5, v0

    .line 550
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    sub-long/2addr v1, v9

    .line 558
    cmp-long v0, v1, v5

    .line 559
    .line 560
    if-lez v0, :cond_1

    .line 561
    .line 562
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/1Mg;

    .line 567
    .line 568
    sget-object v0, LX/CHL;->A04:LX/CHL;

    .line 569
    .line 570
    invoke-virtual {v1, v0, v3}, LX/1Mg;->A0G(LX/CHL;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_d
    invoke-static {v3, v8}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v2}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-virtual {v2}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    sget-object v0, LX/ByY;->A00:LX/ByY;

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_e
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/1Mg;

    .line 607
    .line 608
    invoke-virtual {v0}, LX/1Mg;->A08()LX/CHL;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    iget-object v0, v4, LX/21O;->A00:LX/05C;

    .line 613
    .line 614
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 615
    .line 616
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/00D;

    .line 621
    .line 622
    const/16 v0, 0x6709

    .line 623
    .line 624
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_11

    .line 629
    .line 630
    sget-object v0, LX/CHL;->A02:LX/CHL;

    .line 631
    .line 632
    if-ne v2, v0, :cond_f

    .line 633
    .line 634
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/1Mg;

    .line 639
    .line 640
    sget-object v0, LX/CHL;->A05:LX/CHL;

    .line 641
    .line 642
    invoke-virtual {v1, v0, v3}, LX/1Mg;->A0G(LX/CHL;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LX/1Mg;

    .line 650
    .line 651
    const-string v0, "message_recall_first_indexing_timestamp"

    .line 652
    .line 653
    invoke-static {v3, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v2}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 666
    .line 667
    .line 668
    :cond_f
    sget-object v0, LX/Bye;->A00:LX/Bye;

    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_10
    new-instance v0, LX/23o;

    .line 672
    .line 673
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    const/4 v2, 0x1

    .line 682
    if-eq v1, v2, :cond_13

    .line 683
    .line 684
    const/4 v0, 0x2

    .line 685
    if-eq v1, v0, :cond_1b

    .line 686
    .line 687
    const/4 v0, 0x3

    .line 688
    if-eq v1, v0, :cond_1a

    .line 689
    .line 690
    if-ne v1, v5, :cond_19

    .line 691
    .line 692
    iget-object v0, v4, LX/21O;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/1yS;

    .line 699
    .line 700
    if-eqz v0, :cond_18

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eq v1, v2, :cond_12

    .line 707
    .line 708
    if-eq v1, v5, :cond_16

    .line 709
    .line 710
    const/4 v0, 0x2

    .line 711
    if-ne v1, v0, :cond_18

    .line 712
    .line 713
    :cond_12
    :goto_7
    sget-object v0, LX/Byc;->A00:LX/Byc;

    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_13
    iget-object v0, v4, LX/21O;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/1yS;

    .line 723
    .line 724
    if-eqz v0, :cond_1c

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eq v1, v2, :cond_15

    .line 731
    .line 732
    if-eq v1, v5, :cond_14

    .line 733
    .line 734
    const/4 v0, 0x2

    .line 735
    if-ne v1, v0, :cond_1c

    .line 736
    .line 737
    iget-object v0, v4, LX/21O;->A03:LX/05C;

    .line 738
    .line 739
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 740
    .line 741
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/3HU;

    .line 746
    .line 747
    iget-object v1, v0, LX/3HU;->A03:LX/0Af;

    .line 748
    .line 749
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_12

    .line 754
    .line 755
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LX/CqD;

    .line 760
    .line 761
    invoke-virtual {v0, v3}, LX/CqD;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    xor-int/lit8 v0, v0, 0x1

    .line 770
    .line 771
    if-eqz v0, :cond_12

    .line 772
    .line 773
    :cond_14
    sget-object v0, LX/ByX;->A00:LX/ByX;

    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_15
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, LX/1Mg;

    .line 781
    .line 782
    sget-object v0, LX/CHL;->A05:LX/CHL;

    .line 783
    .line 784
    invoke-virtual {v1, v0, v3}, LX/1Mg;->A0G(LX/CHL;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, LX/1Mg;

    .line 792
    .line 793
    const-string v0, "message_recall_first_indexing_timestamp"

    .line 794
    .line 795
    invoke-static {v3, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v2}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_16
    iget-object v0, v4, LX/21O;->A03:LX/05C;

    .line 812
    .line 813
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 814
    .line 815
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/3HU;

    .line 820
    .line 821
    iget-object v1, v0, LX/3HU;->A03:LX/0Af;

    .line 822
    .line 823
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_17

    .line 828
    .line 829
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/CqD;

    .line 834
    .line 835
    invoke-virtual {v0, v3}, LX/CqD;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    xor-int/lit8 v0, v0, 0x1

    .line 844
    .line 845
    if-eqz v0, :cond_17

    .line 846
    .line 847
    sget-object v0, LX/Byb;->A00:LX/Byb;

    .line 848
    .line 849
    return-object v0

    .line 850
    :cond_17
    sget-object v0, LX/ByZ;->A00:LX/ByZ;

    .line 851
    .line 852
    return-object v0

    .line 853
    :cond_18
    new-instance v0, LX/23o;

    .line 854
    .line 855
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_19
    new-instance v0, LX/23o;

    .line 860
    .line 861
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_1a
    sget-object v0, LX/Byd;->A00:LX/Byd;

    .line 866
    .line 867
    return-object v0

    .line 868
    :cond_1b
    sget-object v0, LX/Byf;->A00:LX/Byf;

    .line 869
    .line 870
    return-object v0

    .line 871
    :cond_1c
    new-instance v0, LX/23o;

    .line 872
    .line 873
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 874
    .line 875
    .line 876
    throw v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v1, p0, LX/1m8;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Ci;

    .line 28
    .line 29
    iget-object v0, p0, LX/1m8;->A00:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0lX;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0lX;->A0B(LX/0Ci;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final A03()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/CT3;->A05:LX/09P;

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/1m8;->A08:LX/07m;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Set;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/1m8;->A04:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    new-array v2, v0, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const-string v0, ","

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    new-instance v0, LX/3d6;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/3d6;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x13

    .line 76
    .line 77
    new-instance v0, LX/3d6;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/3d6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/07m;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/1m8;->A08:LX/07m;

    .line 96
    .line 97
    goto :goto_0
.end method

.method public final A04()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1m8;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "EmbeddingsConfig/shouldPerformIndexing: device is blocklisted for on-device embeddings"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/1m8;->A01()LX/CM5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/Byg;

    .line 18
    .line 19
    return v0
.end method

.method public final A05(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1m8;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1m8;->A07:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
