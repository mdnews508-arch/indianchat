.class public final LX/Cjm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9d6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cjm;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cjm;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Lcom/indianchat/bot/infra/core/tos/BotInteractionType;
    .locals 2

    .line 0
    instance-of v0, p1, LX/BAH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p1, LX/BAI;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/BAJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/Cjm;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BAG;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/Cjm;->A00(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/Cjm;->A00(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Cjm;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BAG;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/BAG;->A01(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, LX/Cjm;->A02(Ljava/lang/Integer;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, LX/Cjm;->A02(Ljava/lang/Integer;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    return-object v1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    return-object v1
.end method

.method public final A02(Ljava/lang/Integer;I)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, p0, LX/Cjm;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3bb0

    .line 13
    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3692

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-static {v1, v3}, LX/6gC;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2, v1}, LX/BA3;->A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v2, p2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "BotTosBehaviorResolver/isNoticeIdInAbpropNotices notice id is "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const-string v0, "NON_BLOCKING_BOTTOM_SHEET"

    .line 104
    .line 105
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ": "

    .line 109
    .line 110
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_4
    const-string v0, "INLINE"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    return v6
.end method
