.class public final Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0V:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0Z:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/0AG;

.field public final A0E:LX/0lX;

.field public final A0F:LX/17i;

.field public final A0G:LX/0GK;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00s;

.field public final A0L:LX/BHo;

.field public final A0M:LX/17A;

.field public final A0N:LX/0XL;

.field public final A0O:LX/0pL;

.field public final A0P:LX/0nV;

.field public final A0Q:LX/19a;

.field public final A0R:LX/0FZ;

.field public final A0S:LX/0FJ;

.field public final A0T:LX/17Z;

.field public final A0U:LX/D0y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/HzB;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0H:LX/00l;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A08:LX/05C;

    .line 25
    .line 26
    const v0, 0x18151

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0A:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1011

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A09:LX/05C;

    .line 42
    .line 43
    const v0, 0x82e1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x2e

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Dge;->A01(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/00l;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 61
    .line 62
    const/16 v0, 0x44b

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0lX;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/0lX;

    .line 71
    .line 72
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0D:LX/0AG;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0R:LX/0FZ;

    .line 83
    .line 84
    const/16 v0, 0x1367

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0pL;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0O:LX/0pL;

    .line 93
    .line 94
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0S:LX/0FJ;

    .line 99
    .line 100
    const/16 v0, 0xe77

    .line 101
    .line 102
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/17A;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/17A;

    .line 109
    .line 110
    const/16 v0, 0x16b0

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/17Z;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0T:LX/17Z;

    .line 119
    .line 120
    const/16 v0, 0x4b4

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/17i;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0F:LX/17i;

    .line 129
    .line 130
    const v0, 0x182f5

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/D0y;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0U:LX/D0y;

    .line 140
    .line 141
    const/16 v0, 0xc60

    .line 142
    .line 143
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0XL;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/0XL;

    .line 150
    .line 151
    invoke-static {}, LX/BA0;->A0G()LX/19a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Q:LX/19a;

    .line 156
    .line 157
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0P:LX/0nV;

    .line 162
    .line 163
    const/16 v1, 0x1874

    .line 164
    .line 165
    iget-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0C:LX/05C;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/BHo;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0L:LX/BHo;

    .line 174
    .line 175
    invoke-static {}, LX/6g7;->A11()LX/0GK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0G:LX/0GK;

    .line 180
    .line 181
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A02:LX/00s;

    .line 186
    .line 187
    const/16 v0, 0x1170

    .line 188
    .line 189
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A05:LX/00s;

    .line 194
    .line 195
    const/16 v0, 0x126a

    .line 196
    .line 197
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A07:LX/00s;

    .line 202
    .line 203
    const/16 v0, 0x1618

    .line 204
    .line 205
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A01:LX/00s;

    .line 210
    .line 211
    const/16 v0, 0x4bb

    .line 212
    .line 213
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A03:LX/00s;

    .line 218
    .line 219
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A04:LX/00s;

    .line 224
    .line 225
    const/16 v0, 0x466

    .line 226
    .line 227
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A06:LX/00s;

    .line 232
    .line 233
    const/16 v0, 0x1c37

    .line 234
    .line 235
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0K:LX/00s;

    .line 240
    .line 241
    const/16 v0, 0x2f

    .line 242
    .line 243
    invoke-static {p0, v0}, LX/Dge;->A01(Ljava/lang/Object;I)LX/00m;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/00l;

    .line 248
    .line 249
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Q:LX/19a;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    const-string v0, "ConversationDeleteWorker"

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final A01(LX/Ccd;)Z
    .locals 37

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const-string v16, "conversation-delete-worker"

    .line 3
    .line 4
    iget-object v8, v9, LX/Ccd;->A07:LX/0Ci;

    .line 5
    .line 6
    :try_start_0
    move-object/from16 v7, p0

    .line 7
    .line 8
    new-instance v3, LX/DSV;

    .line 9
    .line 10
    invoke-direct {v3, v7, v9}, LX/DSV;-><init>(Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;LX/Ccd;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0R:LX/0FZ;

    .line 14
    .line 15
    invoke-static {v0, v8}, LX/25q;->A0P(LX/0FZ;LX/0Ci;)LX/18M;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    iget-wide v1, v6, LX/18M;->A0H:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    cmp-long v0, v1, v4

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v6, LX/18M;->A0r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v4, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0U:LX/D0y;

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v4, LX/D0y;->A09:LX/05C;

    .line 44
    .line 45
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-static {v6}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/08m;->A1P:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/9Hv;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "storage_usage_deletion_jid"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v6}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/08m;->A1P:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/9Hv;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "storage_usage_deletion_all_msg_cnt"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v6}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/08m;->A1P:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9Hv;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "storage_usage_deletion_current_msg_cnt"

    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, v4, LX/D0y;->A07:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/CtB;

    .line 127
    .line 128
    new-instance v0, LX/Cf2;

    .line 129
    .line 130
    invoke-direct {v0, v3, v4}, LX/Cf2;-><init>(LX/DxB;LX/D0y;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v0, v1, v5, v2}, LX/CtB;->A00(LX/Ccd;LX/Cf2;LX/CtB;II)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    return v4

    .line 138
    :cond_0
    iget-object v0, v4, LX/D0y;->A07:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/CtB;

    .line 145
    .line 146
    new-instance v5, LX/Cf2;

    .line 147
    .line 148
    invoke-direct {v5, v3, v4}, LX/Cf2;-><init>(LX/DxB;LX/D0y;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const-string v0, "StorageUsageMessageStore/deleteMessagesForJid"

    .line 153
    .line 154
    new-instance v14, LX/0K1;

    .line 155
    .line 156
    invoke-direct {v14, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/CtB;->A03:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0me;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, LX/0me;->A01(LX/0Ci;)V

    .line 168
    .line 169
    .line 170
    const-string v11, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        "

    .line 171
    .line 172
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v0, v6, LX/CtB;->A00:LX/05C;

    .line 177
    .line 178
    invoke-static {v0, v8}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v10, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 183
    .line 184
    .line 185
    const-string v0, "StorageUsageMessageStore/getMessageCountForJid"

    .line 186
    .line 187
    new-instance v2, LX/0K1;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LX/0K1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v0, v6, LX/CtB;->A04:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 198
    :try_start_2
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 199
    .line 200
    const-string v0, "GET_CHAT_MESSAGES_COUNT_EXCLUDE_DELETED_SQL"

    .line 201
    .line 202
    invoke-virtual {v1, v11, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const-string v0, "count"

    .line 213
    .line 214
    invoke-static {v12, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 222
    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 225
    .line 226
    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    cmp-long v0, v10, v1

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    goto :goto_0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 234
    :cond_1
    :try_start_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    .line 236
    .line 237
    :try_start_8
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 238
    .line 239
    .line 240
    :try_start_9
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object v0, v6, LX/CtB;->A01:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x13

    .line 250
    .line 251
    invoke-virtual {v1, v8, v0}, LX/17A;->A0G(LX/0Ci;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :goto_0
    iget-wide v0, v9, LX/Ccd;->A06:J

    .line 256
    .line 257
    move-wide/from16 v24, v0

    .line 258
    .line 259
    iget-wide v0, v9, LX/Ccd;->A01:J

    .line 260
    .line 261
    move-wide/from16 v26, v0

    .line 262
    .line 263
    iget v0, v9, LX/Ccd;->A00:I

    .line 264
    .line 265
    move/from16 v21, v0

    .line 266
    .line 267
    iget-wide v12, v9, LX/Ccd;->A04:J

    .line 268
    .line 269
    iget-wide v10, v9, LX/Ccd;->A05:J

    .line 270
    .line 271
    iget-boolean v0, v9, LX/Ccd;->A0C:Z

    .line 272
    .line 273
    move/from16 v34, v0

    .line 274
    .line 275
    iget-boolean v0, v9, LX/Ccd;->A0B:Z

    .line 276
    .line 277
    move/from16 v35, v0

    .line 278
    .line 279
    iget-wide v2, v9, LX/Ccd;->A02:J

    .line 280
    .line 281
    iget-wide v0, v9, LX/Ccd;->A03:J

    .line 282
    .line 283
    iget-boolean v15, v9, LX/Ccd;->A0A:Z

    .line 284
    .line 285
    move/from16 v36, v15

    .line 286
    .line 287
    iget-object v15, v9, LX/Ccd;->A08:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v19, v15

    .line 290
    .line 291
    iget-object v9, v9, LX/Ccd;->A09:Ljava/util/List;

    .line 292
    .line 293
    move-object v15, v9

    .line 294
    new-instance v9, LX/Ccd;

    .line 295
    .line 296
    move-object/from16 v17, v9

    .line 297
    .line 298
    move-object/from16 v18, v8

    .line 299
    .line 300
    move-object/from16 v20, v15

    .line 301
    .line 302
    move-wide/from16 v22, v24

    .line 303
    .line 304
    move-wide/from16 v24, v26

    .line 305
    .line 306
    move-wide/from16 v26, v12

    .line 307
    .line 308
    move-wide/from16 v28, v10

    .line 309
    .line 310
    move-wide/from16 v30, v2

    .line 311
    .line 312
    move-wide/from16 v32, v0

    .line 313
    .line 314
    invoke-direct/range {v17 .. v36}, LX/Ccd;-><init>(LX/0Ci;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    .line 315
    .line 316
    .line 317
    :goto_1
    iget-object v0, v6, LX/CtB;->A02:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/17i;

    .line 324
    .line 325
    iget-object v10, v9, LX/Ccd;->A07:LX/0Ci;

    .line 326
    .line 327
    invoke-virtual {v0, v10}, LX/17i;->A02(LX/0Ci;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v9, v5, v6, v0, v4}, LX/CtB;->A00(LX/Ccd;LX/Cf2;LX/CtB;II)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v14}, LX/0K1;->A02()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v0, "StorageUsageMessageStore/deleteMessagesForJid "

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " success:"

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " time spent:"

    .line 360
    .line 361
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 362
    .line 363
    .line 364
    return v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 365
    :catchall_0
    move-exception v1

    .line 366
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 367
    :catchall_1
    move-exception v0

    .line 368
    :try_start_b
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 372
    :catchall_2
    move-exception v1

    .line 373
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    :try_start_d
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 379
    :catchall_4
    :try_start_e
    move-exception v0

    .line 380
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_3
    iget-object v1, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/17A;

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v3, v9, v0}, LX/17A;->A0Y(LX/DxB;LX/Ccd;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    return v4
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 392
    :catchall_5
    move-exception v2

    .line 393
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "/delete/exception"

    .line 398
    .line 399
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :catch_0
    move-exception v1

    .line 404
    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    .line 405
    .line 406
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0F:LX/17i;

    .line 410
    .line 411
    invoke-virtual {v0, v8}, LX/17i;->A02(LX/0Ci;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-static {}, LX/00K;->A00()V

    .line 417
    .line 418
    .line 419
    const-string v0, "msgstore/deletemsgs/fallback"

    .line 420
    .line 421
    new-instance v1, LX/0K1;

    .line 422
    .line 423
    invoke-direct {v1, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "msgstore/deletemedia"

    .line 427
    .line 428
    new-instance v15, LX/0K1;

    .line 429
    .line 430
    invoke-direct {v15, v0}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const/4 v3, 0x1

    .line 438
    :try_start_f
    iget-object v9, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0G:LX/0GK;

    .line 439
    .line 440
    invoke-virtual {v9}, LX/0GK;->A04()LX/15T;

    .line 441
    .line 442
    .line 443
    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_1

    .line 444
    :try_start_10
    iget-object v12, v6, LX/15T;->A02:LX/0JB;

    .line 445
    .line 446
    const-string v11, "\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            remove_files\n        FROM\n            deleted_messages_view\n        WHERE\n            \n            message_type IN (\n                \'2\',\n                \'1\',\n                \'25\',\n                \'3\',\n                \'28\',\n                \'13\',\n                \'29\',\n                \'20\',\n                \'105\',\n                \'9\',\n                \'26\',\n                \'23\',\n                \'57\',\n                \'62\',\n                \'63\',\n                \'111\',\n                \'37\'\n            )\n        \n            AND\n            chat_row_id = ?\n        "

    .line 447
    .line 448
    new-array v4, v3, [Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/0lX;

    .line 451
    .line 452
    invoke-static {v8, v0, v4, v13}, LX/BA0;->A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const-string v2, "GET_MEDIA_FILE_MESSAGES_FOR_DELETE_SQL"

    .line 456
    .line 457
    invoke-virtual {v12, v11, v2, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 458
    .line 459
    .line 460
    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 461
    :try_start_11
    const-string v2, "remove_files"

    .line 462
    .line 463
    invoke-static {v12, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_5

    .line 475
    .line 476
    iget-object v2, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A02:LX/00s;

    .line 477
    .line 478
    invoke-static {v2}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v2, LX/15Z;->A02:LX/15a;

    .line 486
    .line 487
    invoke-virtual {v2, v12, v8, v3, v3}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    check-cast v11, LX/1PW;

    .line 498
    .line 499
    invoke-static {v12, v14}, LX/0KW;->A06(Landroid/database/Cursor;I)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v11}, LX/1PW;->AmU()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_4

    .line 508
    .line 509
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_4
    iget-object v2, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A04:LX/00s;

    .line 513
    .line 514
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/0pZ;

    .line 519
    .line 520
    invoke-virtual {v2, v11, v4, v13}, LX/0pZ;->A0B(LX/1DO;ZZ)V

    .line 521
    .line 522
    .line 523
    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 524
    :cond_5
    :try_start_12
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 525
    .line 526
    .line 527
    :try_start_13
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_1

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15}, LX/0K1;->A02()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v4, "/deletemedia "

    .line 539
    .line 540
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v4, "  timeSpent: "

    .line 547
    .line 548
    invoke-static {v4, v6, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, LX/0GK;->A05()LX/15T;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :try_start_14
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 556
    .line 557
    .line 558
    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 559
    :try_start_15
    iget-object v4, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A05:LX/00s;

    .line 560
    .line 561
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/0me;

    .line 566
    .line 567
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v8}, LX/0me;->A01(LX/0Ci;)V

    .line 571
    .line 572
    .line 573
    iget-object v12, v2, LX/15T;->A02:LX/0JB;

    .line 574
    .line 575
    const-string v11, "message"

    .line 576
    .line 577
    const-string v9, "\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            )\n      "

    .line 578
    .line 579
    const/4 v4, 0x1

    .line 580
    new-array v6, v4, [Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v8, v0, v6, v13}, LX/BA0;->A19(LX/0Ci;LX/0lX;[Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    const-string v0, "deleteAllMessagesForJidInBackground/DELETE_MESSAGE"

    .line 586
    .line 587
    invoke-virtual {v12, v11, v9, v0, v6}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const-string v0, "/deletemsgs/count:"

    .line 596
    .line 597
    invoke-static {v0, v6, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A07:LX/00s;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/0pX;

    .line 607
    .line 608
    invoke-virtual {v0, v10}, LX/0pX;->A07(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A03:LX/00s;

    .line 612
    .line 613
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/17o;

    .line 618
    .line 619
    invoke-virtual {v0, v8}, LX/17o;->A09(LX/0Ci;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A01:LX/00s;

    .line 623
    .line 624
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/17G;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/17G;->A0E()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 634
    .line 635
    .line 636
    :try_start_16
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, LX/15T;->close()V

    .line 640
    .line 641
    .line 642
    iget-object v0, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0A:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/Czc;

    .line 649
    .line 650
    invoke-virtual {v0, v8}, LX/Czc;->A02(LX/0Ci;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, LX/0K1;->A02()J

    .line 654
    .line 655
    .line 656
    move-result-wide v1

    .line 657
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v0, "/deletemsgs/fallback "

    .line 662
    .line 663
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v0, " timeSpent:"

    .line 670
    .line 671
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8, v5}, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0B(LX/0Ci;I)V

    .line 675
    .line 676
    .line 677
    return v4

    .line 678
    :catchall_6
    move-exception v1

    .line 679
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 680
    :catchall_7
    move-exception v0

    .line 681
    :try_start_18
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 685
    :catchall_8
    move-exception v1

    .line 686
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 687
    :catchall_9
    move-exception v0

    .line 688
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :catchall_a
    move-exception v1

    .line 693
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 694
    :catchall_b
    move-exception v0

    .line 695
    :try_start_1b
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 699
    :catchall_c
    move-exception v1

    .line 700
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 701
    :catchall_d
    move-exception v0

    .line 702
    :try_start_1d
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    throw v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1d .. :try_end_1d} :catch_1

    .line 706
    :catch_1
    move-exception v1

    .line 707
    iget-object v0, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A06:LX/00s;

    .line 708
    .line 709
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/0GY;

    .line 714
    .line 715
    invoke-virtual {v0, v3}, LX/0GY;->A0K(I)V

    .line 716
    .line 717
    .line 718
    throw v1
.end method


# virtual methods
.method public A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGU;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, p0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f10008f

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-static {v6}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, v2, LX/D3J;->A03:I

    .line 45
    .line 46
    const v0, 0x7f0802fd

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "progress"

    .line 53
    .line 54
    iput-object v0, v2, LX/D3J;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, v2, LX/D3J;->A06:I

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v1, v5, v0}, LX/D3J;->A0G(IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v3, v5}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/074;->A05()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    new-instance v0, LX/HuI;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v2}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_0
    const v0, 0x7f12133a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0
.end method

.method public A08()V
    .locals 2

    .line 0
    sget-object v1, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A00(Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0A()LX/HQd;
    .locals 28

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 3
    .line 4
    iget-object v4, v11, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 5
    .line 6
    const-string v2, "job_id"

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-virtual {v4, v2, v0, v1}, LX/Gbh;->A01(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v10, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0F:LX/17i;

    .line 15
    .line 16
    iget-object v2, v10, LX/17i;->A03:LX/0GK;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :try_start_0
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v3, "\n        \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n         \n        WHERE \n          _id = ?\n        "

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "GET_DELETED_CHAT_JOB_BY_ID_SQL"

    .line 34
    .line 35
    invoke-virtual {v6, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 39
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_18

    .line 44
    .line 45
    invoke-static {v2, v10}, LX/17i;->A00(Landroid/database/Cursor;LX/17i;)LX/Ccd;

    .line 46
    .line 47
    .line 48
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 49
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/15T;->close()V

    .line 53
    .line 54
    .line 55
    if-eqz v9, :cond_1a

    .line 56
    .line 57
    iget-object v7, v9, LX/Ccd;->A07:LX/0Ci;

    .line 58
    .line 59
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "conversation-delete-worker"

    .line 63
    .line 64
    iget-object v0, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "/doWork deletion_source="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", jid="

    .line 83
    .line 84
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "delete_action"

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_19

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const v0, 0x354462ca

    .line 100
    .line 101
    .line 102
    if-eq v1, v0, :cond_10

    .line 103
    .line 104
    const v0, 0x415cbbd4

    .line 105
    .line 106
    .line 107
    if-eq v1, v0, :cond_9

    .line 108
    .line 109
    const v0, 0x6d6b9704

    .line 110
    .line 111
    .line 112
    if-ne v1, v0, :cond_19

    .line 113
    .line 114
    const-string v0, "action_clear"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_19

    .line 121
    .line 122
    iget-object v0, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0J:LX/00l;

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v8, 0x0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v0, LX/CFS;->A00:LX/05i;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v0, v3

    .line 148
    check-cast v0, LX/CFS;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v1, v11, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 155
    .line 156
    const-string v0, "execution_mode"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v8}, LX/Gbh;->A00(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v2, v0, :cond_0

    .line 163
    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    :cond_1
    sget-object v3, LX/CFS;->A03:LX/CFS;

    .line 167
    .line 168
    :cond_2
    sget-object v0, LX/CFS;->A02:LX/CFS;

    .line 169
    .line 170
    if-ne v3, v0, :cond_8

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    iget-object v0, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0H:LX/00l;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LX/CWi;

    .line 180
    .line 181
    iget-wide v0, v9, LX/Ccd;->A01:J

    .line 182
    .line 183
    move-wide/from16 v26, v0

    .line 184
    .line 185
    iget-object v2, v9, LX/Ccd;->A08:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, " AND message_type in "

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    :goto_0
    const/4 v1, 0x4

    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x18

    .line 212
    .line 213
    invoke-static {v5, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    const-string v19, ""

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :goto_1
    :try_start_3
    const/4 v15, 0x2

    .line 228
    new-instance v14, LX/Cn7;

    .line 229
    .line 230
    move-object/from16 v20, v14

    .line 231
    .line 232
    move-object/from16 v21, v7

    .line 233
    .line 234
    move-object/from16 v22, v19

    .line 235
    .line 236
    move-wide/from16 v24, v26

    .line 237
    .line 238
    invoke-direct/range {v20 .. v25}, LX/Cn7;-><init>(LX/0Ci;Ljava/lang/String;IJ)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/CWi;->A01:LX/00l;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LX/CWj;

    .line 248
    .line 249
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v0, v14, LX/Cn7;->A03:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sget-object v0, LX/7Zs;->A00:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    const-string v1, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?"

    .line 266
    .line 267
    :goto_2
    const/4 v0, 0x4

    .line 268
    new-array v0, v0, [Ljava/lang/String;

    .line 269
    .line 270
    iget-wide v2, v14, LX/Cn7;->A01:J

    .line 271
    .line 272
    invoke-static {v0, v8, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v15, v6}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x64

    .line 279
    .line 280
    invoke-static {v0, v2, v15}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iget v2, v14, LX/Cn7;->A00:I

    .line 284
    .line 285
    invoke-static {v2, v0}, LX/B9z;->A13(I[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v13, LX/CWj;->A01:LX/05C;

    .line 289
    .line 290
    invoke-static {v2}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 291
    .line 292
    .line 293
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    :try_start_4
    iget-object v15, v3, LX/15T;->A02:LX/0JB;

    .line 295
    .line 296
    const-string v2, "queryMessagesWithStatusLessThanUploaded"

    .line 297
    .line 298
    invoke-virtual {v15, v1, v2, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 299
    .line 300
    .line 301
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :cond_4
    :goto_3
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    iget-object v0, v13, LX/CWj;->A00:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v1, v14, LX/Cn7;->A02:LX/0Ci;

    .line 315
    .line 316
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1, v6, v6}, LX/15a;->A05(Landroid/database/Cursor;LX/0Ci;ZZ)LX/1DO;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 328
    :cond_5
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 329
    .line 330
    .line 331
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v18

    .line 335
    .line 336
    invoke-virtual {v0, v4}, LX/DhA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v0, 0x64

    .line 347
    .line 348
    if-ne v1, v0, :cond_7

    .line 349
    .line 350
    add-int/lit8 v23, v23, 0x64

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_6
    const-string v16, "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?"

    .line 354
    .line 355
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v2, " "

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, "AND status < ?"

    .line 365
    .line 366
    move-object/from16 v0, v20

    .line 367
    .line 368
    invoke-static {v1, v2, v0, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v0, v16

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v8}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_2

    .line 382
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 383
    .line 384
    .line 385
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 386
    :catchall_0
    move-exception v1

    .line 387
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    :try_start_9
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 393
    :catchall_2
    move-exception v1

    .line 394
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 395
    :catchall_3
    :try_start_b
    move-exception v0

    .line 396
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_8
    const/4 v6, 0x0

    .line 401
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 402
    :catch_0
    move-exception v1

    .line 403
    const-string v0, "ConversationDeleteMessagePaginator/query-messages-status failed to query messages"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-direct {v12, v9}, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A01(LX/Ccd;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    invoke-virtual {v10, v9}, LX/17i;->A05(LX/Ccd;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0T:LX/17Z;

    .line 418
    .line 419
    invoke-virtual {v0, v7, v8}, LX/17Z;->A0C(LX/0Ci;Z)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7, v8}, LX/17Z;->A09(LX/0Ci;Z)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0M:LX/17A;

    .line 426
    .line 427
    iget-object v0, v4, LX/17A;->A0D:LX/00s;

    .line 428
    .line 429
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/Cj6;

    .line 434
    .line 435
    iget-object v0, v0, LX/Cj6;->A03:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/Cvf;

    .line 442
    .line 443
    invoke-virtual {v0, v7, v8}, LX/Cvf;->A01(LX/0Ci;Z)V

    .line 444
    .line 445
    .line 446
    if-eqz v6, :cond_11

    .line 447
    .line 448
    iget-object v0, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0K:LX/00s;

    .line 449
    .line 450
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LX/1Ql;

    .line 455
    .line 456
    iget-wide v0, v9, LX/Ccd;->A01:J

    .line 457
    .line 458
    new-instance v6, LX/Dgr;

    .line 459
    .line 460
    invoke-direct {v6, v0, v1, v8}, LX/Dgr;-><init>(JI)V

    .line 461
    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    new-instance v5, LX/Dgr;

    .line 465
    .line 466
    invoke-direct {v5, v0, v1, v2}, LX/Dgr;-><init>(JI)V

    .line 467
    .line 468
    .line 469
    :try_start_c
    iget-object v0, v3, LX/1Ql;->A00:LX/0GK;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 472
    .line 473
    .line 474
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 475
    :try_start_d
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 479
    :try_start_e
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 480
    .line 481
    invoke-virtual {v6, v0}, LX/Dgr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v0}, LX/Dgr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 488
    .line 489
    .line 490
    :try_start_f
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 491
    .line 492
    .line 493
    :try_start_10
    invoke-virtual {v3}, LX/15T;->close()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 497
    .line 498
    :catchall_4
    move-exception v1

    .line 499
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    :try_start_12
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 505
    :catchall_6
    move-exception v1

    .line 506
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    :try_start_14
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 512
    :cond_9
    const-string v0, "action_delete"

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    invoke-direct {v12, v9}, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A01(LX/Ccd;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    iget-object v1, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0R:LX/0FZ;

    .line 527
    .line 528
    invoke-virtual {v1, v7}, LX/0FZ;->A0c(LX/0Ci;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_12

    .line 533
    .line 534
    invoke-static {v1, v7}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_a

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    iput-object v0, v1, LX/18M;->A15:LX/1QM;

    .line 542
    .line 543
    :cond_a
    sget-object v0, LX/2Ak;->A02:Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v9}, LX/17i;->A05(LX/Ccd;)V

    .line 549
    .line 550
    .line 551
    instance-of v0, v7, LX/1Dr;

    .line 552
    .line 553
    if-eqz v0, :cond_b

    .line 554
    .line 555
    iget-object v1, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0P:LX/0nV;

    .line 556
    .line 557
    move-object v0, v7

    .line 558
    check-cast v0, LX/1Dr;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/0nV;->A0R(LX/1Dr;)V

    .line 561
    .line 562
    .line 563
    :cond_b
    iget-object v0, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0B:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/81v;

    .line 570
    .line 571
    iget-object v0, v2, LX/81v;->A0I:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/7lp;

    .line 578
    .line 579
    invoke-virtual {v0, v7}, LX/7lp;->A01(LX/0Ci;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_c

    .line 588
    .line 589
    invoke-virtual {v2, v7, v1}, LX/81v;->A07(LX/0Ci;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    :cond_c
    iget-object v0, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0E:LX/0lX;

    .line 593
    .line 594
    invoke-virtual {v0, v7}, LX/0lX;->A0U(LX/0Ci;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0O:LX/0pL;

    .line 598
    .line 599
    const/16 v0, 0x2c

    .line 600
    .line 601
    new-instance v1, LX/DIY;

    .line 602
    .line 603
    invoke-direct {v1, v7, v0}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v7}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    iget-object v6, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0L:LX/BHo;

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 620
    .line 621
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_d

    .line 626
    .line 627
    iget-object v0, v6, LX/BHo;->A09:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 634
    .line 635
    iget-object v0, v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A07:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v0

    .line 638
    :try_start_15
    invoke-static {v1}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A04(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;)V

    .line 639
    .line 640
    .line 641
    goto :goto_5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 642
    :catchall_8
    move-exception v1

    .line 643
    monitor-exit v0

    .line 644
    throw v1

    .line 645
    :goto_5
    monitor-exit v0

    .line 646
    iget-object v0, v1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 647
    .line 648
    if-eqz v0, :cond_e

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_e

    .line 655
    .line 656
    :cond_d
    iget-object v0, v6, LX/BHo;->A03:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/DXL;

    .line 663
    .line 664
    iget-object v0, v0, LX/DXL;->A00:LX/0iC;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    :try_start_16
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 671
    .line 672
    const-string v3, "wa_bot_profiles"

    .line 673
    .line 674
    const-string v2, "jid = ?"

    .line 675
    .line 676
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v7, v1, v8}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    const-string v0, "DELETE_BOT_PROFILE"

    .line 684
    .line 685
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 689
    :catchall_9
    move-exception v0

    .line 690
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 691
    :catchall_a
    move-exception v1

    .line 692
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "BotProfileRepositoryImpl/deleteBotProfileForChatDeletion preserving linked Hatch "

    .line 701
    .line 702
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :goto_6
    invoke-virtual {v5}, LX/15T;->close()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v6, LX/BHo;->A0D:LX/00l;

    .line 710
    .line 711
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    iget-object v0, v6, LX/BHo;->A0C:LX/00l;

    .line 719
    .line 720
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-object v0, v6, LX/BHo;->A0E:LX/00l;

    .line 728
    .line 729
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LX/0Cn;

    .line 734
    .line 735
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v7, v0}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    :cond_f
    :goto_7
    iget-object v3, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/0XL;

    .line 743
    .line 744
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 745
    .line 746
    const/4 v0, 0x2

    .line 747
    new-instance v1, LX/IUz;

    .line 748
    .line 749
    invoke-direct {v1, v7, v0}, LX/IUz;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_10
    const-string v0, "action_singular_delete"

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    invoke-direct {v12, v9}, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A01(LX/Ccd;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_16

    .line 766
    .line 767
    invoke-virtual {v10, v9}, LX/17i;->A05(LX/Ccd;)V

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :catch_1
    move-exception v1

    .line 772
    const-string v0, "AlbumMessageStore/deleteEmptyAlbums/error"

    .line 773
    .line 774
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    :goto_8
    invoke-virtual {v4, v7}, LX/17A;->A0F(LX/0Ci;)V

    .line 778
    .line 779
    .line 780
    :cond_11
    iget-object v3, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0N:LX/0XL;

    .line 781
    .line 782
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 783
    .line 784
    const/16 v0, 0x2b

    .line 785
    .line 786
    new-instance v1, LX/DIY;

    .line 787
    .line 788
    invoke-direct {v1, v7, v0}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    :goto_9
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 792
    .line 793
    .line 794
    :cond_12
    :goto_a
    iget-object v0, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A09:LX/05C;

    .line 795
    .line 796
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, LX/0pW;

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    invoke-static {v4}, LX/0pW;->A02(LX/0pW;)LX/0kE;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, LX/0kE;->A0J()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1a

    .line 812
    .line 813
    invoke-static {v7}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1a

    .line 818
    .line 819
    iget-object v0, v4, LX/0pW;->A04:LX/05C;

    .line 820
    .line 821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/1vH;

    .line 826
    .line 827
    invoke-virtual {v0, v7}, LX/1vH;->A05(LX/0Ci;)LX/81x;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v4}, LX/0pW;->A03(LX/0pW;)LX/1sN;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0, v7}, LX/1sN;->A0I(LX/0Ci;)Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_13

    .line 848
    .line 849
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, LX/8FA;

    .line 854
    .line 855
    iget-object v0, v4, LX/0pW;->A06:LX/05C;

    .line 856
    .line 857
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, LX/82K;

    .line 862
    .line 863
    const/4 v0, 0x3

    .line 864
    invoke-virtual {v1, v2, v0}, LX/82K;->A08(LX/8FA;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_13
    iget-object v0, v4, LX/0pW;->A05:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/76Z;

    .line 875
    .line 876
    invoke-virtual {v0}, LX/76Z;->A0K()V

    .line 877
    .line 878
    .line 879
    if-eqz v5, :cond_1a

    .line 880
    .line 881
    invoke-virtual {v5}, LX/81x;->A01()I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    invoke-virtual {v5}, LX/81x;->A01()I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    invoke-virtual {v5}, LX/81x;->A02()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    sub-int/2addr v9, v0

    .line 894
    iget-object v0, v4, LX/0pW;->A03:LX/05C;

    .line 895
    .line 896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, LX/0jy;

    .line 901
    .line 902
    const/4 v2, 0x1

    .line 903
    if-lez v8, :cond_15

    .line 904
    .line 905
    new-array v1, v2, [Ljava/lang/String;

    .line 906
    .line 907
    iget-object v0, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 908
    .line 909
    aput-object v0, v1, v10

    .line 910
    .line 911
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    :goto_c
    if-lez v9, :cond_14

    .line 916
    .line 917
    new-array v1, v2, [Ljava/lang/String;

    .line 918
    .line 919
    iget-object v0, v7, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 920
    .line 921
    aput-object v0, v1, v10

    .line 922
    .line 923
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    :goto_d
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    move v11, v10

    .line 936
    invoke-virtual/range {v3 .. v11}, LX/0jy;->A05(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIII)V

    .line 937
    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_14
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    goto :goto_d

    .line 945
    :cond_15
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    goto :goto_c

    .line 950
    :cond_16
    iget v1, v11, Landroidx/work/WorkerParameters;->A00:I

    .line 951
    .line 952
    const/4 v0, 0x5

    .line 953
    if-le v1, v0, :cond_17

    .line 954
    .line 955
    iget-object v3, v12, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0D:LX/0AG;

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    const/4 v1, 0x0

    .line 959
    const-string v0, "ConversationDeleteWorker/Deletion failed"

    .line 960
    .line 961
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 962
    .line 963
    .line 964
    new-instance v0, LX/Gm1;

    .line 965
    .line 966
    invoke-direct {v0}, LX/Gm1;-><init>()V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :cond_17
    new-instance v0, LX/Gm0;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :cond_18
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5}, LX/15T;->close()V

    .line 980
    .line 981
    .line 982
    goto :goto_e

    .line 983
    :cond_19
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const-string v0, "/handle-intent invalid action="

    .line 988
    .line 989
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    :cond_1a
    :goto_e
    new-instance v0, LX/Gm2;

    .line 993
    .line 994
    invoke-direct {v0}, LX/Gm2;-><init>()V

    .line 995
    .line 996
    .line 997
    return-object v0

    .line 998
    :catchall_b
    move-exception v1

    .line 999
    if-eqz v2, :cond_1b

    .line 1000
    .line 1001
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1005
    :catchall_c
    move-exception v0

    .line 1006
    :try_start_1a
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_1b
    :goto_f
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1010
    :catchall_d
    move-exception v1

    .line 1011
    :try_start_1b
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1012
    .line 1013
    .line 1014
    throw v1

    .line 1015
    :catchall_e
    move-exception v0

    .line 1016
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1017
    .line 1018
    .line 1019
    throw v1
.end method

.method public final A0B(LX/0Ci;I)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/CYh;

    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/HzB;->A01:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/Gbh;

    .line 18
    .line 19
    const-string v0, "delete_categories"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Gbh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iget-object v3, v4, LX/CYh;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget v0, v4, LX/CYh;->A00:I

    .line 36
    .line 37
    sub-int v1, p2, v0

    .line 38
    .line 39
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, v4, LX/CYh;->A00:I

    .line 45
    .line 46
    iget v0, v4, LX/CYh;->A01:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, v4, LX/CYh;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    sget-object v13, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v13, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    .line 56
    .line 57
    sget-object v16, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v1, v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sget-object v6, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-long v14, v0, v3

    .line 86
    .line 87
    const-wide/16 v10, 0xfa

    .line 88
    .line 89
    cmp-long v3, v14, v10

    .line 90
    .line 91
    if-ltz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-int/lit8 v10, v0, 0x64

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int/2addr v10, v0

    .line 107
    iget-object v0, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0S:LX/0FJ;

    .line 108
    .line 109
    invoke-static {v0, v10}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v8, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0I:LX/00l;

    .line 114
    .line 115
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/CGU;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x2

    .line 126
    const/4 v1, 0x3

    .line 127
    const/4 v3, 0x1

    .line 128
    if-ne v0, v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v12, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v0, 0x7f10008f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-le v13, v3, :cond_1

    .line 151
    .line 152
    const v2, 0x7f12133b

    .line 153
    .line 154
    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v0, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int v0, v13, v0

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v5, v13, v3}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v6, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_1
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {v12}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, -0x1

    .line 184
    iput v0, v1, LX/D3J;->A03:I

    .line 185
    .line 186
    const v0, 0x7f0802fd

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "progress"

    .line 193
    .line 194
    iput-object v0, v1, LX/D3J;->A0L:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    iput v0, v1, LX/D3J;->A06:I

    .line 198
    .line 199
    const/16 v0, 0x64

    .line 200
    .line 201
    invoke-virtual {v1, v0, v10, v5}, LX/D3J;->A0G(IIZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v11, v6, v5}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A0Q:LX/19a;

    .line 212
    .line 213
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v0, "deletion_source:"

    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", jid_type:"

    .line 230
    .line 231
    invoke-static {v9, v0, v6}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/CGU;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    packed-switch v0, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_2
    iget-object v12, v7, Lcom/indianchat/conversation/utils/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    .line 254
    .line 255
    const v0, 0x7f12133a

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const v2, 0x7f12133b

    .line 263
    .line 264
    .line 265
    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v6, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    goto :goto_0

    .line 286
    :pswitch_0
    const/4 v0, 0x2

    .line 287
    goto :goto_1

    .line 288
    :pswitch_1
    const/4 v0, 0x0

    .line 289
    goto :goto_1

    .line 290
    :pswitch_2
    const/4 v0, 0x1

    .line 291
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/16 v16, 0x2f

    .line 301
    .line 302
    new-instance v6, LX/D0n;

    .line 303
    .line 304
    move-object v10, v7

    .line 305
    move-object v11, v7

    .line 306
    move-object v14, v7

    .line 307
    move-object v15, v7

    .line 308
    move/from16 v18, v3

    .line 309
    .line 310
    move-object v8, v7

    .line 311
    move/from16 v19, v3

    .line 312
    .line 313
    move/from16 v20, v5

    .line 314
    .line 315
    move/from16 v17, v4

    .line 316
    .line 317
    invoke-direct/range {v6 .. v20}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0xd

    .line 321
    .line 322
    invoke-interface {v1, v2, v6, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_3
    const-string v0, "conversation-delete-worker"

    .line 327
    .line 328
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "/delete-progress/totalMessagesAllJids not updated."

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    monitor-exit v3

    .line 340
    throw v0

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
