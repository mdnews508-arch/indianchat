.class public final LX/Krw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/1fr;

.field public final A02:LX/16u;

.field public final A03:LX/07r;

.field public final A04:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Krw;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Krw;->A04:LX/0nv;

    .line 14
    .line 15
    const/16 v0, 0xe88

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/16u;

    .line 22
    .line 23
    iput-object v0, p0, LX/Krw;->A02:LX/16u;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Krw;->A03:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x10b1

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1fr;

    .line 38
    .line 39
    iput-object v0, p0, LX/Krw;->A01:LX/1fr;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/Krw;LX/EBm;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Krw;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x36fe

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/FcD;->A0E(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1lM;LX/Kgw;LX/1Ww;Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v3, v13, LX/Krw;->A04:LX/0nv;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static/range {p4 .. p4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    new-instance v2, LX/2MC;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "group_jid"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "INTERACTIVE"

    .line 44
    .line 45
    const-string v0, "query_context"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object/from16 v14, p1

    .line 55
    .line 56
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    if-eq v1, v12, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    const-string v2, "INACTIVE_GROUP_MIGRATION"

    .line 72
    .line 73
    :goto_1
    new-instance v1, LX/JE9;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "groups"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "request_context"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "input"

    .line 89
    .line 90
    invoke-virtual {v6, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v7, LX/JEo;

    .line 94
    .line 95
    const-string v10, "indianchat-android-mex"

    .line 96
    .line 97
    const-string v9, "QueryBatchGetGroups"

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    new-instance v5, LX/0p6;

    .line 101
    .line 102
    move-object v11, v8

    .line 103
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 104
    .line 105
    .line 106
    check-cast v3, LX/0nw;

    .line 107
    .line 108
    invoke-virtual {v3, v5}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v17, 0x2

    .line 113
    .line 114
    new-instance v12, LX/Lr9;

    .line 115
    .line 116
    move-object/from16 v16, p2

    .line 117
    .line 118
    move-object/from16 v15, p3

    .line 119
    .line 120
    invoke-direct/range {v12 .. v17}, LX/Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const-string v2, "PER_GROUP_DIRTY_RECOVERY"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v2, "PER_GROUP_DIRTY_RECOVERY_TRUNCATABLE"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v2, "GET_PARTICIPATING_GROUPS_PAGINATED"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
.end method
