.class public final LX/1Dk;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0cT;

.field public final A0F:LX/0fy;

.field public final A0G:LX/18E;

.field public final A0H:LX/07r;

.field public final A0I:LX/08Y;

.field public final A0J:LX/08m;

.field public final A0K:LX/089;

.field public final A0L:LX/1Do;

.field public final A0M:LX/0rd;

.field public final A0N:LX/195;

.field public final A0O:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/16 v1, 0xcb

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput v1, v2, v0

    .line 7
    .line 8
    invoke-direct {p0, v2, v0}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Dk;->A0B:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x186

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Dk;->A0D:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    const/16 v0, 0x9da

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Dk;->A06:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1b81

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Dk;->A05:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x15d3

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/18E;

    .line 49
    .line 50
    iput-object v0, p0, LX/1Dk;->A0G:LX/18E;

    .line 51
    .line 52
    const v0, 0x8521

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1Dk;->A09:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x4021

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1Dk;->A00:LX/05C;

    .line 68
    .line 69
    const v0, 0x182d1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1Dk;->A0C:LX/05C;

    .line 77
    .line 78
    const/16 v0, 0x140e

    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0rd;

    .line 85
    .line 86
    iput-object v0, p0, LX/1Dk;->A0M:LX/0rd;

    .line 87
    .line 88
    const/16 v0, 0x1822

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/195;

    .line 95
    .line 96
    iput-object v0, p0, LX/1Dk;->A0N:LX/195;

    .line 97
    .line 98
    const/16 v0, 0x1435

    .line 99
    .line 100
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1Dk;->A07:LX/05C;

    .line 105
    .line 106
    const/16 v0, 0x1436

    .line 107
    .line 108
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1Dk;->A08:LX/05C;

    .line 113
    .line 114
    const/16 v0, 0xd62

    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0fy;

    .line 121
    .line 122
    iput-object v0, p0, LX/1Dk;->A0F:LX/0fy;

    .line 123
    .line 124
    const/16 v0, 0x16e7

    .line 125
    .line 126
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/1Dk;->A03:LX/05C;

    .line 131
    .line 132
    const/16 v0, 0x1713

    .line 133
    .line 134
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/1Dk;->A02:LX/05C;

    .line 139
    .line 140
    const/16 v0, 0xce

    .line 141
    .line 142
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/08m;

    .line 147
    .line 148
    iput-object v0, p0, LX/1Dk;->A0J:LX/08m;

    .line 149
    .line 150
    const/16 v0, 0x1899

    .line 151
    .line 152
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/1Dk;->A0A:LX/05C;

    .line 157
    .line 158
    const/16 v0, 0x99

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/089;

    .line 165
    .line 166
    iput-object v0, p0, LX/1Dk;->A0K:LX/089;

    .line 167
    .line 168
    const/16 v0, 0xc6

    .line 169
    .line 170
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/08Y;

    .line 175
    .line 176
    iput-object v0, p0, LX/1Dk;->A0I:LX/08Y;

    .line 177
    .line 178
    const/16 v0, 0x7e9

    .line 179
    .line 180
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0JT;

    .line 185
    .line 186
    iput-object v0, p0, LX/1Dk;->A0O:LX/0JT;

    .line 187
    .line 188
    const/16 v0, 0xd53

    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0cT;

    .line 195
    .line 196
    iput-object v0, p0, LX/1Dk;->A0E:LX/0cT;

    .line 197
    .line 198
    const/16 v0, 0x1b82

    .line 199
    .line 200
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/1Dk;->A04:LX/05C;

    .line 205
    .line 206
    const/16 v0, 0xb52

    .line 207
    .line 208
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/1Dk;->A01:LX/05C;

    .line 213
    .line 214
    const/16 v0, 0x56f

    .line 215
    .line 216
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1Do;

    .line 221
    .line 222
    iput-object v0, p0, LX/1Dk;->A0L:LX/1Do;

    .line 223
    .line 224
    const/16 v0, 0x38

    .line 225
    .line 226
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/07r;

    .line 231
    .line 232
    iput-object v0, p0, LX/1Dk;->A0H:LX/07r;

    .line 233
    .line 234
    return-void
.end method

