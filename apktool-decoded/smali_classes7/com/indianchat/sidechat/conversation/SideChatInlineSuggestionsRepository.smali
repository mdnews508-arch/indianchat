.class public final Lcom/indianchat/sidechat/conversation/SideChatInlineSuggestionsRepository;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/CwU;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CwU;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/ClT;

    .line 25
    .line 26
    iget-object v0, v2, LX/ClT;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_1
    iget-object v2, v2, LX/ClT;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v1, p0, LX/CwU;->A01:Z

    .line 48
    .line 49
    new-instance v0, LX/Cwc;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/Cwc;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    return-object v5
.end method


# virtual methods
.method public final A01(LX/1QO;LX/3kk;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p3, LX/Dkb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Dkb;

    .line 8
    .line 9
    iget v1, v0, LX/Dkb;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/Dkb;

    .line 19
    .line 20
    iget v2, v5, LX/Dkb;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Dkb;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v4, v5, LX/Dkb;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v2, v5, LX/Dkb;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v0, :cond_4

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v5, LX/Dkb;

    .line 47
    .line 48
    invoke-direct {v5, p0, p3, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    iget-object v0, v5, LX/Dkb;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/CwU;

    .line 60
    .line 61
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/sidechat/conversation/SideChatInlineSuggestionsRepository;->A00(LX/CwU;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2e8

    .line 73
    .line 74
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_0
    iput-object v0, v5, LX/Dkb;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v5, LX/Dkb;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v5, LX/Dkb;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iput v1, v5, LX/Dkb;->A00:I

    .line 89
    .line 90
    check-cast p2, LX/3Yh;

    .line 91
    .line 92
    iget-object v0, p2, LX/3Yh;->A0E:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/indianchat/privateai/sidechat/SideChatConversationStarterRequestHandler;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v5}, Lcom/indianchat/privateai/sidechat/SideChatConversationStarterRequestHandler;->A00(LX/1QO;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    return-object v3

    .line 107
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v4, LX/CwU;

    .line 111
    .line 112
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string v0, "SideChatInlineSuggestionsRepository/fetchInlineSuggestions: requestZeroStateSuggestedPrompts threw"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, LX/CwU;->A02:LX/CwU;

    .line 120
    .line 121
    :goto_2
    invoke-static {v4}, Lcom/indianchat/sidechat/conversation/SideChatInlineSuggestionsRepository;->A00(LX/CwU;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    throw v0
.end method
