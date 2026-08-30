.class public final LX/BAD;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x182ac

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BAD;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x9d6

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BAD;->A06:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x9db

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BAD;->A03:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x9dd

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BAD;->A05:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x9d8

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BAD;->A01:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x9d9

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/BAD;->A02:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x9dc

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BAD;->A04:LX/05C;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/BAD;)LX/0RV;
    .locals 0

    .line 0
    invoke-static {p0}, LX/BAD;->A01(LX/BAD;)LX/BAG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/BAG;->A00()LX/0RV;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/BAD;)LX/BAG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BAD;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/BAG;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/BAD;Lcom/indianchat/calling/service/VoiceServiceEventCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/BAD;->A07(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00s;

    .line 4
    .line 5
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/BAD;

    .line 10
    .line 11
    sget-object p0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A03:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LX/BAD;->A07(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->botTosManagerLazy:LX/00s;

    .line 17
    .line 18
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LX/BAD;

    .line 23
    .line 24
    sget-object p0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A05:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LX/BAD;->A07(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A03()LX/CID;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BAD;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Cjm;

    .line 7
    .line 8
    sget-object v3, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/Cjm;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, LX/Cjm;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/Cjm;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BAG;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1}, LX/CQr;->A00(J)LX/CID;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    return-object v1
.end method

.method public final A04(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/BAD;->A01(LX/BAD;)LX/BAG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A05()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    invoke-interface {v0, v2}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BAD;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Cjm;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/Cjm;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LX/BAD;->A04(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v0, p0, LX/BAD;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3FU;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0}, LX/3FU;->A00(LX/3FU;)LX/0BN;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/Bvc;

    .line 59
    .line 60
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x70

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LX/Bvc;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "BotTosManager/acceptShortcutTosIfNeeded; noticeId="

    .line 78
    .line 79
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    int-to-long v2, v4

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/DC8;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4, v1}, LX/DC8;-><init>(LX/BAD;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v2, v3}, LX/BAD;->A09(LX/Dss;J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/BAD;->A07(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final A07(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v4}, LX/0RV;->CIT(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/BAD;->A01(LX/BAD;)LX/BAG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/BAG;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/BAL;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, LX/BAL;->CIT(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/BAD;->A01(LX/BAD;)LX/BAG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 45
    .line 46
    if-eq v4, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 49
    .line 50
    if-ne v4, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    int-to-long v0, v1

    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v5, "BotTosManager/sendResetState reset noticeId="

    .line 58
    .line 59
    invoke-static {v5, v6, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 60
    .line 61
    .line 62
    new-instance v9, LX/DCC;

    .line 63
    .line 64
    invoke-direct {v9}, LX/DCC;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, LX/BAD;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/CW1;

    .line 74
    .line 75
    iget-object v5, v8, LX/CW1;->A00:LX/05C;

    .line 76
    .line 77
    iget-object v7, v5, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-static {v7}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    new-instance v6, LX/Ea1;

    .line 86
    .line 87
    invoke-direct {v6, v0, v1, v13, v5}, LX/Ea1;-><init>(JLjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v12, v6, LX/Ea1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, LX/0az;

    .line 97
    .line 98
    long-to-int v5, v0

    .line 99
    new-instance v0, LX/CYI;

    .line 100
    .line 101
    invoke-direct {v0, v8, v9, v5}, LX/CYI;-><init>(LX/CW1;LX/DCC;I)V

    .line 102
    .line 103
    .line 104
    new-instance v11, LX/C5U;

    .line 105
    .line 106
    invoke-direct {v11, v0, v6}, LX/C5U;-><init>(LX/CYI;LX/Ea1;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v15, 0x7d00

    .line 110
    .line 111
    const/16 v14, 0x1ad

    .line 112
    .line 113
    invoke-virtual/range {v10 .. v16}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 117
    .line 118
    if-ne v4, v0, :cond_2

    .line 119
    .line 120
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/BAD;->A07(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A02:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 126
    .line 127
    if-eq v4, v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 130
    .line 131
    if-ne v4, v0, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-static {v3}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, LX/0RV;->AzP()LX/0RY;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/0RY;->A04(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 149
    .line 150
    if-ne v4, v0, :cond_5

    .line 151
    .line 152
    invoke-static {v3}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LX/0RV;->Aj7()LX/0RY;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/0RY;->A04(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void
.end method

.method public final A08(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/Dss;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A04:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A03:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A05:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "BotTosManager/acceptAiGroupCallTosIfNeeded: unsupported botInteractionType="

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2, v2}, LX/Dss;->Bye(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/BAD;->A01(LX/BAD;)LX/BAG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/BAD;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {p2, v0}, LX/Dss;->Bye(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v2, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/DCA;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4, p2, v1}, LX/DCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2, v3}, LX/BAD;->A09(LX/Dss;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final A09(LX/Dss;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAD;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D01;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/D01;->A03(LX/Dss;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0A(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BAD;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CsL;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, v1, LX/CsL;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/CeH;

    .line 16
    .line 17
    new-instance v3, LX/DCF;

    .line 18
    .line 19
    invoke-direct {v3, v1, p1, v2}, LX/DCF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x36

    .line 23
    .line 24
    new-array v5, v0, [J

    .line 25
    .line 26
    sget-object v0, LX/CID;->A0m:LX/CID;

    .line 27
    .line 28
    iget-wide v0, v0, LX/CID;->noticeId:J

    .line 29
    .line 30
    aput-wide v0, v5, v2

    .line 31
    .line 32
    sget-object v0, LX/CID;->A0i:LX/CID;

    .line 33
    .line 34
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-wide v1, v5, v0

    .line 38
    .line 39
    sget-object v0, LX/CID;->A0j:LX/CID;

    .line 40
    .line 41
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-wide v1, v5, v0

    .line 45
    .line 46
    sget-object v0, LX/CID;->A0n:LX/CID;

    .line 47
    .line 48
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-wide v1, v5, v0

    .line 52
    .line 53
    sget-object v0, LX/CID;->A03:LX/CID;

    .line 54
    .line 55
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-wide v1, v5, v0

    .line 59
    .line 60
    sget-object v0, LX/CID;->A0w:LX/CID;

    .line 61
    .line 62
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-wide v1, v5, v0

    .line 66
    .line 67
    sget-object v0, LX/CID;->A0s:LX/CID;

    .line 68
    .line 69
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-wide v1, v5, v0

    .line 73
    .line 74
    sget-object v0, LX/CID;->A0t:LX/CID;

    .line 75
    .line 76
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-wide v1, v5, v0

    .line 80
    .line 81
    sget-object v0, LX/CID;->A0x:LX/CID;

    .line 82
    .line 83
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-wide v1, v5, v0

    .line 88
    .line 89
    sget-object v0, LX/CID;->A0c:LX/CID;

    .line 90
    .line 91
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    aput-wide v1, v5, v0

    .line 96
    .line 97
    sget-object v0, LX/CID;->A0d:LX/CID;

    .line 98
    .line 99
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    aput-wide v1, v5, v0

    .line 104
    .line 105
    sget-object v0, LX/CID;->A0Q:LX/CID;

    .line 106
    .line 107
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    aput-wide v1, v5, v0

    .line 112
    .line 113
    sget-object v0, LX/CID;->A0O:LX/CID;

    .line 114
    .line 115
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    aput-wide v1, v5, v0

    .line 120
    .line 121
    sget-object v0, LX/CID;->A0N:LX/CID;

    .line 122
    .line 123
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    aput-wide v1, v5, v0

    .line 128
    .line 129
    sget-object v0, LX/CID;->A0P:LX/CID;

    .line 130
    .line 131
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 132
    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    aput-wide v1, v5, v0

    .line 136
    .line 137
    sget-object v0, LX/CID;->A10:LX/CID;

    .line 138
    .line 139
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-wide v1, v5, v0

    .line 144
    .line 145
    sget-object v0, LX/CID;->A0y:LX/CID;

    .line 146
    .line 147
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-wide v1, v5, v0

    .line 152
    .line 153
    sget-object v0, LX/CID;->A0z:LX/CID;

    .line 154
    .line 155
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    aput-wide v1, v5, v0

    .line 160
    .line 161
    sget-object v0, LX/CID;->A11:LX/CID;

    .line 162
    .line 163
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 164
    .line 165
    const/16 v0, 0x12

    .line 166
    .line 167
    aput-wide v1, v5, v0

    .line 168
    .line 169
    sget-object v0, LX/CID;->A0Z:LX/CID;

    .line 170
    .line 171
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 172
    .line 173
    const/16 v0, 0x13

    .line 174
    .line 175
    aput-wide v1, v5, v0

    .line 176
    .line 177
    sget-object v0, LX/CID;->A0X:LX/CID;

    .line 178
    .line 179
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    aput-wide v1, v5, v0

    .line 184
    .line 185
    sget-object v0, LX/CID;->A0a:LX/CID;

    .line 186
    .line 187
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 188
    .line 189
    const/16 v0, 0x15

    .line 190
    .line 191
    aput-wide v1, v5, v0

    .line 192
    .line 193
    sget-object v0, LX/CID;->A0Y:LX/CID;

    .line 194
    .line 195
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 196
    .line 197
    const/16 v0, 0x16

    .line 198
    .line 199
    aput-wide v1, v5, v0

    .line 200
    .line 201
    sget-object v0, LX/CID;->A0q:LX/CID;

    .line 202
    .line 203
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 204
    .line 205
    const/16 v0, 0x17

    .line 206
    .line 207
    aput-wide v1, v5, v0

    .line 208
    .line 209
    sget-object v0, LX/CID;->A0o:LX/CID;

    .line 210
    .line 211
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 212
    .line 213
    const/16 v0, 0x18

    .line 214
    .line 215
    aput-wide v1, v5, v0

    .line 216
    .line 217
    sget-object v0, LX/CID;->A0p:LX/CID;

    .line 218
    .line 219
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 220
    .line 221
    const/16 v0, 0x19

    .line 222
    .line 223
    aput-wide v1, v5, v0

    .line 224
    .line 225
    sget-object v0, LX/CID;->A0r:LX/CID;

    .line 226
    .line 227
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 228
    .line 229
    const/16 v0, 0x1a

    .line 230
    .line 231
    aput-wide v1, v5, v0

    .line 232
    .line 233
    sget-object v0, LX/CID;->A0L:LX/CID;

    .line 234
    .line 235
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 236
    .line 237
    const/16 v0, 0x1b

    .line 238
    .line 239
    aput-wide v1, v5, v0

    .line 240
    .line 241
    sget-object v0, LX/CID;->A0J:LX/CID;

    .line 242
    .line 243
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 244
    .line 245
    const/16 v0, 0x1c

    .line 246
    .line 247
    aput-wide v1, v5, v0

    .line 248
    .line 249
    sget-object v0, LX/CID;->A0K:LX/CID;

    .line 250
    .line 251
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 252
    .line 253
    const/16 v0, 0x1d

    .line 254
    .line 255
    aput-wide v1, v5, v0

    .line 256
    .line 257
    sget-object v0, LX/CID;->A0M:LX/CID;

    .line 258
    .line 259
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 260
    .line 261
    const/16 v0, 0x1e

    .line 262
    .line 263
    aput-wide v1, v5, v0

    .line 264
    .line 265
    sget-object v0, LX/CID;->A0T:LX/CID;

    .line 266
    .line 267
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 268
    .line 269
    const/16 v0, 0x1f

    .line 270
    .line 271
    aput-wide v1, v5, v0

    .line 272
    .line 273
    sget-object v0, LX/CID;->A0R:LX/CID;

    .line 274
    .line 275
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 276
    .line 277
    const/16 v0, 0x20

    .line 278
    .line 279
    aput-wide v1, v5, v0

    .line 280
    .line 281
    sget-object v0, LX/CID;->A0S:LX/CID;

    .line 282
    .line 283
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 284
    .line 285
    const/16 v0, 0x21

    .line 286
    .line 287
    aput-wide v1, v5, v0

    .line 288
    .line 289
    sget-object v0, LX/CID;->A0U:LX/CID;

    .line 290
    .line 291
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 292
    .line 293
    const/16 v0, 0x22

    .line 294
    .line 295
    aput-wide v1, v5, v0

    .line 296
    .line 297
    sget-object v0, LX/CID;->A0B:LX/CID;

    .line 298
    .line 299
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 300
    .line 301
    const/16 v0, 0x23

    .line 302
    .line 303
    aput-wide v1, v5, v0

    .line 304
    .line 305
    sget-object v0, LX/CID;->A09:LX/CID;

    .line 306
    .line 307
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 308
    .line 309
    const/16 v0, 0x24

    .line 310
    .line 311
    aput-wide v1, v5, v0

    .line 312
    .line 313
    sget-object v0, LX/CID;->A0A:LX/CID;

    .line 314
    .line 315
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 316
    .line 317
    const/16 v0, 0x25

    .line 318
    .line 319
    aput-wide v1, v5, v0

    .line 320
    .line 321
    sget-object v0, LX/CID;->A0C:LX/CID;

    .line 322
    .line 323
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 324
    .line 325
    const/16 v0, 0x26

    .line 326
    .line 327
    aput-wide v1, v5, v0

    .line 328
    .line 329
    sget-object v0, LX/CID;->A0D:LX/CID;

    .line 330
    .line 331
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 332
    .line 333
    const/16 v0, 0x27

    .line 334
    .line 335
    aput-wide v1, v5, v0

    .line 336
    .line 337
    sget-object v0, LX/CID;->A06:LX/CID;

    .line 338
    .line 339
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 340
    .line 341
    const/16 v0, 0x28

    .line 342
    .line 343
    aput-wide v1, v5, v0

    .line 344
    .line 345
    sget-object v0, LX/CID;->A04:LX/CID;

    .line 346
    .line 347
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 348
    .line 349
    const/16 v0, 0x29

    .line 350
    .line 351
    aput-wide v1, v5, v0

    .line 352
    .line 353
    sget-object v0, LX/CID;->A05:LX/CID;

    .line 354
    .line 355
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 356
    .line 357
    const/16 v0, 0x2a

    .line 358
    .line 359
    aput-wide v1, v5, v0

    .line 360
    .line 361
    sget-object v0, LX/CID;->A07:LX/CID;

    .line 362
    .line 363
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 364
    .line 365
    const/16 v0, 0x2b

    .line 366
    .line 367
    aput-wide v1, v5, v0

    .line 368
    .line 369
    sget-object v0, LX/CID;->A08:LX/CID;

    .line 370
    .line 371
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 372
    .line 373
    const/16 v0, 0x2c

    .line 374
    .line 375
    aput-wide v1, v5, v0

    .line 376
    .line 377
    sget-object v0, LX/CID;->A0G:LX/CID;

    .line 378
    .line 379
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 380
    .line 381
    const/16 v0, 0x2d

    .line 382
    .line 383
    aput-wide v1, v5, v0

    .line 384
    .line 385
    sget-object v0, LX/CID;->A0E:LX/CID;

    .line 386
    .line 387
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 388
    .line 389
    const/16 v0, 0x2e

    .line 390
    .line 391
    aput-wide v1, v5, v0

    .line 392
    .line 393
    sget-object v0, LX/CID;->A0F:LX/CID;

    .line 394
    .line 395
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 396
    .line 397
    const/16 v0, 0x2f

    .line 398
    .line 399
    aput-wide v1, v5, v0

    .line 400
    .line 401
    sget-object v0, LX/CID;->A0H:LX/CID;

    .line 402
    .line 403
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 404
    .line 405
    const/16 v0, 0x30

    .line 406
    .line 407
    aput-wide v1, v5, v0

    .line 408
    .line 409
    sget-object v0, LX/CID;->A0I:LX/CID;

    .line 410
    .line 411
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 412
    .line 413
    const/16 v0, 0x31

    .line 414
    .line 415
    aput-wide v1, v5, v0

    .line 416
    .line 417
    sget-object v0, LX/CID;->A0g:LX/CID;

    .line 418
    .line 419
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 420
    .line 421
    const/16 v0, 0x32

    .line 422
    .line 423
    aput-wide v1, v5, v0

    .line 424
    .line 425
    sget-object v0, LX/CID;->A0e:LX/CID;

    .line 426
    .line 427
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 428
    .line 429
    const/16 v0, 0x33

    .line 430
    .line 431
    aput-wide v1, v5, v0

    .line 432
    .line 433
    sget-object v0, LX/CID;->A0f:LX/CID;

    .line 434
    .line 435
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 436
    .line 437
    const/16 v0, 0x34

    .line 438
    .line 439
    aput-wide v1, v5, v0

    .line 440
    .line 441
    sget-object v0, LX/CID;->A0h:LX/CID;

    .line 442
    .line 443
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 444
    .line 445
    const/16 v0, 0x35

    .line 446
    .line 447
    aput-wide v1, v5, v0

    .line 448
    .line 449
    invoke-virtual {v4, v3, v5}, LX/CeH;->A00(LX/Dst;[J)V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public final A0B()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A04:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A07:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/BAD;->A01(LX/BAD;)LX/BAG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/BAG;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BAL;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/BAL;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A09:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0E()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isInlineNotice"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isInlineNotice(BotInteractionType.META_AI_SHORTCUT_TOS)"
            imports = {
                "com.indianchat.bot.infra.core.tos.BotInteractionType"
            }
        .end subannotation
    .end annotation

    .line 0
    iget-object v0, p0, LX/BAD;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cjm;

    .line 7
    .line 8
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Cjm;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/BAD;->A01(LX/BAD;)LX/BAG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/BAG;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BAL;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/BAL;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method

.method public final A0G()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use isTosAccepted(BotInteractionType) instead"
    .end annotation

    .line 0
    invoke-static {p0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0RV;->BNe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A06:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/BAD;->A04(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/BAD;->A00(LX/BAD;)LX/0RV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0I()Z
    .locals 2

    .line 0
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A09:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/BAD;->A04(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, LX/BAD;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A0J(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BAD;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Cjm;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, LX/Cjm;->A00(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, p1}, LX/Cjm;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, LX/Cjm;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BAG;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/BAG;->A00()LX/0RV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    return v0
.end method
