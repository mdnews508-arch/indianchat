.class public final Lcom/indianchat/bot/agecollection/BotAgeCheckManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public volatile A07:LX/2s4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A06:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x11e4

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x84ed

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A02:LX/05C;

    .line 31
    .line 32
    const v0, 0x84ec

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A05:LX/05C;

    .line 40
    .line 41
    const v0, 0x84f3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03:LX/05C;

    .line 49
    .line 50
    const v0, 0x84f4

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A01:LX/05C;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/9Vr;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v2, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BotAgeCheckManager/getPrivateAiFeatureName: unknown use case "

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/bot/agecollection/BotAgeCheckManager;LX/9Vr;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p2, LX/3eo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3eo;

    .line 7
    .line 8
    iget v1, v0, LX/3eo;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/3eo;

    .line 18
    .line 19
    iget v2, v7, LX/3eo;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/3eo;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/3eo;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/3eo;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    iget-object p3, v7, LX/3eo;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v7, LX/3eo;

    .line 48
    .line 49
    invoke-direct {v7, p0, p2, v6}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    new-instance v0, LX/3gd;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v4, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, v4, v7, v3}, LX/3eo;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3eo;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_5

    .line 82
    .line 83
    return-object v5

    .line 84
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string v0, "BotAgeCheckManager/resolveIncognitoAgeWithoutPrompt: isOver18 read failed, forwarding UNKNOWN"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v4, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v2, LX/2s4;->A02:LX/2s4;

    .line 104
    .line 105
    :goto_3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 108
    .line 109
    new-instance v0, LX/3NB;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, LX/3NB;-><init>(LX/2s4;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    invoke-static {v4, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v2, LX/2s4;->A04:LX/2s4;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    if-nez v4, :cond_8

    .line 130
    .line 131
    sget-object v2, LX/2s4;->A05:LX/2s4;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    throw v0
.end method


# virtual methods
.method public final A02(LX/9Vr;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p2, LX/3eg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/3eg;

    .line 7
    .line 8
    iget v0, v3, LX/3eg;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    iget v2, v3, LX/3eg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/3eg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v3, LX/3eg;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/3eg;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v4, :cond_9

    .line 35
    .line 36
    if-eq v0, v7, :cond_4

    .line 37
    .line 38
    if-eq v0, v5, :cond_9

    .line 39
    .line 40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v3, LX/3eg;

    .line 46
    .line 47
    invoke-direct {v3, p0, p2, v6}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 56
    .line 57
    sget-object v0, LX/9Vr;->A02:LX/9Vr;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/12w;

    .line 68
    .line 69
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 70
    .line 71
    sget-object v0, LX/2yl;->A03:LX/09O;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A05:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/35f;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/35f;->A00()LX/2rj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/2rj;->A04:LX/2rj;

    .line 92
    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    iput-object v0, v3, LX/3eg;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v0, v3, LX/3eg;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v3, LX/3eg;->A00:I

    .line 101
    .line 102
    invoke-static {p0, p1, v3, p3}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A01(Lcom/indianchat/bot/agecollection/BotAgeCheckManager;LX/9Vr;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    if-ne v0, v2, :cond_a

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0nd;

    .line 116
    .line 117
    iput-object p3, v3, LX/3eg;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v3, LX/3eg;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput v7, v3, LX/3eg;->A00:I

    .line 122
    .line 123
    invoke-virtual {v0, p1, v3}, LX/0nd;->A02(LX/9Vr;LX/0Xd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    iget-object p1, v3, LX/3eg;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LX/9Vr;

    .line 133
    .line 134
    iget-object p3, v3, LX/3eg;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v1, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A06:LX/07r;

    .line 148
    .line 149
    const/16 v0, 0x5e75

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v4, :cond_6

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v3, LX/3eg;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v3, LX/3eg;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, v3, LX/3eg;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iput v5, v3, LX/3eg;->A00:I

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0, v3, p3}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03(LX/9Vr;Ljava/lang/Integer;LX/0Xd;Lkotlin/jvm/functions/Function1;)LX/0ZQ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    sget-object v2, LX/2s4;->A02:LX/2s4;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v1, v6}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    sget-object v2, LX/2s4;->A04:LX/2s4;

    .line 181
    .line 182
    :goto_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v2, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 185
    .line 186
    new-instance v0, LX/3NB;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, LX/3NB;-><init>(LX/2s4;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    sget-object v2, LX/2s4;->A03:LX/2s4;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 202
    .line 203
    return-object v0
.end method

.method public final A03(LX/9Vr;Ljava/lang/Integer;LX/0Xd;Lkotlin/jvm/functions/Function1;)LX/0ZQ;
    .locals 15

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    instance-of v0, v3, LX/3eh;

    .line 4
    .line 5
    move-object v10, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, v3

    .line 9
    check-cast v7, LX/3eh;

    .line 10
    .line 11
    iget v0, v7, LX/3eh;->$t:I

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget v2, v7, LX/3eh;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/3eh;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v7, LX/3eh;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v7, LX/3eh;->A00:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v8, :cond_2

    .line 35
    .line 36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v7, LX/3eh;

    .line 42
    .line 43
    invoke-direct {v7, p0, v3, v8}, LX/3eh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/32k;

    .line 57
    .line 58
    sget-object v0, LX/2WO;->A00:LX/2WO;

    .line 59
    .line 60
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, v5, LX/32k;->A02:LX/0YX;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    new-instance v0, LX/3gd;

    .line 70
    .line 71
    invoke-direct {v0, v4, v5, v2, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v14, 0x0

    .line 82
    new-instance v9, LX/3e5;

    .line 83
    .line 84
    move-object/from16 v11, p1

    .line 85
    .line 86
    move-object/from16 v12, p2

    .line 87
    .line 88
    move-object/from16 v13, p4

    .line 89
    .line 90
    invoke-direct/range {v9 .. v14}, LX/3e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v7, LX/3eh;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v7, LX/3eh;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v7, LX/3eh;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v7, LX/3eh;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iput v8, v7, LX/3eh;->A00:I

    .line 102
    .line 103
    invoke-virtual {v0, v7, v9}, LX/0ZM;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v6, :cond_3

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method

.method public final A04(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    iput-object v11, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 6
    .line 7
    sget-object v10, LX/9Vr;->A02:LX/9Vr;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    if-ne v4, v10, :cond_b

    .line 12
    .line 13
    iget-object v0, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/35f;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/35f;->A00()LX/2rj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v9, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    :cond_0
    sget-object v0, LX/2rj;->A04:LX/2rj;

    .line 30
    .line 31
    move-object/from16 v18, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {v18 .. v18}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v10, 0x5

    .line 46
    new-instance v0, LX/3gt;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    move-object v6, v4

    .line 50
    move-object v7, v2

    .line 51
    move-object v8, v3

    .line 52
    move-object v9, v11

    .line 53
    invoke-direct/range {v5 .. v10}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v8, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A06:LX/07r;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    const/16 v0, 0x5c7e

    .line 68
    .line 69
    if-eq v6, v5, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x5d30

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/9Vr;->A03:LX/9Vr;

    .line 80
    .line 81
    if-ne v4, v0, :cond_9

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object v7, LX/2s4;->A05:LX/2s4;

    .line 86
    .line 87
    :cond_4
    :goto_3
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v7, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A07:LX/2s4;

    .line 90
    .line 91
    new-instance v0, LX/3NB;

    .line 92
    .line 93
    invoke-direct {v0, v7, v1}, LX/3NB;-><init>(LX/2s4;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    if-ne v4, v10, :cond_6

    .line 101
    .line 102
    iget-object v0, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/12w;

    .line 109
    .line 110
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 111
    .line 112
    sget-object v0, LX/2yl;->A03:LX/09O;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {v18 .. v18}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/3gt;

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    move-object v7, v4

    .line 132
    move-object v8, v2

    .line 133
    move-object v9, v3

    .line 134
    move-object v10, v11

    .line 135
    move v11, v5

    .line 136
    invoke-direct/range {v6 .. v11}, LX/3gt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-object v0, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00:LX/05C;

    .line 141
    .line 142
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0nd;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/0nd;->A04(LX/9Vr;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 v23, p4

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v2, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A03:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, LX/Cs9;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A00(LX/9Vr;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object v15, v11

    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    move-object v14, v11

    .line 180
    invoke-static/range {v10 .. v17}, LX/Cs9;->A00(LX/Cs9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/0nd;

    .line 188
    .line 189
    const/16 v21, 0x7

    .line 190
    .line 191
    if-eq v6, v5, :cond_7

    .line 192
    .line 193
    const/16 v21, 0x8

    .line 194
    .line 195
    :cond_7
    new-instance v19, LX/3dd;

    .line 196
    .line 197
    move-object/from16 v5, v19

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    move-object v7, v4

    .line 201
    move-object/from16 v8, v18

    .line 202
    .line 203
    move-object v9, v3

    .line 204
    move/from16 v10, v23

    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, LX/3dd;-><init>(Lcom/indianchat/bot/agecollection/BotAgeCheckManager;LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    new-instance v20, LX/3d1;

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    move-object/from16 v5, v20

    .line 214
    .line 215
    move-object v8, v3

    .line 216
    move/from16 v10, v17

    .line 217
    .line 218
    move/from16 v9, v23

    .line 219
    .line 220
    invoke-direct/range {v5 .. v10}, LX/3d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v22}, LX/0nd;->A03(LX/9Vr;LX/0I0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    const/16 v0, 0x5e75

    .line 232
    .line 233
    invoke-virtual {v8, v0}, LX/00D;->A0Y(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v0, 0x1

    .line 238
    if-eq v1, v0, :cond_9

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v24, 0x1

    .line 249
    .line 250
    new-instance v0, LX/3gu;

    .line 251
    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    move-object/from16 v19, v3

    .line 255
    .line 256
    move-object/from16 v20, v4

    .line 257
    .line 258
    move-object/from16 v21, v2

    .line 259
    .line 260
    move-object/from16 v22, v11

    .line 261
    .line 262
    invoke-direct/range {v18 .. v24}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    if-eqz v9, :cond_a

    .line 270
    .line 271
    if-eqz v7, :cond_3

    .line 272
    .line 273
    sget-object v0, LX/2s4;->A03:LX/2s4;

    .line 274
    .line 275
    if-ne v7, v0, :cond_4

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_a
    sget-object v7, LX/2s4;->A02:LX/2s4;

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_b
    move-object v1, v11

    .line 284
    goto/16 :goto_0
.end method
