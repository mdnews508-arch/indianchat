.class public final LX/2Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;
.implements LX/0Om;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/2Dd;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11d7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Dd;->A04:LX/05C;

    .line 16
    .line 17
    const v0, 0x827b

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Dd;->A02:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x11d

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Dd;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1e8a

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2Dd;->A05:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    const v0, 0x827f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Dd;->A03:LX/05C;

    .line 50
    .line 51
    return-void
.end method

.method private final A00()V
    .locals 11

    .line 0
    const-string v0, "NewChatMessageCappingAsyncInit initCappingActions"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Dd;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/26y;

    .line 12
    .line 13
    iget-object v1, v0, LX/26y;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/2Dd;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6153

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "NewChatMessageCappingAsyncInit createNctSaltIfNeeded: creating salt and syncing"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2Dd;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/37W;

    .line 48
    .line 49
    invoke-virtual {v8}, LX/37W;->A00()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v8, LX/37W;->A05:LX/05C;

    .line 56
    .line 57
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/08m;->A0y:LX/00s;

    .line 64
    .line 65
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v6, "nct_salt_last_sync_ts"

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long v2, v9, v0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v0, v8, LX/37W;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x6911

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_1

    .line 94
    .line 95
    iget-object v0, v8, LX/37W;->A00:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long/2addr v4, v9

    .line 106
    int-to-long v2, v1

    .line 107
    const-wide/16 v0, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v2, v0

    .line 110
    cmp-long v0, v4, v2

    .line 111
    .line 112
    if-ltz v0, :cond_1

    .line 113
    .line 114
    :cond_0
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/08m;->A0y:LX/00s;

    .line 119
    .line 120
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v8, LX/37W;->A00:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    const-string v0, "NctSaltProvider/ NCT salt ready, scheduling SyncD push"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LX/37W;->A06:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v1, v8, v0}, LX/3ba;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    const-string v0, "NewChatMessageCappingAsyncInit initCappingActions: populating privacy token cache"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/2Dd;->A04:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0nN;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0nN;->A0T()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NewChatMessageCappingAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXZ()V
    .locals 1

    .line 0
    const-string v0, "NewChatMessageCappingAsyncInit onAppForegrounded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Dd;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/2Dd;->A00()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Dd;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    iget-boolean v2, v0, LX/0AT;->A01:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "NewChatMessageCappingAsyncInit onAsyncInitUserRegisteredAndDbReady, isAppInForeground:"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0AT;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/2Dd;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v3}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
