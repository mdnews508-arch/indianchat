.class public final Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;
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

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public volatile A0B:I

.field public volatile A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

.field public volatile A0D:LX/3le;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x195b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x932

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xb70

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A05:LX/05C;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A04:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/AfX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/00l;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A00:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/AfX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A09:LX/00l;

    .line 73
    .line 74
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A07:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A04:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x28

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final A00(LX/9xV;Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;)Lcom/indianchat/bot/home/sync/HatchLinkedStatus;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9xV;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/9xV;->A00:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "HatchLinkedStatusManager/onPairingLinked pairing resolved to linked; clearing tracked request"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A05(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/9xV;->A00:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-boolean v0, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "HatchLinkedStatusManager/cleanupAfterFailedPairing pairing window elapsed while unlinked; cleaning up"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A05(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Cfz;

    .line 39
    .line 40
    sget-object v1, LX/1NE;->A00:LX/1FQ;

    .line 41
    .line 42
    sget-object v0, LX/A4t;->A00:LX/A4t;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/Cfz;->A00(LX/A4t;LX/0Ci;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/B5R;

    .line 64
    .line 65
    invoke-interface {v0}, LX/B5R;->Bsc()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "HatchLinkedStatusManager/finalizeFailedPairing clearing tracked request"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A05(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/B5R;

    .line 91
    .line 92
    invoke-interface {v0}, LX/B5R;->Bsc()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A07()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 100
    .line 101
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v4, 0x3

    .line 1
    move-object v5, p1

    .line 2
    instance-of v0, p1, LX/Ale;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v5

    .line 7
    check-cast v0, LX/Ale;

    .line 8
    .line 9
    iget v1, v0, LX/Ale;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    move-object v3, p0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, LX/Ale;

    .line 20
    .line 21
    iget v2, v7, LX/Ale;->A01:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v7, LX/Ale;->A01:I

    .line 31
    .line 32
    :goto_0
    iget-object v5, v7, LX/Ale;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v7, LX/Ale;->A01:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    iget v1, v7, LX/Ale;->A00:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v7, LX/Ale;

    .line 49
    .line 50
    invoke-direct {v7, p0, p1, v4}, LX/Ale;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget v1, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0B:I

    .line 63
    .line 64
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-class v10, LX/96h;

    .line 69
    .line 70
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 71
    .line 72
    sget-object p0, LX/Aoj;->A00:LX/Aoj;

    .line 73
    .line 74
    const-string v13, "indianchat-android-www"

    .line 75
    .line 76
    const-string v12, "HatchLinkedStatusGetQuery"

    .line 77
    .line 78
    new-instance v8, LX/0p6;

    .line 79
    .line 80
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A02:LX/05C;

    .line 84
    .line 85
    invoke-static {v8, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-boolean v2, v8, LX/0p8;->A04:Z

    .line 90
    .line 91
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 92
    .line 93
    invoke-virtual {v8, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x8

    .line 97
    .line 98
    new-instance v0, LX/6DK;

    .line 99
    .line 100
    invoke-direct {v0, v5}, LX/6DK;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v7, LX/Ale;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, v7, LX/Ale;->A00:I

    .line 108
    .line 109
    iput v2, v7, LX/Ale;->A01:I

    .line 110
    .line 111
    invoke-virtual {v8, v0, v7}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v5, v6, :cond_5

    .line 116
    .line 117
    return-object v6

    .line 118
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v5, LX/B8q;

    .line 122
    .line 123
    invoke-interface {v5}, LX/B8q;->B7h()LX/B8p;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, LX/B8p;->Akr()LX/B99;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    invoke-interface {v7}, LX/B99;->BCi()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {v7}, LX/B99;->Agu()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_6
    invoke-interface {v7}, LX/B99;->B12()LX/9WV;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v7}, LX/B99;->BCx()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v7}, LX/B99;->BLJ()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_7
    if-eqz v8, :cond_a

    .line 168
    .line 169
    sget-object v0, LX/9WV;->A04:LX/9WV;

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    if-ne v8, v0, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object v7, v4

    .line 176
    :cond_9
    move-object v6, v4

    .line 177
    if-nez v7, :cond_6

    .line 178
    .line 179
    move-object v8, v4

    .line 180
    :cond_a
    :goto_2
    const/4 v5, 0x0

    .line 181
    :cond_b
    invoke-static {v6, p1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    invoke-static {v6, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const/4 v2, 0x0

    .line 199
    iget-object v0, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/B5R;

    .line 216
    .line 217
    iget-object v0, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/B5R;->Bnp(Lcom/indianchat/bot/home/sync/HatchLinkedStatus;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    :goto_4
    invoke-interface {v7}, LX/B99;->AWj()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object v11, v4

    .line 228
    move v13, v1

    .line 229
    move-object v9, v3

    .line 230
    move-object v10, v6

    .line 231
    invoke-static/range {v8 .. v13}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A03(LX/9WV;Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    iget-object v0, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 235
    .line 236
    new-instance v1, LX/9xV;

    .line 237
    .line 238
    invoke-direct {v1, v0, v2}, LX/9xV;-><init>(Lcom/indianchat/bot/home/sync/HatchLinkedStatus;Z)V

    .line 239
    .line 240
    .line 241
    return-object v1
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    const-string v0, "HatchLinkedStatusManager/fetchLinkedStatus/failed"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/B5R;

    .line 265
    .line 266
    iget-object v0, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 267
    .line 268
    invoke-interface {v1, v0}, LX/B5R;->Bnp(Lcom/indianchat/bot/home/sync/HatchLinkedStatus;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :catch_1
    move-exception v4

    .line 273
    iget-object v2, v4, LX/1vZ;->error:LX/1vR;

    .line 274
    .line 275
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "HatchLinkedStatusManager/fetchLinkedStatus/failed/error="

    .line 280
    .line 281
    invoke-static {v2, v0, v1, v4}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/B5R;

    .line 301
    .line 302
    iget-object v0, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/B5R;->Bnp(Lcom/indianchat/bot/home/sync/HatchLinkedStatus;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    iget-object v0, v3, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 309
    .line 310
    new-instance v1, LX/9xV;

    .line 311
    .line 312
    invoke-direct {v1, v0, p1}, LX/9xV;-><init>(Lcom/indianchat/bot/home/sync/HatchLinkedStatus;Z)V

    .line 313
    .line 314
    .line 315
    return-object v1
.end method

.method public static final A02(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;LX/0Xd;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p1, LX/Lxs;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Lxs;

    .line 7
    .line 8
    iget v0, v6, LX/Lxs;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_9

    .line 11
    .line 12
    iget v2, v6, LX/Lxs;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Lxs;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/Lxs;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Lxs;->A02:I

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v4, :cond_4

    .line 34
    .line 35
    if-eq v0, v7, :cond_2

    .line 36
    .line 37
    if-ne v0, v5, :cond_a

    .line 38
    .line 39
    iget-object p0, v6, LX/Lxs;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 42
    .line 43
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v1, LX/9xV;

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A00(LX/9xV;Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;)Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/A1u;

    .line 63
    .line 64
    iget-object v0, v0, LX/A1u;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x820a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v3, v6, LX/Lxs;->A01:I

    .line 79
    .line 80
    iget p2, v6, LX/Lxs;->A00:I

    .line 81
    .line 82
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9vY;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LX/9vY;->A01(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v6, LX/Lxs;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput p2, v6, LX/Lxs;->A00:I

    .line 103
    .line 104
    iput v3, v6, LX/Lxs;->A01:I

    .line 105
    .line 106
    iput v4, v6, LX/Lxs;->A02:I

    .line 107
    .line 108
    invoke-static {p0, v6}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A01(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v8, :cond_5

    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_4
    iget v3, v6, LX/Lxs;->A01:I

    .line 116
    .line 117
    iget p2, v6, LX/Lxs;->A00:I

    .line 118
    .line 119
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v1, LX/9xV;

    .line 123
    .line 124
    iget-boolean v0, v1, LX/9xV;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v1, LX/9xV;->A00:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v4, :cond_7

    .line 137
    .line 138
    const-string v0, "HatchLinkedStatusManager/onPairingLinked pairing resolved to linked; clearing tracked request"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A05(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, v1, LX/9xV;->A00:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    if-lez v3, :cond_6

    .line 147
    .line 148
    int-to-long v1, v3

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v6, LX/Lxs;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    iput p2, v6, LX/Lxs;->A00:I

    .line 153
    .line 154
    iput v3, v6, LX/Lxs;->A01:I

    .line 155
    .line 156
    iput v7, v6, LX/Lxs;->A02:I

    .line 157
    .line 158
    invoke-static {v6, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v8, :cond_3

    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_8
    iput-object p0, v6, LX/Lxs;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    iput p2, v6, LX/Lxs;->A00:I

    .line 168
    .line 169
    iput v3, v6, LX/Lxs;->A01:I

    .line 170
    .line 171
    iput v5, v6, LX/Lxs;->A02:I

    .line 172
    .line 173
    invoke-static {p0, v6}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A01(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;LX/0Xd;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v8, :cond_0

    .line 178
    .line 179
    return-object v8

    .line 180
    :cond_9
    new-instance v6, LX/Lxs;

    .line 181
    .line 182
    invoke-direct {v6, p0, p1, v7}, LX/Lxs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public static final A03(LX/9WV;Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 5

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const-string v0, "HatchLinkedStatusManager/updateLinkedStatus null response, keeping previous state"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p3}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 17
    .line 18
    invoke-direct {v2, p0, p4, v1, v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;-><init>(LX/9WV;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0B:I

    .line 25
    .line 26
    if-eq p5, v0, :cond_2

    .line 27
    .line 28
    const-string v0, "HatchLinkedStatusManager/updateLinkedStatus dropped stale write: cleared during in-flight fetch"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iput-object v2, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0E:Z

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A09:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 47
    .line 48
    sget-object v0, LX/Ilw;->A00:LX/Ilw;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "status_json"

    .line 55
    .line 56
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v4

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "HatchLinkedStatusManager/updateLinkedStatus hasChannel="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " status="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " isPaired="

    .line 84
    .line 85
    invoke-static {p3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/B5R;

    .line 105
    .line 106
    invoke-interface {v0, v2}, LX/B5R;->Bnp(Lcom/indianchat/bot/home/sync/HatchLinkedStatus;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-boolean v0, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00:LX/9WV;

    .line 115
    .line 116
    sget-object v0, LX/9WV;->A03:LX/9WV;

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    :cond_4
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/9vY;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/A1u;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/A1u;->A00()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, LX/9vY;->A01(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A00:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v0, p1, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A04:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v1, 0x0

    .line 159
    const/16 v0, 0x29

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_1
    monitor-exit v4

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v4

    .line 173
    throw v0
.end method

.method public static final A04(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A09:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "status_json"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 20
    .line 21
    sget-object v0, LX/Ilw;->A00:LX/Ilw;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    goto :goto_0
    :try_end_0
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "HatchLinkedStatusManager/loadPersistedStatus failed to decode persisted status"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0E:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static A05(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05C;

    .line 4
    .line 5
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LX/9vY;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, LX/9vY;->A00(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A06(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01w;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Any;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, LX/Any;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A07()V
    .locals 6

    .line 0
    const-string v0, "HatchLinkedStatusManager/[wasa][pair] unlink requested"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/01w;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    new-instance v0, LX/Ant;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, v2, v1}, LX/Ant;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
