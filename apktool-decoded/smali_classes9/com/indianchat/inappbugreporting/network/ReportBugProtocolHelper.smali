.class public final Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;
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
    const v0, 0x1015b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/GV2;->A0M()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/HN0;LX/I5C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 3221007
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static/range {p13 .. p13}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, LX/0aL;

    invoke-direct {v2, v3, v0}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 3221008
    invoke-virtual {v2}, LX/0aL;->A0H()V

    .line 3221009
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    move-result-object v11

    .line 3221010
    invoke-static/range {p12 .. p12}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 3221011
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3221012
    check-cast v4, LX/Hxc;

    .line 3221013
    iget-object v9, v4, LX/Hxc;->A02:Ljava/lang/String;

    .line 3221014
    iget-object v7, v4, LX/Hxc;->A04:Ljava/lang/String;

    .line 3221015
    iget-object v0, v4, LX/Hxc;->A01:Ljava/lang/Integer;

    .line 3221016
    if-eqz v0, :cond_2

    .line 3221017
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const-string v6, "IMAGE"

    .line 3221018
    :goto_1
    iget-object v5, v4, LX/Hxc;->A05:Ljava/lang/String;

    .line 3221019
    iget-object v4, v4, LX/Hxc;->A03:Ljava/lang/String;

    .line 3221020
    new-instance v1, LX/Gn6;

    .line 3221021
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3221022
    const-string v0, "cipher_key"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221023
    const-string v0, "element_value"

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221024
    const-string v0, "file_name"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221025
    const-string v0, "iv"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221026
    const-string v0, "type"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221027
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3221028
    :cond_0
    if-ne v1, v3, :cond_1

    const-string v6, "VIDEO"

    goto :goto_1

    .line 3221029
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v6, "JSON"

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 3221030
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v1, p8

    if-eqz p8, :cond_7

    .line 3221031
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3221032
    :goto_2
    const/4 v7, 0x0

    .line 3221033
    :cond_4
    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 3221034
    const-string v6, "always"

    .line 3221035
    :goto_4
    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    .line 3221036
    iget-boolean v0, v0, LX/I5C;->A00:Z

    .line 3221037
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, LX/Gn7;

    .line 3221038
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3221039
    const-string v0, "is_feature_in_development"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3221040
    :cond_5
    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-static {v9, v3, v10}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3221041
    new-instance v1, LX/Gn0;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3221042
    const-string v0, "client_server_join_key"

    move-object/from16 v5, p9

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221043
    const-string v0, "debug_info_json"

    invoke-virtual {v1, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221044
    const-string v0, "description"

    invoke-virtual {v1, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221045
    const-string v0, "media"

    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 3221046
    const-string v0, "category"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221047
    const-string v0, "device_log_handle"

    move-object/from16 v7, p7

    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221048
    const-string v0, "reproducibility"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221049
    const-string v0, "scope"

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3221050
    const-string v0, "task_id"

    move-object/from16 v4, p11

    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221051
    const-string v0, "title"

    move-object/from16 v4, p4

    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 3221052
    const-string v0, "input"

    invoke-virtual {v11, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3221053
    const-class v12, LX/GpD;

    .line 3221054
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3221055
    sget-object v16, LX/Irf;->A00:LX/Irf;

    .line 3221056
    const-string v15, "indianchat-android-www"

    .line 3221057
    const-string v14, "SubmitBugReportMutation"

    new-instance v10, LX/0p6;

    move/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3221058
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05C;

    .line 3221059
    invoke-static {v10, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    move-result-object v1

    .line 3221060
    iput-boolean v3, v1, LX/0p8;->A04:Z

    .line 3221061
    sget-object v0, LX/0k2;->A03:LX/0k2;

    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 3221062
    new-instance v0, LX/HAK;

    move-object/from16 v8, p3

    move-object/from16 v11, p10

    move-object v6, v0

    move-object v7, v4

    move-object v9, v2

    move-object v10, v5

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/HAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3221063
    invoke-virtual {v1, v0}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 3221064
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    move-result-object v0

    .line 3221065
    return-object v0

    .line 3221066
    :cond_6
    const-string v6, "unknown"

    goto/16 :goto_4

    .line 3221067
    :sswitch_0
    const-string v7, "sharing"

    goto :goto_5

    :sswitch_1
    const-string v7, "subscriptions"

    goto :goto_5

    :sswitch_2
    const-string v7, "platforms_delivery"

    goto :goto_5

    :sswitch_3
    const-string v7, "channels"

    goto :goto_5

    :sswitch_4
    const-string v7, "new_devices"

    goto :goto_5

    :sswitch_5
    const-string v7, "rich_messaging"

    goto :goto_5

    :sswitch_6
    const-string v7, "fishfooding"

    goto :goto_5

    :sswitch_7
    const-string v7, "cross_app_integrations"

    goto :goto_5

    :sswitch_8
    const-string v7, "indianchat_vr"

    goto :goto_5

    :sswitch_9
    const-string v7, "indianchat_ai"

    goto :goto_5

    :sswitch_a
    const-string v7, "calling"

    goto :goto_5

    :sswitch_b
    const-string v7, "group_messaging"

    goto :goto_5

    :sswitch_c
    const-string v7, "integrity"

    goto :goto_5

    :sswitch_d
    const-string v7, "ui_redesign"

    goto :goto_5

    :sswitch_e
    const-string v7, "account_access"

    goto :goto_5

    :sswitch_f
    const-string v7, "support_experience"

    goto :goto_5

    :sswitch_10
    const-string v7, "other"

    goto :goto_5

    :sswitch_11
    const-string v7, "infra"

    goto :goto_5

    :sswitch_12
    const-string v7, "wamo"

    goto :goto_5

    :sswitch_13
    const-string v7, "qa"

    goto :goto_5

    :sswitch_14
    const-string v7, "business_search"

    goto :goto_5

    :sswitch_15
    const-string v7, "privacy"

    goto :goto_5

    :sswitch_16
    const-string v7, "avatars"

    goto :goto_5

    :sswitch_17
    const-string v7, "growth_broadcast"

    goto :goto_5

    :sswitch_18
    const-string v7, "localization"

    goto :goto_5

    :sswitch_19
    const-string v7, "status"

    goto :goto_5

    :sswitch_1a
    const-string v7, "business"

    goto :goto_5

    :sswitch_1b
    const-string v7, "ai_tab"

    goto :goto_5

    :sswitch_1c
    const-string v7, "messaging"

    goto :goto_5

    :sswitch_1d
    const-string v7, "data_management"

    :goto_5
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 3221068
    :cond_7
    move-object v7, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x7dfdb008 -> :sswitch_1d
        -0x55d4c8fc -> :sswitch_1c
        -0x54855902 -> :sswitch_1b
        -0x445b4040 -> :sswitch_1a
        -0x3532300e -> :sswitch_19
        -0x30663967 -> :sswitch_18
        -0x2c5d87b7 -> :sswitch_17
        -0x25da95c6 -> :sswitch_16
        -0x12bedc78 -> :sswitch_15
        -0x75d94f9 -> :sswitch_14
        0xe10 -> :sswitch_13
        0x3791ec -> :sswitch_12
        0x5fb31d0 -> :sswitch_11
        0x6527f10 -> :sswitch_10
        0x8c187da -> :sswitch_f
        0x1429cbb6 -> :sswitch_e
        0x158f66fc -> :sswitch_d
        0x1d5fff4d -> :sswitch_c
        0x20865544 -> :sswitch_b
        0x20b398c4 -> :sswitch_a
        0x236cc5f5 -> :sswitch_9
        0x236cc889 -> :sswitch_8
        0x25a9c49c -> :sswitch_7
        0x2ae77d6c -> :sswitch_6
        0x30893761 -> :sswitch_5
        0x30965d3e -> :sswitch_4
        0x556423d0 -> :sswitch_3
        0x664fd2f3 -> :sswitch_2
        0x7674caf6 -> :sswitch_1
        0x7a70f0dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x2

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/IpF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/IpF;

    .line 9
    .line 10
    iget v1, v0, LX/IpF;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    check-cast v2, LX/IpF;

    .line 20
    .line 21
    iget v3, v2, LX/IpF;->A01:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, v2, LX/IpF;->A01:I

    .line 31
    .line 32
    :goto_0
    iget-object v3, v2, LX/IpF;->A08:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v2, LX/IpF;->A01:I

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v12, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    new-instance v2, LX/IpF;

    .line 46
    .line 47
    invoke-direct {v2, p0, v4, v5}, LX/IpF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v0, v3

    .line 78
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {p2, p1, v5}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LX/Gn2;

    .line 94
    .line 95
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "bug_id"

    .line 99
    .line 100
    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v3}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-string v0, "participant_ids"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "reporter_id"

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "up_to_timestamp_secs"

    .line 144
    .line 145
    move/from16 v4, p5

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v0, "input"

    .line 159
    .line 160
    invoke-virtual {v6, v5, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class v7, LX/Go8;

    .line 164
    .line 165
    const-string v10, "indianchat-android-mex"

    .line 166
    .line 167
    const-string v9, "RequestPeerLogsUploadForBugMutation"

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    new-instance v5, LX/0p6;

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 174
    .line 175
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/inappbugreporting/network/ReportBugProtocolHelper;->A01:LX/05C;

    .line 177
    .line 178
    invoke-static {v5, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v8, v2, LX/IpF;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, v2, LX/IpF;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v2, LX/IpF;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v2, LX/IpF;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v2, LX/IpF;->A06:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v2, LX/IpF;->A07:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v2, LX/IpF;->A00:I

    .line 195
    .line 196
    iput v12, v2, LX/IpF;->A01:I

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v1, :cond_8

    .line 203
    .line 204
    return-object v1

    .line 205
    :goto_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v3, LX/0p1;

    .line 209
    .line 210
    const-string v0, "xwa2_request_client_logs_for_bug"

    .line 211
    .line 212
    invoke-static {v3, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    const-string v0, "ReportBugProtocolHelper/requestPeerLogs fail"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
