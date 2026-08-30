.class public final Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;
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

.field public final A07:LX/05C;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202d7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x202da

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05C;

    .line 20
    .line 21
    const v0, 0x202d8

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05C;

    .line 29
    .line 30
    const v0, 0x202d9

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x855

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A03:LX/05C;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p4, LX/IoP;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, LX/IoP;

    .line 7
    .line 8
    iget v0, v6, LX/IoP;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v6, LX/IoP;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/IoP;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v5, v6, LX/IoP;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/IoP;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    iget-boolean p5, v6, LX/IoP;->A03:Z

    .line 35
    .line 36
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Hyx;

    .line 56
    .line 57
    if-eqz p5, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    iget-object v0, v2, LX/Hyx;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/Hoa;

    .line 76
    .line 77
    iget-object v0, v2, LX/Hyx;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Hoa;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, v2}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A08(LX/Hyx;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v6, LX/IoP;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean p5, v6, LX/IoP;->A03:Z

    .line 102
    .line 103
    iput v2, v6, LX/IoP;->A00:I

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2, p3, v6}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-ne v5, v4, :cond_0

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_3
    new-instance v6, LX/IoP;

    .line 113
    .line 114
    invoke-direct {v6, p0, p4, v3}, LX/IoP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method private final A01(Lcom/indianchat/infra/core/jid/UserJid;Z)Z
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IBR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v3, LX/IBR;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2b38

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3, p1}, LX/IBR;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x848

    .line 33
    .line 34
    iget-object v0, v3, LX/IBR;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x31a5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    :goto_0
    const/4 v8, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/Hoa;

    .line 75
    .line 76
    iget-object v0, v5, LX/Hoa;->A04:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-static {v0}, LX/IBR;->A01(LX/00s;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v5, LX/Hoa;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, LX/Hyx;->A0B:Ljava/lang/Long;

    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v0, v5, LX/Hoa;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x2b39

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-object v0, v5, LX/Hoa;->A03:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sub-long/2addr v1, v6

    .line 133
    cmp-long v0, v1, v3

    .line 134
    .line 135
    if-ltz v0, :cond_2

    .line 136
    .line 137
    :cond_1
    :goto_2
    const/4 v8, 0x1

    .line 138
    :cond_2
    return v8

    .line 139
    :cond_3
    iget-object v0, v5, LX/Hoa;->A02:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Gcv;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Hs6;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-wide v0, v0, LX/Hs6;->A00:J

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v4}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x3fdd

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v3, p1}, LX/IBR;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v3, p1}, LX/IBR;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/0DF;)LX/Hyx;
    .locals 1

    .line 0
    invoke-static {p1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Hyx;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A09(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Hyx;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A05(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/IpM;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v8, p3

    .line 7
    check-cast v8, LX/IpM;

    .line 8
    .line 9
    iget v0, v8, LX/IpM;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v8, LX/IpM;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/IpM;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v8, LX/IpM;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v8, LX/IpM;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v9, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v8, LX/IpM;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, v8, LX/IpM;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput v9, v8, LX/IpM;->A00:I

    .line 58
    .line 59
    const-string v6, "START_CHAT_CONTEXT"

    .line 60
    .line 61
    move-object v5, p2

    .line 62
    invoke-static/range {v4 .. v9}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A00(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance v8, LX/IpM;

    .line 70
    .line 71
    invoke-direct {v8, p0, p3, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A06(Ljava/lang/Long;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v4, p0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A01(Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v5, p1

    .line 45
    move-object v8, p3

    .line 46
    invoke-static/range {v4 .. v9}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A00(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final A07(LX/IxQ;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v4, p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A01(Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A06:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/0lX;

    .line 62
    .line 63
    new-instance v2, LX/HAL;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v2 .. v8}, LX/HAL;-><init>(LX/IxQ;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/089;LX/0lX;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;

    .line 76
    .line 77
    invoke-static {v0, v8}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A00(Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;Ljava/util/List;)LX/0p6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsGraphQLFetcher;->A03:LX/05C;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A05:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Hoa;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/Hoa;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method

.method public final A08(LX/Hyx;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/Hyx;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {p0, v4}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/HDE;

    .line 25
    .line 26
    const-string v6, "BizIntegritySignalsStore/saveBusinessIntegritySignals"

    .line 27
    .line 28
    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/HDE;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0jE;

    .line 38
    .line 39
    iget-object v0, v2, LX/HDE;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v0}, LX/IBR;->A01(LX/00s;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/Hyx;->A07:Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_0
    :goto_1
    if-eqz v11, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    new-instance v0, LX/3UM;

    .line 72
    .line 73
    invoke-direct {v0, v4, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v0, v4

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v4}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_3
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v0, "jid"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "join_date_ms"

    .line 103
    .line 104
    iget-object v0, p1, LX/Hyx;->A0A:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "trust_tier"

    .line 110
    .line 111
    iget-object v0, p1, LX/Hyx;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/Hyx;->A04:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "is_suspicious"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LX/Hyx;->A03:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "is_banned"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "dhash"

    .line 147
    .line 148
    iget-object v0, p1, LX/Hyx;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "phone_country_code"

    .line 154
    .line 155
    iget-object v0, p1, LX/Hyx;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "ig_linked_page_number_of_followers"

    .line 161
    .line 162
    iget-object v0, p1, LX/Hyx;->A09:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "fb_linked_page_number_of_likes"

    .line 168
    .line 169
    iget-object v0, p1, LX/Hyx;->A08:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "mv_friction_eligibility"

    .line 175
    .line 176
    iget-object v0, p1, LX/Hyx;->A06:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, LX/Hyx;->A00:LX/HrV;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v0, v0, LX/HrV;->A00:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LX/HuQ;

    .line 206
    .line 207
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v1, "tag"

    .line 212
    .line 213
    iget-object v0, v9, LX/HuQ;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    iget-object v0, v9, LX/HuQ;->A01:Ljava/util/Date;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-string v8, "pipelineDS"

    .line 225
    .line 226
    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    iget-object v0, v9, LX/HuQ;->A02:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Date;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v9, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    const/4 v1, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    .line 264
    .line 265
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    const-string v0, "taggedDates"

    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "integrity_tags"

    .line 282
    .line 283
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "chat_row_id"

    .line 287
    .line 288
    iget-object v0, p1, LX/Hyx;->A07:Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "last_sync_ts"

    .line 294
    .line 295
    iget-object v0, p1, LX/Hyx;->A0B:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, LX/Hyx;->A02:Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "hide_safety_tools_for_business"

    .line 313
    .line 314
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v0, v2, LX/0i4;->A00:LX/0iC;

    .line 318
    .line 319
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :try_start_0
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 324
    .line 325
    const-string v1, "wa_biz_integrity_signals"

    .line 326
    .line 327
    const/4 v0, 0x5

    .line 328
    invoke-virtual {v2, v1, v6, v5, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, LX/15T;->close()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_8
    iget-object v1, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p1, LX/Hyx;->A0E:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    xor-int/lit8 v11, v0, 0x1

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :catchall_0
    move-exception v1

    .line 349
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public final A09(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object/from16 v33, v0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/HDE;

    .line 22
    .line 23
    const-string v0, "BizIntegritySignalsStore/getBusinessIntegritySignals"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/0i4;->A00:LX/0iC;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 31
    .line 32
    .line 33
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    :try_start_1
    iget-object v0, v3, LX/HDE;->A00:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v0}, LX/IBR;->A01(LX/00s;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/HDE;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "BizIntegritySignalsStore/getChatRowId/invalid row id"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v5, v0, v3, v4}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 77
    .line 78
    .line 79
    const-string v3, "QUERY_BIZ_INTEGRITY_SIGNALS_BY_ROW_ID"

    .line 80
    .line 81
    const-string v0, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts, hide_safety_tools_for_business FROM wa_biz_integrity_signals WHERE chat_row_id = ?"

    .line 82
    .line 83
    invoke-static {v9, v0, v3, v5}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/HDE;->A02:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0jE;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/0jE;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "BizIntegritySignalsStore/getRawJid/null jid"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v0}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v3, "QUERY_BIZ_INTEGRITY_SIGNALS_BY_JID"

    .line 120
    .line 121
    const-string v0, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts, hide_safety_tools_for_business FROM wa_biz_integrity_signals WHERE jid = ?"

    .line 122
    .line 123
    invoke-static {v9, v0, v3, v4}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 129
    :goto_1
    const/4 v15, 0x0

    .line 130
    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    .line 132
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    const-string v3, "jid"

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    if-eqz v19, :cond_c

    .line 153
    .line 154
    const-string v3, "dhash"

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v30

    .line 160
    const-string v3, "fb_linked_page_number_of_likes"

    .line 161
    .line 162
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v0, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    const-string v3, "ig_linked_page_number_of_followers"

    .line 171
    .line 172
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v0, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v26

    .line 180
    const-string v3, "phone_country_code"

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v31

    .line 186
    const-string v3, "is_banned"

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-static {v3, v5}, LX/25p;->A1X(II)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const-string v3, "join_date_ms"

    .line 203
    .line 204
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v0, v3}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    const-string v3, "trust_tier"

    .line 213
    .line 214
    invoke-static {v0, v3}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    const-string v4, "null"

    .line 219
    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    invoke-static {v3, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    move-object/from16 v18, v15

    .line 229
    .line 230
    :cond_4
    const-string v3, "is_suspicious"

    .line 231
    .line 232
    invoke-static {v0, v3}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v3, v5, :cond_5

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    const-string v3, "mv_friction_eligibility"

    .line 244
    .line 245
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v0, v3}, LX/0KW;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v23

    .line 253
    const-string v3, "integrity_tags"

    .line 254
    .line 255
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_8

    .line 282
    .line 283
    new-instance v10, Lorg/json/JSONArray;

    .line 284
    .line 285
    invoke-direct {v10, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_2
    move/from16 v3, v17

    .line 298
    .line 299
    if-ge v5, v3, :cond_9

    .line 300
    .line 301
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const-string v4, "tag"

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    const-string v4, "pipelineDS"

    .line 315
    .line 316
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    new-instance v8, Ljava/util/Date;

    .line 321
    .line 322
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 323
    .line 324
    .line 325
    const-string v4, "taggedDates"

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_6

    .line 332
    .line 333
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v3, 0x0

    .line 342
    :goto_3
    if-ge v3, v14, :cond_7

    .line 343
    .line 344
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v11

    .line 348
    new-instance v6, Ljava/util/Date;

    .line 349
    .line 350
    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    const/4 v4, 0x0

    .line 360
    :cond_7
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, LX/HuQ;

    .line 364
    .line 365
    move-object/from16 v3, v16

    .line 366
    .line 367
    invoke-direct {v6, v3, v8, v4}, LX/HuQ;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_8
    const/4 v3, 0x0

    .line 377
    goto :goto_4

    .line 378
    :cond_9
    new-instance v3, LX/HrV;

    .line 379
    .line 380
    invoke-direct {v3, v13}, LX/HrV;-><init>(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    :goto_4
    const-string v4, "chat_row_id"

    .line 384
    .line 385
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_a

    .line 394
    .line 395
    move-object/from16 v28, v15

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    invoke-static {v0, v4}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v28

    .line 402
    :goto_5
    const-string v4, "last_sync_ts"

    .line 403
    .line 404
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_b

    .line 413
    .line 414
    invoke-static {v0, v4}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v29

    .line 418
    :cond_b
    const-string v4, "hide_safety_tools_for_business"

    .line 419
    .line 420
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v0, v4}, LX/0KW;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v24

    .line 428
    new-instance v17, LX/Hyx;

    .line 429
    .line 430
    move-object/from16 v22, v15

    .line 431
    .line 432
    move-object/from16 v32, v18

    .line 433
    .line 434
    move-object/from16 v18, v3

    .line 435
    .line 436
    invoke-direct/range {v17 .. v32}, LX/Hyx;-><init>(LX/HrV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v15, v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    .line 441
    :cond_c
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 442
    .line 443
    .line 444
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 445
    :catchall_0
    move-exception v3

    .line 446
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    :catchall_1
    move-exception v2

    .line 448
    :try_start_6
    invoke-static {v0, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 452
    :cond_d
    :goto_6
    :try_start_7
    invoke-virtual {v9}, LX/15T;->close()V

    .line 453
    .line 454
    .line 455
    if-eqz v15, :cond_e

    .line 456
    .line 457
    move-object/from16 v0, v33

    .line 458
    .line 459
    invoke-virtual {v0, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A04:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, LX/0K0;

    .line 469
    .line 470
    sget-object v4, LX/0LS;->A03:LX/0LS;

    .line 471
    .line 472
    const/16 v3, 0xd

    .line 473
    .line 474
    new-instance v0, LX/3UM;

    .line 475
    .line 476
    invoke-direct {v0, v2, v3}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v4, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 483
    :catchall_2
    move-exception v2

    .line 484
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 485
    :catchall_3
    :try_start_9
    move-exception v0

    .line 486
    invoke-static {v9, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 490
    :cond_e
    :goto_7
    monitor-exit v1

    .line 491
    return-void

    .line 492
    :catchall_4
    move-exception v0

    .line 493
    monitor-exit v1

    .line 494
    throw v0
.end method

.method public final A0A(LX/0DF;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IBR;

    .line 11
    .line 12
    iget-object v0, v0, LX/IBR;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2b35

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0DF;->A04()LX/1Fl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1Fl;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0DF;)LX/Hyx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const-string v1, "SUSPICIOUS"

    .line 45
    .line 46
    iget-object v0, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final A0B(LX/0DF;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IBR;

    .line 11
    .line 12
    iget-object v0, v0, LX/IBR;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x2b4b

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0DF;->A04()LX/1Fl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1Fl;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0DF;)LX/Hyx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const-string v1, "SUSPICIOUS"

    .line 45
    .line 46
    iget-object v0, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final A0C(LX/1Oi;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "SUSPICIOUS"

    .line 21
    .line 22
    iget-object v0, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method