.method private final A02(LX/0az;)Z
    .locals 7

    .line 0
    const-string v0, "device"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "key-index-list"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string/jumbo v1, "ts"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :goto_0
    iget-object v0, p0, LX/1Dk;->A0J:LX/08m;

    .line 36
    .line 37
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v2, "adv_timestamp_sec"

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v1, v4

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_0
    return v6

    .line 59
    :cond_1
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1b8e

    .line 5
    .line 6
    iget-object v0, p0, LX/1Dk;->A0B:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/1Oh;

    .line 38
    .line 39
    iget-object v2, v1, LX/0az;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v4, v5, LX/1Oh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iget-object v0, v5, LX/1Oh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "on_account_sync_"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "_"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "_end"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v0, 0x10d0116c

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v0, v4}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1Oh;

    .line 119
    .line 120
    iget-object v0, v1, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v1}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, v1, LX/1Oh;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "on_account_sync_"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "_"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "_end"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x10d0116c

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v0, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :sswitch_0
    const-string v0, "devices"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const-string v4, "offline"

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v8, 0x0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    :cond_3
    const-string v4, "action"

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v0, "modify"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-string v4, "reason"

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const-string v0, "critical_sync_timeout"

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v6, p0, LX/1Dk;->A0F:LX/0fy;

    .line 223
    .line 224
    iget-object v0, p0, LX/1Dk;->A0K:LX/089;

    .line 225
    .line 226
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    invoke-static {v6}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    .line 247
    .line 248
    :cond_4
    if-nez v7, :cond_6

    .line 249
    .line 250
    if-nez v8, :cond_6

    .line 251
    .line 252
    invoke-direct {p0, v1}, LX/1Dk;->A02(LX/0az;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-static {v1}, LX/8sH;->A01(LX/0az;)Lcom/google/common/collect/ImmutableMap;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "coex_token"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_1
    iget-object v6, p0, LX/1Dk;->A0O:LX/0JT;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    new-instance v5, LX/DfC;

    .line 281
    .line 282
    invoke-direct {v5, v4, p0, v1, v0}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v6, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_5
    const/4 v1, 0x0

    .line 291
    goto :goto_1

    .line 292
    :cond_6
    iget-object v0, p0, LX/1Dk;->A01:LX/05C;

    .line 293
    .line 294
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, LX/1gd;

    .line 301
    .line 302
    new-instance v0, LX/20R;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    iput-boolean v5, v0, LX/20R;->A02:Z

    .line 309
    .line 310
    invoke-virtual {v0}, LX/20R;->A00()LX/1gg;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v6, v4, v0, v5, v0}, LX/1gd;->A01(LX/1gg;ZZZ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, v1}, LX/1Dk;->A02(LX/0az;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    invoke-static {v1}, LX/8sH;->A01(LX/0az;)Lcom/google/common/collect/ImmutableMap;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, p0, LX/1Dk;->A0O:LX/0JT;

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    new-instance v5, LX/DfZ;

    .line 335
    .line 336
    invoke-direct {v5, p0, v1, v0}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :sswitch_1
    const-string v0, "blocklist"

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    const-string v0, "id"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v0, p0, LX/1Dk;->A0J:LX/08m;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/08m;->A0b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const-string v0, "prev_dhash"

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-virtual {v1, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v1}, LX/8sH;->A02(LX/0az;)LX/A08;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v0, p0, LX/1Dk;->A05:LX/05C;

    .line 372
    .line 373
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, LX/1i6;

    .line 380
    .line 381
    const-string v0, "notification"

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    invoke-virtual {v5, v6, v0}, LX/1i6;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const-string v0, "action"

    .line 389
    .line 390
    invoke-virtual {v1, v0, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v0, "modify"

    .line 395
    .line 396
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    if-eqz v6, :cond_b

    .line 409
    .line 410
    const-string v0, "item"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1

    .line 424
    .line 425
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, LX/A08;->A02:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_8

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-ne v0, v10, :cond_7

    .line 472
    .line 473
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_7
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_8
    iget-object v0, p0, LX/1Dk;->A04:LX/05C;

    .line 482
    .line 483
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 484
    .line 485
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, LX/1OC;

    .line 490
    .line 491
    iget-object v9, v4, LX/A08;->A01:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v7, v4, LX/A08;->A00:LX/A9i;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v0, 0x3

    .line 497
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v5, LX/1OC;->A0U:Ljava/util/Set;

    .line 501
    .line 502
    invoke-interface {v8, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    invoke-interface {v6, v1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_9

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_1

    .line 519
    .line 520
    :cond_9
    invoke-static {v5, v8, v10}, LX/1OC;->A0A(LX/1OC;Ljava/util/Set;Z)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v6, v4}, LX/1OC;->A0A(LX/1OC;Ljava/util/Set;Z)V

    .line 524
    .line 525
    .line 526
    monitor-enter v5

    .line 527
    :try_start_0
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 528
    .line 529
    .line 530
    invoke-interface {v1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    iget-object v0, v5, LX/1OC;->A0E:LX/05C;

    .line 534
    .line 535
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 536
    .line 537
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/BIr;

    .line 542
    .line 543
    new-instance v4, LX/AdO;

    .line 544
    .line 545
    invoke-direct/range {v4 .. v10}, LX/AdO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v4}, LX/BIr;->A01(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    .line 551
    monitor-exit v5

    .line 552
    invoke-static {v5}, LX/1OC;->A00(LX/1OC;)LX/BID;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v13, 0x0

    .line 557
    iget-object v0, v1, LX/BID;->A00:LX/05C;

    .line 558
    .line 559
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 560
    .line 561
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/00D;

    .line 566
    .line 567
    const/16 v0, 0x2966

    .line 568
    .line 569
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    .line 575
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1

    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, LX/0Ci;

    .line 590
    .line 591
    invoke-static {v6}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_a

    .line 596
    .line 597
    iget-object v0, v1, LX/BID;->A01:LX/05C;

    .line 598
    .line 599
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 600
    .line 601
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, LX/O88;

    .line 606
    .line 607
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v11, 0x5

    .line 613
    const/4 v12, 0x6

    .line 614
    const-string v9, "other"

    .line 615
    .line 616
    move-object v10, v8

    .line 617
    invoke-virtual/range {v5 .. v13}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_b
    iget-object v0, p0, LX/1Dk;->A01:LX/05C;

    .line 622
    .line 623
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 624
    .line 625
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, LX/1gd;

    .line 630
    .line 631
    new-instance v0, LX/20R;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-boolean v10, v0, LX/20R;->A01:Z

    .line 637
    .line 638
    invoke-virtual {v0}, LX/20R;->A00()LX/1gg;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-virtual {v4, v1, v0, v10, v0}, LX/1gd;->A01(LX/1gg;ZZZ)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :sswitch_2
    const-string v0, "disappearing_mode"

    .line 649
    .line 650
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1

    .line 655
    .line 656
    const-string v4, "duration"

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-virtual {v1, v4, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    .line 665
    const-string/jumbo v0, "t"

    .line 666
    .line 667
    .line 668
    const-wide/16 v4, 0x0

    .line 669
    .line 670
    invoke-virtual {v1, v0, v4, v5}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    iget-object v7, p0, LX/1Dk;->A07:LX/05C;

    .line 679
    .line 680
    iget-object v9, v7, LX/05C;->A00:LX/00s;

    .line 681
    .line 682
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, LX/0rq;

    .line 687
    .line 688
    invoke-static {v7}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iget-object v7, v7, LX/FBw;->A01:LX/00l;

    .line 693
    .line 694
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, Landroid/content/SharedPreferences;

    .line 699
    .line 700
    const-string v7, "disappearing_mode_timestamp"

    .line 701
    .line 702
    invoke-interface {v8, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v7

    .line 706
    cmp-long v4, v7, v0

    .line 707
    .line 708
    if-gez v4, :cond_1

    .line 709
    .line 710
    iget-object v4, p0, LX/1Dk;->A08:LX/05C;

    .line 711
    .line 712
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 713
    .line 714
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, LX/FIN;

    .line 719
    .line 720
    invoke-virtual {v4, v6}, LX/FIN;->A00(I)LX/1Nw;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    check-cast v4, LX/0rq;

    .line 729
    .line 730
    invoke-virtual {v4, v5, v0, v1}, LX/0rq;->A09(LX/1Nw;J)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :sswitch_3
    const-string/jumbo v0, "tos"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1

    .line 743
    .line 744
    invoke-static {p1}, LX/1mQ;->A00(LX/0az;)LX/1mS;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iget-object v0, p0, LX/1Dk;->A0A:LX/05C;

    .line 749
    .line 750
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 751
    .line 752
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/1gJ;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, LX/1gJ;->A03(LX/1mS;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, LX/1Dk;->A06:LX/05C;

    .line 762
    .line 763
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 764
    .line 765
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, LX/BAD;

    .line 770
    .line 771
    iget-object v0, v0, LX/BAD;->A05:LX/05C;

    .line 772
    .line 773
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 774
    .line 775
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, LX/CsL;

    .line 780
    .line 781
    iget-object v4, v1, LX/1mS;->A01:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_f

    .line 792
    .line 793
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, LX/1mR;

    .line 798
    .line 799
    iget-object v0, v1, LX/1mR;->A01:Ljava/lang/String;

    .line 800
    .line 801
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v6

    .line 805
    invoke-static {v6, v7}, LX/CQr;->A00(J)LX/CID;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_d
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    goto :goto_6

    .line 816
    :catch_1
    :cond_d
    const/4 v0, -0x1

    .line 817
    :goto_6
    const/4 v6, 0x0

    .line 818
    packed-switch v0, :pswitch_data_0

    .line 819
    .line 820
    .line 821
    new-instance v0, LX/23o;

    .line 822
    .line 823
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :pswitch_0
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :pswitch_1
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 848
    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :pswitch_2
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :pswitch_3
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A05:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 872
    .line 873
    goto/16 :goto_7

    .line 874
    .line 875
    :pswitch_4
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A03:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 884
    .line 885
    goto/16 :goto_7

    .line 886
    .line 887
    :pswitch_5
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A04:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 896
    .line 897
    goto/16 :goto_7

    .line 898
    .line 899
    :pswitch_6
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A09:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 908
    .line 909
    goto :goto_7

    .line 910
    :pswitch_7
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A06:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 919
    .line 920
    goto :goto_7

    .line 921
    :pswitch_8
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 930
    .line 931
    goto :goto_7

    .line 932
    :pswitch_9
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 941
    .line 942
    goto :goto_7

    .line 943
    :pswitch_a
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A07:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :pswitch_b
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 963
    .line 964
    goto :goto_7

    .line 965
    :pswitch_c
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 974
    .line 975
    goto :goto_7

    .line 976
    :pswitch_d
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 985
    .line 986
    goto :goto_7

    .line 987
    :pswitch_e
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 996
    .line 997
    goto :goto_7

    .line 998
    :pswitch_f
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 1007
    .line 1008
    goto :goto_7

    .line 1009
    :pswitch_10
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A08:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 1018
    .line 1019
    goto :goto_7

    .line 1020
    :pswitch_11
    invoke-static {v5}, LX/CsL;->A00(LX/CsL;)LX/BAG;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 1029
    .line 1030
    :goto_7
    invoke-interface {v6, v0}, LX/0RV;->B0q(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)LX/0RY;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v6

    .line 1034
    :pswitch_12
    iget v1, v1, LX/1mR;->A00:I

    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    if-eq v1, v0, :cond_e

    .line 1038
    .line 1039
    sget-object v0, LX/0RZ;->A03:LX/0RZ;

    .line 1040
    .line 1041
    :goto_8
    if-eqz v6, :cond_c

    .line 1042
    .line 1043
    invoke-virtual {v6, v0}, LX/0RY;->A04(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :cond_e
    sget-object v0, LX/0RZ;->A02:LX/0RZ;

    .line 1049
    .line 1050
    goto :goto_8

    .line 1051
    :cond_f
    iget-object v0, p0, LX/1Dk;->A0C:LX/05C;

    .line 1052
    .line 1053
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1054
    .line 1055
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, LX/BAp;

    .line 1060
    .line 1061
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    :cond_10
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_1

    .line 1070
    .line 1071
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    check-cast v8, LX/1mR;

    .line 1076
    .line 1077
    iget-object v7, v8, LX/1mR;->A01:Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v0, "20231027"

    .line 1080
    .line 1081
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const-string/jumbo v5, "yes"

    .line 1086
    .line 1087
    .line 1088
    const/4 v4, 0x1

    .line 1089
    if-eqz v0, :cond_12

    .line 1090
    .line 1091
    iget v0, v8, LX/1mR;->A00:I

    .line 1092
    .line 1093
    if-ne v0, v4, :cond_11

    .line 1094
    .line 1095
    iget-object v0, v6, LX/BAp;->A05:LX/00l;

    .line 1096
    .line 1097
    :goto_a
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LX/0RY;

    .line 1102
    .line 1103
    invoke-virtual {v0, v5}, LX/0RY;->A04(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_9

    .line 1107
    :cond_11
    invoke-virtual {v6}, LX/BAp;->A03()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_9

    .line 1111
    :cond_12
    invoke-static {v6}, LX/BAp;->A00(LX/BAp;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v0

    .line 1115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_10

    .line 1124
    .line 1125
    iget v0, v8, LX/1mR;->A00:I

    .line 1126
    .line 1127
    if-ne v0, v4, :cond_13

    .line 1128
    .line 1129
    iget-object v0, v6, LX/BAp;->A06:LX/00l;

    .line 1130
    .line 1131
    goto :goto_a

    .line 1132
    :cond_13
    invoke-virtual {v6}, LX/BAp;->A04()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_9

    .line 1136
    :sswitch_4
    const-string v0, "privacy"

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1

    .line 1143
    .line 1144
    const-string v4, "action"

    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-virtual {v1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const-string v0, "modify"

    .line 1152
    .line 1153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_14

    .line 1158
    .line 1159
    iget-object v0, p0, LX/1Dk;->A01:LX/05C;

    .line 1160
    .line 1161
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, LX/1gd;

    .line 1168
    .line 1169
    new-instance v0, LX/20R;

    .line 1170
    .line 1171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    const/4 v4, 0x1

    .line 1175
    iput-boolean v4, v0, LX/20R;->A05:Z

    .line 1176
    .line 1177
    goto/16 :goto_d

    .line 1178
    .line 1179
    :cond_14
    const-string v4, "category"

    .line 1180
    .line 1181
    invoke-virtual {v1, v4}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_1

    .line 1193
    .line 1194
    new-instance v6, Ljava/util/HashMap;

    .line 1195
    .line 1196
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v4}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_15

    .line 1212
    .line 1213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, LX/0az;

    .line 1218
    .line 1219
    const-string v0, "name"

    .line 1220
    .line 1221
    invoke-virtual {v4, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const-string/jumbo v0, "value"

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    goto :goto_b

    .line 1236
    :cond_15
    iget-object v0, p0, LX/1Dk;->A0M:LX/0rd;

    .line 1237
    .line 1238
    invoke-virtual {v0, v6}, LX/0rd;->A0P(Ljava/util/Map;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :sswitch_5
    const-string v0, "picture"

    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_1

    .line 1250
    .line 1251
    const-string v4, "action"

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    invoke-virtual {v1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    const-string v0, "modify"

    .line 1259
    .line 1260
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_16

    .line 1265
    .line 1266
    iget-object v0, p0, LX/1Dk;->A01:LX/05C;

    .line 1267
    .line 1268
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1269
    .line 1270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    check-cast v5, LX/1gd;

    .line 1275
    .line 1276
    new-instance v0, LX/20R;

    .line 1277
    .line 1278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const/4 v4, 0x1

    .line 1282
    iput-boolean v4, v0, LX/20R;->A04:Z

    .line 1283
    .line 1284
    invoke-virtual {v0}, LX/20R;->A00()LX/1gg;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    const/4 v0, 0x0

    .line 1289
    invoke-virtual {v5, v1, v0, v4, v0}, LX/1gd;->A01(LX/1gg;ZZZ)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, p0, LX/1Dk;->A0D:Lcom/google/common/base/Optional;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_1

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "isProfileLockedAndMvEditEnabled"

    .line 1304
    .line 1305
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1306
    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :cond_16
    const-string v0, "delete"

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_17

    .line 1318
    .line 1319
    iget-object v1, p0, LX/1Dk;->A0G:LX/18E;

    .line 1320
    .line 1321
    iget-object v0, p0, LX/1Dk;->A0I:LX/08Y;

    .line 1322
    .line 1323
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_21

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, LX/18E;->A03(LX/0Ci;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_17
    const-string/jumbo v0, "staging_delete"

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_1

    .line 1342
    .line 1343
    iget-object v1, p0, LX/1Dk;->A0D:Lcom/google/common/base/Optional;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_1

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    const-string/jumbo v1, "showRejectedProfilePictureNotification"

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1358
    .line 1359
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :sswitch_6
    const-string/jumbo v0, "text_status"

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_1

    .line 1371
    .line 1372
    iget-object v4, p0, LX/1Dk;->A0H:LX/07r;

    .line 1373
    .line 1374
    const/16 v0, 0x1339

    .line 1375
    .line 1376
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_1

    .line 1381
    .line 1382
    const-string v4, "action"

    .line 1383
    .line 1384
    const/4 v0, 0x0

    .line 1385
    invoke-virtual {v1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    const-string v0, "modify"

    .line 1390
    .line 1391
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_18

    .line 1396
    .line 1397
    iget-object v0, p0, LX/1Dk;->A01:LX/05C;

    .line 1398
    .line 1399
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1400
    .line 1401
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    check-cast v5, LX/1gd;

    .line 1406
    .line 1407
    new-instance v0, LX/20R;

    .line 1408
    .line 1409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    const/4 v4, 0x1

    .line 1413
    iput-boolean v4, v0, LX/20R;->A07:Z

    .line 1414
    .line 1415
    goto/16 :goto_d

    .line 1416
    .line 1417
    :cond_18
    const-string/jumbo v0, "text"

    .line 1418
    .line 1419
    .line 1420
    const/4 v6, 0x0

    .line 1421
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    const-string v0, "ephemeral_duration_sec"

    .line 1426
    .line 1427
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    if-eqz v4, :cond_1

    .line 1432
    .line 1433
    const-string v0, "last_update_time"

    .line 1434
    .line 1435
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    if-eqz v5, :cond_1

    .line 1440
    .line 1441
    const-string v0, "emoji"

    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    if-eqz v1, :cond_19

    .line 1448
    .line 1449
    const-string v0, "content"

    .line 1450
    .line 1451
    invoke-virtual {v1, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    :goto_c
    iget-object v0, p0, LX/1Dk;->A09:LX/05C;

    .line 1456
    .line 1457
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1458
    .line 1459
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    check-cast v6, LX/3D4;

    .line 1464
    .line 1465
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v7

    .line 1469
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1470
    .line 1471
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v0

    .line 1475
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v10

    .line 1479
    invoke-virtual/range {v6 .. v12}, LX/3D4;->A03(JLjava/lang/String;JLjava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_0

    .line 1483
    .line 1484
    :cond_19
    const/4 v12, 0x0

    .line 1485
    goto :goto_c

    .line 1486
    :sswitch_7
    const-string/jumbo v0, "status"

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_1

    .line 1494
    .line 1495
    const-string v4, "action"

    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    const-string v0, "modify"

    .line 1503
    .line 1504
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_1a

    .line 1509
    .line 1510
    iget-object v0, p0, LX/1Dk;->A01:LX/05C;

    .line 1511
    .line 1512
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1513
    .line 1514
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, LX/1gd;

    .line 1519
    .line 1520
    new-instance v0, LX/20R;

    .line 1521
    .line 1522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    const/4 v4, 0x1

    .line 1526
    iput-boolean v4, v0, LX/20R;->A06:Z

    .line 1527
    .line 1528
    goto/16 :goto_d

    .line 1529
    .line 1530
    :cond_1a
    const-string v4, "dhash"

    .line 1531
    .line 1532
    const/4 v0, 0x0

    .line 1533
    invoke-virtual {v1, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    iget-object v4, p0, LX/1Dk;->A0O:LX/0JT;

    .line 1542
    .line 1543
    const/4 v1, 0x0

    .line 1544
    new-instance v0, LX/Dd9;

    .line 1545
    .line 1546
    invoke-direct {v0, p0, v5, v6, v1}, LX/Dd9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_0

    .line 1553
    .line 1554
    :sswitch_8
    const-string v0, "notice"

    .line 1555
    .line 1556
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_1

    .line 1561
    .line 1562
    iget-object v4, p0, LX/1Dk;->A0H:LX/07r;

    .line 1563
    .line 1564
    sget-object v0, LX/1Hl;->$redex_init_class:LX/1Hl;

    .line 1565
    .line 1566
    const/4 v0, 0x0

    .line 1567
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    const/16 v0, 0x12ab

    .line 1571
    .line 1572
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_1

    .line 1577
    .line 1578
    new-instance v5, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    :try_start_2
    const-string v4, "id"

    .line 1584
    .line 1585
    invoke-virtual {v1, v4}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v1, v0, v4}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v8

    .line 1593
    const-string/jumbo v4, "stage"

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v4}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v1, v0, v4}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    const-string/jumbo v4, "t"

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v1, v4}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v1, v0, v4}, LX/0az;->A09(Ljava/lang/String;Ljava/lang/String;)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v6

    .line 1615
    const-wide/16 v11, 0x3e8

    .line 1616
    .line 1617
    mul-long/2addr v11, v6

    .line 1618
    const-string/jumbo v4, "version"

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v4}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v1, v0, v4}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v10

    .line 1629
    const-string/jumbo v4, "type"

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v4}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v1, v0, v4}, LX/0az;->A06(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v13

    .line 1640
    new-instance v7, LX/1gv;

    .line 1641
    .line 1642
    invoke-direct/range {v7 .. v13}, LX/1gv;-><init>(IIIJI)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    iget-object v1, p0, LX/1Dk;->A0N:LX/195;

    .line 1649
    .line 1650
    const/4 v0, 0x1

    .line 1651
    invoke-virtual {v1, v5, v0, v0}, LX/195;->BBV(Ljava/util/List;ZZ)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_0
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_2

    .line 1655
    .line 1656
    :catch_2
    move-exception v0

    .line 1657
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    const-string v0, "AccountSyncNotificationHandler/handlePrivacyDisclosureNotification bad notice metadata "

    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_0

    .line 1682
    .line 1683
    :sswitch_9
    const-string v0, "biz_opt_out_list"

    .line 1684
    .line 1685
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_1

    .line 1690
    .line 1691
    iget-object v4, p0, LX/1Dk;->A0H:LX/07r;

    .line 1692
    .line 1693
    const/16 v0, 0x2be9

    .line 1694
    .line 1695
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_1

    .line 1700
    .line 1701
    iget-object v0, p0, LX/1Dk;->A03:LX/05C;

    .line 1702
    .line 1703
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1704
    .line 1705
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, LX/1vq;

    .line 1710
    .line 1711
    invoke-virtual {v0}, LX/1vq;->A01()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    const-string v0, "prev_dhash"

    .line 1716
    .line 1717
    const/4 v4, 0x0

    .line 1718
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    const-string v0, "action"

    .line 1723
    .line 1724
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    const-string v0, "modify"

    .line 1729
    .line 1730
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_1b

    .line 1735
    .line 1736
    iget-object v0, p0, LX/1Dk;->A02:LX/05C;

    .line 1737
    .line 1738
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1739
    .line 1740
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, LX/ICL;

    .line 1745
    .line 1746
    invoke-virtual {v0}, LX/ICL;->A06()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_1c

    .line 1751
    .line 1752
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-nez v0, :cond_1c

    .line 1757
    .line 1758
    :cond_1b
    iget-object v0, p0, LX/1Dk;->A01:LX/05C;

    .line 1759
    .line 1760
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1761
    .line 1762
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, LX/1gd;

    .line 1767
    .line 1768
    new-instance v0, LX/20R;

    .line 1769
    .line 1770
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    const/4 v4, 0x1

    .line 1774
    iput-boolean v4, v0, LX/20R;->A03:Z

    .line 1775
    .line 1776
    :goto_d
    invoke-virtual {v0}, LX/20R;->A00()LX/1gg;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const/4 v0, 0x0

    .line 1781
    invoke-virtual {v5, v1, v0, v4, v0}, LX/1gd;->A01(LX/1gg;ZZZ)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_0

    .line 1785
    .line 1786
    :cond_1c
    const-string v0, "item"

    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-nez v0, :cond_1

    .line 1800
    .line 1801
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    check-cast v9, LX/ICL;

    .line 1806
    .line 1807
    :try_start_3
    new-instance v1, LX/C5i;

    .line 1808
    .line 1809
    invoke-direct {v1, p1}, LX/C5i;-><init>(LX/0az;)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, v9, LX/ICL;->A02:LX/05C;

    .line 1813
    .line 1814
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1815
    .line 1816
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, LX/I4f;

    .line 1821
    .line 1822
    iget-object v0, v1, LX/C5i;->A00:LX/C3k;

    .line 1823
    .line 1824
    invoke-virtual {v4, v0}, LX/I4f;->A01(LX/C3k;)LX/Hgr;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v7

    .line 1828
    if-eqz v7, :cond_1

    .line 1829
    .line 1830
    invoke-virtual {v9}, LX/ICL;->A06()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_1d

    .line 1835
    .line 1836
    iget-object v0, v9, LX/ICL;->A0B:LX/05C;

    .line 1837
    .line 1838
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1839
    .line 1840
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v5

    .line 1844
    check-cast v5, LX/07s;

    .line 1845
    .line 1846
    const/16 v4, 0xd

    .line 1847
    .line 1848
    new-instance v0, LX/Ih1;

    .line 1849
    .line 1850
    invoke-direct {v0, v7, v9, v1, v4}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v5, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1854
    .line 1855
    .line 1856
    :goto_e
    invoke-static {v7, v9}, LX/ICL;->A00(LX/Hgr;LX/ICL;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v7, LX/Hgr;->A01:LX/Hep;

    .line 1860
    .line 1861
    iget-object v8, v0, LX/Hep;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1862
    .line 1863
    goto :goto_10

    .line 1864
    :cond_1d
    iget-object v0, v9, LX/ICL;->A03:LX/05C;

    .line 1865
    .line 1866
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1867
    .line 1868
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    check-cast v6, LX/1vq;

    .line 1873
    .line 1874
    iget v5, v7, LX/Hgr;->A00:I

    .line 1875
    .line 1876
    iget-object v4, v7, LX/Hgr;->A01:LX/Hep;

    .line 1877
    .line 1878
    invoke-static {v9}, LX/ICL;->A02(LX/ICL;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_1e

    .line 1883
    .line 1884
    iget-object v0, v7, LX/Hgr;->A02:Ljava/lang/Long;

    .line 1885
    .line 1886
    :goto_f
    invoke-virtual {v6, v4, v0, v5}, LX/1vq;->A05(LX/Hep;Ljava/lang/Long;I)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_e

    .line 1890
    :cond_1e
    const/4 v0, 0x0

    .line 1891
    goto :goto_f

    .line 1892
    :goto_10
    if-eqz v8, :cond_1

    .line 1893
    .line 1894
    invoke-static {v9}, LX/ICL;->A02(LX/ICL;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_20

    .line 1899
    .line 1900
    iget v10, v7, LX/Hgr;->A00:I

    .line 1901
    .line 1902
    if-nez v10, :cond_1f

    .line 1903
    .line 1904
    iget-object v0, v1, LX/C5i;->A01:Ljava/lang/Long;

    .line 1905
    .line 1906
    invoke-static {v0}, LX/HVL;->A00(Ljava/lang/Long;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v10

    .line 1910
    :cond_1f
    iget-object v0, v9, LX/ICL;->A0B:LX/05C;

    .line 1911
    .line 1912
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1913
    .line 1914
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, LX/07s;

    .line 1919
    .line 1920
    const/4 v11, 0x1

    .line 1921
    new-instance v6, LX/Igm;

    .line 1922
    .line 1923
    invoke-direct/range {v6 .. v11}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1924
    .line 1925
    .line 1926
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1927
    .line 1928
    .line 1929
    :cond_20
    iget-object v0, v1, LX/C5i;->A03:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-static {v9, v8, v0}, LX/ICL;->A01(LX/ICL;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_0
    :try_end_3
    .catch LX/1xy; {:try_start_3 .. :try_end_3} :catch_0

    .line 1935
    .line 1936
    :catchall_0
    move-exception v0

    .line 1937
    monitor-exit v5

    .line 1938
    throw v0

    .line 1939
    :cond_21
    const-string v1, "Required value was null."

    .line 1940
    .line 1941
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1942
    .line 1943
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v0

    .line 1947
    nop

    .line 1948
    :sswitch_data_0
    .sparse-switch
        -0x70dc8559 -> :sswitch_9
        -0x3df86928 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        -0x290b34bc -> :sswitch_6
        -0x226fa302 -> :sswitch_5
        -0x12bedc78 -> :sswitch_4
        0x1c158 -> :sswitch_3
        0x10d5d483 -> :sswitch_2
        0x340b66ab -> :sswitch_1
        0x5cf8acdd -> :sswitch_0
    .end sparse-switch

    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_f
    .end packed-switch
.end method
