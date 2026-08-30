.class public final Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141af

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x141b0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A06:LX/05C;

    .line 20
    .line 21
    const v0, 0x141b1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A07:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x4da

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A03:LX/05C;

    .line 37
    .line 38
    const v0, 0x141b2

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A04:LX/05C;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p1, LX/3el;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/3el;

    .line 8
    .line 9
    iget v1, v0, LX/3el;->$t:I

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
    move-object v8, p1

    .line 18
    check-cast v8, LX/3el;

    .line 19
    .line 20
    iget v2, v8, LX/3el;->A00:I

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
    iput v2, v8, LX/3el;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v8, LX/3el;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v8, LX/3el;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v10, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v8, LX/3el;

    .line 44
    .line 45
    invoke-direct {v8, p0, p1, v3}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string v0, "ContactSuggestionsSandboxPrewarmer/warming contact suggestions cache for sandbox user"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A05:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A00:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x3719

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v9, v0, 0x3

    .line 87
    .line 88
    const-string v5, "CHAT_LIST_SCREEN"

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A07:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/A0s;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/A0s;->A01()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/35w;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/35w;->A00()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v0, p0, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A02:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/AbY;

    .line 121
    .line 122
    iput v10, v8, LX/3el;->A00:I

    .line 123
    .line 124
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/suggestions/SuggestionsEngine;->A05(LX/B5d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0Xd;IZ)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-string v0, "ContactSuggestionsSandboxPrewarmer/failed to warm contact suggestions cache"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 138
    .line 139
    return-object v0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    throw v0
.end method
