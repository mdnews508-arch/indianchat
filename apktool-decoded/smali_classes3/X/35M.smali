.class public final LX/35M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35M;->A00:LX/0nv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/3je;Ljava/util/Map;)V
    .locals 8

    .line 0
    const-string v5, "LAST_DAY"

    .line 1
    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/empty userJidTCMap"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/2MG;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 42
    .line 43
    const-string v0, "jid"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, v0}, LX/25s;->A1M(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [B

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "tc_token"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v1, LX/2M8;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "online_or_last_status_input"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "last_active_filter"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/2OQ;

    .line 99
    .line 100
    const-string v0, "QueryOnlineStatusLastSeenFromPDP"

    .line 101
    .line 102
    invoke-static {v3, v1, v0, v2}, LX/25t;->A0I(LX/0ox;Ljava/lang/Class;Ljava/lang/String;Z)LX/0p6;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/35M;->A00:LX/0nv;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/3d7;->A00(Ljava/lang/Object;I)LX/3d7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
