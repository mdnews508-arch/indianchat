.class public final LX/0n4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0n5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0n4;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x10c3

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0n5;

    .line 20
    .line 21
    iput-object v0, p0, LX/0n4;->A01:LX/0n5;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/EBm;)Ljava/util/Map;
    .locals 5

    .line 0
    iget-object v1, p0, LX/0n4;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x36fe

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget-object v4, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/EBm;->A0E()LX/EAB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v0, "lid"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v4, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/EBm;->A0E()LX/EAB;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "id"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v4, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-virtual {p1}, LX/EBm;->A0E()LX/EAB;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "country_code"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    new-instance v1, LX/CjU;

    .line 70
    .line 71
    invoke-direct {v1, v3}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/07m;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_2
    move-object v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static final A01(LX/EBm;LX/0n4;)Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p1, LX/0n4;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x36fe

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/FcD;->A0E(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final A02(LX/1M3;Ljava/lang/String;)LX/0p6;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0n4;->A01:LX/0n5;

    .line 5
    .line 6
    invoke-static {v0}, LX/0n5;->A00(LX/0n5;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v3, "MISSING_PARTICIPANT_IDENTIFICATION"

    .line 17
    .line 18
    :cond_0
    :goto_0
    new-instance v2, LX/2MC;

    .line 19
    .line 20
    invoke-direct {v2}, LX/2MC;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "group_jid"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "query_context"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0ox;

    .line 38
    .line 39
    invoke-direct {v1}, LX/0ox;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "input"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v2, LX/2N2;

    .line 48
    .line 49
    const-string/jumbo v5, "indianchat-android-mex"

    .line 50
    .line 51
    .line 52
    const-string v4, "QueryGroupInfo"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    new-instance v0, LX/0p6;

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    invoke-direct/range {v0 .. v7}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const-string v3, "INTERACTIVE"

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    const-string v3, "UNKNOWN"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_0
    const-string v0, "interactive"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_1
    const-string v0, "lid_migration"

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string v3, "LID_MIGRATION"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string v0, "new_subject"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v3, "NEW_SUBJECT"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    const-string v0, "ack_group_mismatch"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v3, "ACK_GROUP_MISMATCH"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_4
    const-string v0, "send_failure"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v3, "SEND_FAILURE"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    const-string/jumbo v0, "subgroup_conflict_recovery"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v3, "SUB_GROUP_CONFLICT_RECOVERY"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_6
    const-string v0, "accept_invite_conflict_recovery"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v3, "INVITE_CODE"

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_7
    const-string v0, "phash"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string v3, "PHASH"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_8
    const-string v0, "participant_change_recovery"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const-string v3, "PARTICIPANT_CHANGE_RECOVERY"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_9
    const-string v0, "prefetch"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    const-string v3, "PRE_FETCH"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x4ccf7e09 -> :sswitch_9
        -0x4057bdc8 -> :sswitch_8
        0x65b097e -> :sswitch_7
        0x166f9103 -> :sswitch_6
        0x35fac962 -> :sswitch_5
        0x611d9fd3 -> :sswitch_4
        0x63bd5e04 -> :sswitch_3
        0x6448058d -> :sswitch_2
        0x64f09416 -> :sswitch_1
        0x6deacee2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A03(LX/3BW;LX/2N2;)LX/Hye;
    .locals 88

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "xwa2_group_query_by_id"

    .line 7
    .line 8
    .line 9
    const-class v0, LX/2N1;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    iget-object v4, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance v3, LX/EBm;

    .line 21
    .line 22
    invoke-direct {v3, v4}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-static {v3}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    invoke-static {v3}, LX/FcD;->A02(LX/EBm;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v33

    .line 37
    invoke-virtual {v3}, LX/EBm;->A0G()LX/EAQ;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    const-string/jumbo v4, "value"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    :goto_0
    invoke-static {v3}, LX/FcD;->A03(LX/EBm;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v35

    .line 54
    const-string v4, "announcement_version"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-static {v6, v4, v5}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v37

    .line 66
    const-string/jumbo v5, "total_participants_count"

    .line 67
    .line 68
    .line 69
    iget-object v4, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v25

    .line 75
    invoke-static {v3}, LX/FcD;->A09(LX/EBm;)LX/1Fj;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v3}, LX/FcD;->A0G(LX/EBm;)Z

    .line 80
    .line 81
    .line 82
    move-result v44

    .line 83
    invoke-virtual {v3}, LX/EBm;->A0F()LX/EAM;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/FcD;->A0B(LX/EAM;)Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    invoke-static {v3}, LX/FcD;->A0C(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v22

    .line 95
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const-string v5, "__typename"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const v5, -0x13efb90e

    .line 112
    .line 113
    .line 114
    if-eq v6, v5, :cond_6

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    const-string v5, "__typename"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const v5, -0x13efb90e

    .line 134
    .line 135
    .line 136
    if-ne v6, v5, :cond_5

    .line 137
    .line 138
    iget-object v5, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 139
    .line 140
    new-instance v4, LX/2Or;

    .line 141
    .line 142
    invoke-direct {v4, v5}, LX/2Or;-><init>(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/2Or;->A0E()LX/2N0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    const-string v5, "capi"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    const/4 v5, 0x1

    .line 162
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v32

    .line 170
    const-string v9, "missing_participant_identification"

    .line 171
    .line 172
    invoke-virtual {v3, v9}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    const-string v4, "[un-group] MEX missing participant id"

    .line 179
    .line 180
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    move-object/from16 v8, p0

    .line 184
    .line 185
    move-object/from16 v12, p1

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "support"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v41

    .line 200
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "locked"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v42

    .line 210
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "announcement"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v43

    .line 220
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v2, "growth_locked2"

    .line 225
    .line 226
    const-class v0, LX/2My;

    .line 227
    .line 228
    invoke-virtual {v4, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    :cond_1
    invoke-static {v11}, LX/FcD;->A0A(Ljava/lang/Boolean;)LX/18Y;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v1, "ephemeral"

    .line 251
    .line 252
    const-class v0, LX/2Mx;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    const-string v1, "expiration_time_in_sec"

    .line 261
    .line 262
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v26

    .line 268
    :goto_3
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v1, "limit_sharing"

    .line 273
    .line 274
    const-class v0, LX/2Mz;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    const-string v1, "limit_sharing_enabled"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v45

    .line 288
    :goto_4
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "membership_approval_mode_enabled"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v47

    .line 298
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v1, LX/F01;->A03:LX/F01;

    .line 303
    .line 304
    const-string v0, "member_add_mode"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/F01;

    .line 311
    .line 312
    invoke-static {v0}, LX/FcD;->A00(LX/F01;)I

    .line 313
    .line 314
    .line 315
    move-result v29

    .line 316
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget-object v1, LX/F0H;->A04:LX/F0H;

    .line 321
    .line 322
    const-string v0, "member_link_mode"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/F0H;

    .line 329
    .line 330
    invoke-static {v0}, LX/FcD;->A01(LX/F0H;)I

    .line 331
    .line 332
    .line 333
    move-result v30

    .line 334
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v1, LX/K4m;->A03:LX/K4m;

    .line 339
    .line 340
    const-string v0, "member_share_group_history_mode"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/K4m;

    .line 347
    .line 348
    invoke-static {v0}, LX/KNw;->A00(LX/K4m;)I

    .line 349
    .line 350
    .line 351
    move-result v31

    .line 352
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "ack"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v48

    .line 362
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "allow_admin_reports"

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v49

    .line 372
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "group_safety_check"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    invoke-static {v3, v8}, LX/0n4;->A01(LX/EBm;LX/0n4;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v23

    .line 390
    invoke-direct {v8, v3}, LX/0n4;->A00(LX/EBm;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v24

    .line 394
    invoke-virtual {v3, v9}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v52

    .line 398
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "internal"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v53

    .line 408
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v1, LX/F0U;->A05:LX/F0U;

    .line 413
    .line 414
    const-string v0, "appeal_status"

    .line 415
    .line 416
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/F0U;

    .line 421
    .line 422
    invoke-static {v0}, LX/3DK;->A00(LX/F0U;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v19

    .line 426
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "appeal_update_time"

    .line 431
    .line 432
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    xor-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    if-eqz v1, :cond_2

    .line 441
    .line 442
    invoke-virtual {v7}, LX/2Or;->A0E()LX/2N0;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    int-to-long v0, v0

    .line 453
    :goto_5
    const/4 v14, 0x0

    .line 454
    new-instance v11, LX/Hye;

    .line 455
    .line 456
    move/from16 v28, v10

    .line 457
    .line 458
    move/from16 v46, v10

    .line 459
    .line 460
    move/from16 v50, v10

    .line 461
    .line 462
    move/from16 v51, v10

    .line 463
    .line 464
    move/from16 v27, v10

    .line 465
    .line 466
    move-wide/from16 v39, v0

    .line 467
    .line 468
    invoke-direct/range {v11 .. v53}, LX/Hye;-><init>(LX/3BW;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 469
    .line 470
    .line 471
    return-object v11

    .line 472
    :cond_2
    const-wide/16 v0, 0x0

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_3
    const/16 v45, 0x0

    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_4
    const/16 v26, 0x0

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_5
    const/4 v4, 0x0

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_6
    iget-object v4, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 487
    .line 488
    new-instance v7, LX/2Or;

    .line 489
    .line 490
    invoke-direct {v7, v4}, LX/2Or;-><init>(Lorg/json/JSONObject;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_7
    move-object v7, v11

    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_8
    move-object/from16 v20, v11

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_9
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_f

    .line 507
    .line 508
    const-string v5, "__typename"

    .line 509
    .line 510
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    const v5, -0x4fe3ba48

    .line 519
    .line 520
    .line 521
    if-ne v6, v5, :cond_f

    .line 522
    .line 523
    iget-object v0, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 524
    .line 525
    new-instance v5, LX/2Oq;

    .line 526
    .line 527
    invoke-direct {v5, v0}, LX/2Oq;-><init>(Lorg/json/JSONObject;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, "locked"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v76

    .line 540
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v0, "announcement"

    .line 545
    .line 546
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v77

    .line 550
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const-string v2, "growth_locked2"

    .line 555
    .line 556
    const-class v0, LX/2Mu;

    .line 557
    .line 558
    invoke-virtual {v4, v0, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_a

    .line 563
    .line 564
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    :cond_a
    invoke-static {v11}, LX/FcD;->A0A(Ljava/lang/Boolean;)LX/18Y;

    .line 573
    .line 574
    .line 575
    move-result-object v51

    .line 576
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v1, "ephemeral"

    .line 581
    .line 582
    const-class v0, LX/2Mt;

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_e

    .line 589
    .line 590
    const-string v1, "expiration_time_in_sec"

    .line 591
    .line 592
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v60

    .line 598
    :goto_6
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "general_chat"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/16 v61, 0x2

    .line 609
    .line 610
    if-eqz v0, :cond_b

    .line 611
    .line 612
    const/16 v61, 0x6

    .line 613
    .line 614
    :cond_b
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-string v1, "limit_sharing"

    .line 619
    .line 620
    const-class v0, LX/2Mv;

    .line 621
    .line 622
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_d

    .line 627
    .line 628
    const-string v1, "limit_sharing_enabled"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v79

    .line 634
    :goto_7
    sget-object v0, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "parent_group_jid"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 651
    .line 652
    .line 653
    move-result-object v48

    .line 654
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "membership_approval_mode_enabled"

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v81

    .line 664
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v1, LX/F01;->A03:LX/F01;

    .line 669
    .line 670
    const-string v0, "member_add_mode"

    .line 671
    .line 672
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/F01;

    .line 677
    .line 678
    invoke-static {v0}, LX/FcD;->A00(LX/F01;)I

    .line 679
    .line 680
    .line 681
    move-result v63

    .line 682
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget-object v1, LX/F0H;->A04:LX/F0H;

    .line 687
    .line 688
    const-string v0, "member_link_mode"

    .line 689
    .line 690
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, LX/F0H;

    .line 695
    .line 696
    invoke-static {v0}, LX/FcD;->A01(LX/F0H;)I

    .line 697
    .line 698
    .line 699
    move-result v64

    .line 700
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget-object v1, LX/K4m;->A03:LX/K4m;

    .line 705
    .line 706
    const-string v0, "member_share_group_history_mode"

    .line 707
    .line 708
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/K4m;

    .line 713
    .line 714
    invoke-static {v0}, LX/KNw;->A00(LX/K4m;)I

    .line 715
    .line 716
    .line 717
    move-result v65

    .line 718
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v0, "ack"

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v82

    .line 728
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "allow_admin_reports"

    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v83

    .line 738
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const-string v0, "hidden_group"

    .line 743
    .line 744
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v85

    .line 748
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "group_safety_check"

    .line 753
    .line 754
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v52

    .line 762
    invoke-static {v3, v8}, LX/0n4;->A01(LX/EBm;LX/0n4;)Ljava/util/Map;

    .line 763
    .line 764
    .line 765
    move-result-object v57

    .line 766
    invoke-direct {v8, v3}, LX/0n4;->A00(LX/EBm;)Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    move-result-object v58

    .line 770
    invoke-virtual {v3, v9}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v86

    .line 774
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const-string v0, "internal"

    .line 779
    .line 780
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v87

    .line 784
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v1, LX/F0U;->A05:LX/F0U;

    .line 789
    .line 790
    const-string v0, "appeal_status"

    .line 791
    .line 792
    invoke-virtual {v2, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/F0U;

    .line 797
    .line 798
    invoke-static {v0}, LX/3DK;->A00(LX/F0U;)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v53

    .line 802
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "appeal_update_time"

    .line 807
    .line 808
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    xor-int/lit8 v1, v1, 0x1

    .line 815
    .line 816
    if-eqz v1, :cond_c

    .line 817
    .line 818
    invoke-virtual {v5}, LX/2Oq;->A0E()LX/2Mw;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    int-to-long v0, v0

    .line 829
    :goto_8
    new-instance v11, LX/Hye;

    .line 830
    .line 831
    move/from16 v75, v10

    .line 832
    .line 833
    move/from16 v80, v10

    .line 834
    .line 835
    move/from16 v84, v10

    .line 836
    .line 837
    move-object/from16 v45, v11

    .line 838
    .line 839
    move-object/from16 v46, v12

    .line 840
    .line 841
    move-object/from16 v47, v13

    .line 842
    .line 843
    move-object/from16 v49, v15

    .line 844
    .line 845
    move-object/from16 v50, v16

    .line 846
    .line 847
    move-object/from16 v54, v20

    .line 848
    .line 849
    move-object/from16 v55, v21

    .line 850
    .line 851
    move-object/from16 v56, v22

    .line 852
    .line 853
    move/from16 v59, v25

    .line 854
    .line 855
    move/from16 v62, v10

    .line 856
    .line 857
    move/from16 v66, v32

    .line 858
    .line 859
    move-wide/from16 v67, v33

    .line 860
    .line 861
    move-wide/from16 v69, v35

    .line 862
    .line 863
    move-wide/from16 v71, v37

    .line 864
    .line 865
    move-wide/from16 v73, v0

    .line 866
    .line 867
    move/from16 v78, v44

    .line 868
    .line 869
    invoke-direct/range {v45 .. v87}, LX/Hye;-><init>(LX/3BW;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 870
    .line 871
    .line 872
    return-object v11

    .line 873
    :cond_c
    const-wide/16 v0, 0x0

    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_d
    const/16 v79, 0x0

    .line 877
    .line 878
    goto/16 :goto_7

    .line 879
    .line 880
    :cond_e
    const/16 v60, 0x0

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :cond_f
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    if-eqz v4, :cond_14

    .line 889
    .line 890
    const-string v5, "__typename"

    .line 891
    .line 892
    invoke-virtual {v4, v5}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    const v5, 0x1550b5c7

    .line 901
    .line 902
    .line 903
    if-ne v6, v5, :cond_14

    .line 904
    .line 905
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 906
    .line 907
    new-instance v0, LX/2Mq;

    .line 908
    .line 909
    invoke-direct {v0, v1}, LX/2Mq;-><init>(Lorg/json/JSONObject;)V

    .line 910
    .line 911
    .line 912
    const-string v2, "properties"

    .line 913
    .line 914
    const-class v1, LX/2Mp;

    .line 915
    .line 916
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    const-string v5, "growth_locked2"

    .line 921
    .line 922
    const-class v4, LX/2Mn;

    .line 923
    .line 924
    invoke-virtual {v6, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-eqz v4, :cond_10

    .line 929
    .line 930
    const-string v5, "locked"

    .line 931
    .line 932
    invoke-virtual {v4, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    :cond_10
    invoke-static {v11}, LX/FcD;->A0A(Ljava/lang/Boolean;)LX/18Y;

    .line 941
    .line 942
    .line 943
    move-result-object v51

    .line 944
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    const-string v5, "ephemeral"

    .line 949
    .line 950
    const-class v4, LX/2Mm;

    .line 951
    .line 952
    invoke-virtual {v6, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    if-eqz v4, :cond_13

    .line 957
    .line 958
    const-string v5, "expiration_time_in_sec"

    .line 959
    .line 960
    iget-object v4, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 961
    .line 962
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v60

    .line 966
    :goto_9
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    const-string v5, "limit_sharing"

    .line 971
    .line 972
    const-class v4, LX/2Mo;

    .line 973
    .line 974
    invoke-virtual {v6, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    if-eqz v4, :cond_12

    .line 979
    .line 980
    const-string v5, "limit_sharing_enabled"

    .line 981
    .line 982
    invoke-virtual {v4, v5}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v79

    .line 986
    :goto_a
    sget-object v4, LX/1M3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 987
    .line 988
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    const-string v4, "parent_group_jid"

    .line 993
    .line 994
    invoke-virtual {v5, v4}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-static {v4}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-static {v4}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v48

    .line 1006
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    sget-object v5, LX/F01;->A03:LX/F01;

    .line 1011
    .line 1012
    const-string v4, "member_add_mode"

    .line 1013
    .line 1014
    invoke-virtual {v6, v4, v5}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, LX/F01;

    .line 1019
    .line 1020
    invoke-static {v4}, LX/FcD;->A00(LX/F01;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v63

    .line 1024
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const-string v4, "ack"

    .line 1029
    .line 1030
    invoke-virtual {v5, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v82

    .line 1034
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const-string v4, "group_safety_check"

    .line 1039
    .line 1040
    invoke-virtual {v5, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v52

    .line 1048
    invoke-static {v3, v8}, LX/0n4;->A01(LX/EBm;LX/0n4;)Ljava/util/Map;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v57

    .line 1052
    invoke-direct {v8, v3}, LX/0n4;->A00(LX/EBm;)Ljava/util/Map;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v58

    .line 1056
    invoke-virtual {v3, v9}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v86

    .line 1060
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    sget-object v4, LX/F0U;->A05:LX/F0U;

    .line 1065
    .line 1066
    const-string v3, "appeal_status"

    .line 1067
    .line 1068
    invoke-virtual {v5, v3, v4}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, LX/F0U;

    .line 1073
    .line 1074
    invoke-static {v3}, LX/3DK;->A00(LX/F0U;)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v53

    .line 1078
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    const-string v3, "appeal_update_time"

    .line 1083
    .line 1084
    iget-object v4, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1085
    .line 1086
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    xor-int/lit8 v4, v4, 0x1

    .line 1091
    .line 1092
    if-eqz v4, :cond_11

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    int-to-long v0, v0

    .line 1105
    :goto_b
    const/16 v77, 0x1

    .line 1106
    .line 1107
    const/16 v61, 0x3

    .line 1108
    .line 1109
    new-instance v11, LX/Hye;

    .line 1110
    .line 1111
    move/from16 v64, v10

    .line 1112
    .line 1113
    move/from16 v65, v10

    .line 1114
    .line 1115
    move/from16 v75, v10

    .line 1116
    .line 1117
    move/from16 v76, v10

    .line 1118
    .line 1119
    move/from16 v81, v10

    .line 1120
    .line 1121
    move/from16 v83, v10

    .line 1122
    .line 1123
    move/from16 v84, v10

    .line 1124
    .line 1125
    move/from16 v85, v10

    .line 1126
    .line 1127
    move/from16 v87, v10

    .line 1128
    .line 1129
    move-object/from16 v45, v11

    .line 1130
    .line 1131
    move-object/from16 v46, v12

    .line 1132
    .line 1133
    move-object/from16 v47, v13

    .line 1134
    .line 1135
    move-object/from16 v49, v15

    .line 1136
    .line 1137
    move-object/from16 v50, v16

    .line 1138
    .line 1139
    move-object/from16 v54, v20

    .line 1140
    .line 1141
    move-object/from16 v55, v21

    .line 1142
    .line 1143
    move-object/from16 v56, v22

    .line 1144
    .line 1145
    move/from16 v59, v25

    .line 1146
    .line 1147
    move/from16 v62, v10

    .line 1148
    .line 1149
    move/from16 v66, v32

    .line 1150
    .line 1151
    move-wide/from16 v67, v33

    .line 1152
    .line 1153
    move-wide/from16 v69, v35

    .line 1154
    .line 1155
    move-wide/from16 v71, v37

    .line 1156
    .line 1157
    move-wide/from16 v73, v0

    .line 1158
    .line 1159
    move/from16 v78, v44

    .line 1160
    .line 1161
    move/from16 v80, v77

    .line 1162
    .line 1163
    invoke-direct/range {v45 .. v87}, LX/Hye;-><init>(LX/3BW;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 1164
    .line 1165
    .line 1166
    return-object v11

    .line 1167
    :cond_11
    const-wide/16 v0, 0x0

    .line 1168
    .line 1169
    goto :goto_b

    .line 1170
    :cond_12
    const/16 v79, 0x0

    .line 1171
    .line 1172
    goto/16 :goto_a

    .line 1173
    .line 1174
    :cond_13
    const/16 v60, 0x0

    .line 1175
    .line 1176
    goto/16 :goto_9

    .line 1177
    .line 1178
    :cond_14
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_16

    .line 1183
    .line 1184
    const-string v1, "__typename"

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    const v1, -0x3c1d907a

    .line 1195
    .line 1196
    .line 1197
    if-ne v2, v1, :cond_16

    .line 1198
    .line 1199
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1200
    .line 1201
    new-instance v0, LX/2Ms;

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, LX/2Ms;-><init>(Lorg/json/JSONObject;)V

    .line 1204
    .line 1205
    .line 1206
    const-string v2, "properties"

    .line 1207
    .line 1208
    const-class v1, LX/2Mr;

    .line 1209
    .line 1210
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    const-string v4, "closed_by_membership_approval_mode"

    .line 1215
    .line 1216
    invoke-virtual {v5, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v62

    .line 1220
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    const-string v4, "allow_non_admin_sub_group_creation"

    .line 1225
    .line 1226
    invoke-virtual {v5, v4}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v84

    .line 1230
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v52

    .line 1234
    invoke-static {v3, v8}, LX/0n4;->A01(LX/EBm;LX/0n4;)Ljava/util/Map;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v57

    .line 1238
    invoke-direct {v8, v3}, LX/0n4;->A00(LX/EBm;)Ljava/util/Map;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v58

    .line 1242
    invoke-virtual {v3, v9}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v86

    .line 1246
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    sget-object v4, LX/F0U;->A05:LX/F0U;

    .line 1251
    .line 1252
    const-string v3, "appeal_status"

    .line 1253
    .line 1254
    invoke-virtual {v5, v3, v4}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    check-cast v3, LX/F0U;

    .line 1259
    .line 1260
    invoke-static {v3}, LX/3DK;->A00(LX/F0U;)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v53

    .line 1264
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    const-string v3, "appeal_update_time"

    .line 1269
    .line 1270
    iget-object v4, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1271
    .line 1272
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    xor-int/lit8 v4, v4, 0x1

    .line 1277
    .line 1278
    if-eqz v4, :cond_15

    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    int-to-long v0, v0

    .line 1291
    :goto_c
    const/16 v48, 0x0

    .line 1292
    .line 1293
    const/16 v61, 0x1

    .line 1294
    .line 1295
    new-instance v11, LX/Hye;

    .line 1296
    .line 1297
    move/from16 v63, v10

    .line 1298
    .line 1299
    move/from16 v64, v10

    .line 1300
    .line 1301
    move/from16 v65, v10

    .line 1302
    .line 1303
    move/from16 v75, v10

    .line 1304
    .line 1305
    move/from16 v76, v10

    .line 1306
    .line 1307
    move/from16 v77, v10

    .line 1308
    .line 1309
    move/from16 v79, v10

    .line 1310
    .line 1311
    move/from16 v80, v10

    .line 1312
    .line 1313
    move/from16 v81, v10

    .line 1314
    .line 1315
    move/from16 v83, v10

    .line 1316
    .line 1317
    move/from16 v85, v10

    .line 1318
    .line 1319
    move/from16 v87, v10

    .line 1320
    .line 1321
    move-object/from16 v45, v11

    .line 1322
    .line 1323
    move-object/from16 v46, v12

    .line 1324
    .line 1325
    move-object/from16 v47, v13

    .line 1326
    .line 1327
    move-object/from16 v49, v15

    .line 1328
    .line 1329
    move-object/from16 v50, v16

    .line 1330
    .line 1331
    move-object/from16 v51, v48

    .line 1332
    .line 1333
    move-object/from16 v54, v20

    .line 1334
    .line 1335
    move-object/from16 v55, v21

    .line 1336
    .line 1337
    move-object/from16 v56, v22

    .line 1338
    .line 1339
    move/from16 v59, v25

    .line 1340
    .line 1341
    move/from16 v60, v10

    .line 1342
    .line 1343
    move/from16 v66, v32

    .line 1344
    .line 1345
    move-wide/from16 v67, v33

    .line 1346
    .line 1347
    move-wide/from16 v69, v35

    .line 1348
    .line 1349
    move-wide/from16 v71, v37

    .line 1350
    .line 1351
    move-wide/from16 v73, v0

    .line 1352
    .line 1353
    move/from16 v78, v44

    .line 1354
    .line 1355
    move/from16 v82, v61

    .line 1356
    .line 1357
    invoke-direct/range {v45 .. v87}, LX/Hye;-><init>(LX/3BW;LX/1M3;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZ)V

    .line 1358
    .line 1359
    .line 1360
    return-object v11

    .line 1361
    :cond_15
    const-wide/16 v0, 0x0

    .line 1362
    .line 1363
    goto :goto_c

    .line 1364
    :cond_16
    const-string v0, "Not all group types are supported yet"

    .line 1365
    .line 1366
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1367
    .line 1368
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v1

    .line 1372
    :cond_17
    const-string v0, "Required value was null."

    .line 1373
    .line 1374
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1375
    .line 1376
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    throw v1
.end method
