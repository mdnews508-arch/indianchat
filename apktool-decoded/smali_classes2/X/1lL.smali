.class public final LX/1lL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1lL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1lL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1lL;->A00:LX/1lL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0az;)I
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-string v0, "ephemeral"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "expiration"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "GroupProtocolTreeNodeHelper/getEphemeralDuration "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v4
.end method

.method public static final A01(LX/0az;)I
    .locals 6

    .line 0
    const-string v0, "default_sub_group"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :cond_0
    const-string v0, "linked_parent"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    const-string v0, "parent"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_2
    const-string v0, "general_chat"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_3
    if-nez v2, :cond_4

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    :cond_4
    return v5

    .line 47
    :cond_5
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    return v5

    .line 51
    :cond_6
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    return v5
.end method

.method public static final A02(LX/0az;)I
    .locals 1

    .line 0
    const-string v0, "member_share_group_history_mode"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0az;->A0I()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "all_member_share"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    const-string v0, "admin_share"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 p0, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final A03(LX/0az;)LX/1M3;
    .locals 2

    .line 0
    const-string v0, "linked_parent"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v1, LX/1M3;

    .line 11
    .line 12
    const-string v0, "jid"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1M3;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final A04(LX/0az;LX/0az;)LX/1Fj;
    .locals 7

    .line 0
    const-string v0, "description"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    const-string v0, "body"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "delete"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Node: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " contains both a body and delete child: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "; "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/1xy;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    invoke-virtual {v4}, LX/0az;->A0Q()[LX/0ax;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    const-string v5, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-nez v3, :cond_3

    .line 78
    .line 79
    :cond_2
    sget-object v0, LX/1Fj;->A05:LX/1Fj;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    invoke-virtual {v3}, LX/0az;->A0I()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, LX/0az;->A0I()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v1, "id"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "t"

    .line 111
    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 122
    .line 123
    const-string v0, "participant"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-class v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 135
    .line 136
    const-string v0, "participant_pn"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 143
    .line 144
    new-instance v1, LX/1Fj;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v7}, LX/1Fj;-><init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    const/4 v4, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v1, "Non-empty description tag with no body"

    .line 153
    .line 154
    new-instance v0, LX/1xy;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static final A05(LX/0az;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "participant"

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/0az;

    .line 32
    .line 33
    const-class v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    const-string v0, "jid"

    .line 36
    .line 37
    invoke-virtual {v6, v5, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    if-eqz v12, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 p0, 0x0

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-string v4, "type"

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {v6, v4, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-static/range {v18 .. v18}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "lid"

    .line 69
    .line 70
    invoke-virtual {v6, v5, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    move-object v13, v0

    .line 79
    :cond_1
    const-string v0, "display_name"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :cond_2
    const-string v0, "phone_number"

    .line 95
    .line 96
    invoke-virtual {v6, v5, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-static {v12}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v7, v0, 0x1

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v0, "phone number attribute with pn jid. Mismatch: "

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v0, LX/20Y;

    .line 134
    .line 135
    invoke-direct {v0, v4}, LX/20Y;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    move-object v14, v5

    .line 144
    :cond_4
    invoke-static {v12}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    move-object v11, v12

    .line 151
    check-cast v11, LX/9Hw;

    .line 152
    .line 153
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v0, "join_time"

    .line 157
    .line 158
    invoke-virtual {v6, v0, v15}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v0, v7, v4

    .line 177
    .line 178
    if-lez v0, :cond_6

    .line 179
    .line 180
    move-object/from16 v16, v9

    .line 181
    .line 182
    :cond_6
    const-string v0, "group_history_sent"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v15}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {v0}, LX/0C7;->A0P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    move-object v15, v0

    .line 197
    :cond_7
    move-object/from16 v17, v1

    .line 198
    .line 199
    invoke-static/range {v11 .. v19}, LX/3Dy;->A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_8
    return-object v2
.end method

.method public static final A06(LX/07r;LX/0az;)Ljava/util/Map;
    .locals 2

    .line 0
    const/16 v0, 0x36fe

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    const-string v0, "creator"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "creator_country_code"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/CjU;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/07m;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final A07(LX/07r;LX/0az;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x36fe

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "participant"

    .line 23
    .line 24
    invoke-virtual {p1, v4}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0az;

    .line 46
    .line 47
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "jid"

    .line 51
    .line 52
    const-string v0, "username"

    .line 53
    .line 54
    invoke-static {v2, v1, v0, p0}, LX/1lL;->A09(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "creator"

    .line 59
    .line 60
    const-string v0, "creator_username"

    .line 61
    .line 62
    invoke-static {p1, v1, v0, p0}, LX/1lL;->A09(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "s_o"

    .line 66
    .line 67
    const-string v0, "s_o_username"

    .line 68
    .line 69
    invoke-static {p1, v1, v0, p0}, LX/1lL;->A09(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "description"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const-string v0, "participant_username"

    .line 81
    .line 82
    invoke-static {v1, v4, v0, p0}, LX/1lL;->A09(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static final A08(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-class v0, LX/0aa;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final A09(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final A0A(LX/0az;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "membership_approval_mode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "group_join"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "state"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "on"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    return v3
.end method


# virtual methods
.method public final A0B(LX/0az;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/1lL;->A01(LX/0az;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    const-string v0, "parent"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v1, "default_membership_approval_mode"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "request_required"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    return v4
.end method

.method public final A0C(LX/07r;LX/0az;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LX/21X;
    .locals 51

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0D0;->A05(Ljava/lang/String;)LX/1M3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "truncated"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v1, "size"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/21X;

    .line 51
    .line 52
    invoke-direct {v0, v6, v1}, LX/21X;-><init>(LX/1M3;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object/from16 v1, p3

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-class v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 62
    .line 63
    const-string v1, "creator"

    .line 64
    .line 65
    invoke-virtual {v0, v7, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    const-class v5, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 72
    .line 73
    const-string v1, "creator_pn"

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 80
    .line 81
    const-string v1, "creation"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-static {v3, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v29

    .line 94
    const-wide/16 v8, 0x3e8

    .line 95
    .line 96
    mul-long v29, v29, v8

    .line 97
    .line 98
    const-string v3, "subject"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const-string v3, "s_o"

    .line 105
    .line 106
    invoke-virtual {v0, v7, v3}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 111
    .line 112
    const-string v3, "s_o_pn"

    .line 113
    .line 114
    invoke-virtual {v0, v5, v3}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 119
    .line 120
    const-string v3, "s_t"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v31

    .line 130
    mul-long v31, v31, v8

    .line 131
    .line 132
    const-string v3, "ack"

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    const-string v3, "false"

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v45, 0x0

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    :cond_1
    const/16 v45, 0x1

    .line 151
    .line 152
    :cond_2
    const-string v3, "locked"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    const/16 v38, 0x1

    .line 163
    .line 164
    :cond_3
    const-string v3, "announcement"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/16 v39, 0x0

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    const/16 v39, 0x1

    .line 175
    .line 176
    :cond_4
    const-string v3, "incognito"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v43, 0x0

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    const/16 v43, 0x1

    .line 187
    .line 188
    :cond_5
    const-string v3, "no_frequently_forwarded"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v40, 0x0

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    const/16 v40, 0x1

    .line 199
    .line 200
    :cond_6
    const-string v3, "suspended"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v41, 0x0

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    const/16 v41, 0x1

    .line 211
    .line 212
    :cond_7
    const-string v3, "support"

    .line 213
    .line 214
    invoke-virtual {v0, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v37, 0x0

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    const/16 v37, 0x1

    .line 223
    .line 224
    :cond_8
    const-string v3, "a_v_id"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v1, v2}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v33

    .line 230
    const-string v1, "allow_admin_reports"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v46, 0x0

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    const/16 v46, 0x1

    .line 241
    .line 242
    :cond_9
    const-string v1, "allow_non_admin_sub_group_creation"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v47, 0x0

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    const/16 v47, 0x1

    .line 253
    .line 254
    :cond_a
    and-int/lit8 v1, p5, 0x1

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    move-object/from16 v1, p4

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/1lL;->A05(LX/0az;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    const-string v2, "size"

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v2, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_1
    sget-object v14, LX/1Fj;->A05:LX/1Fj;

    .line 284
    .line 285
    and-int/lit8 v2, p5, 0x2

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/1lL;->A0D(LX/0az;)LX/1Fj;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    :cond_b
    invoke-static {v0}, LX/1lL;->A00(LX/0az;)I

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    invoke-virtual {v1, v0}, LX/1lL;->A0E(LX/0az;)LX/18Y;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const-string v2, "group_history"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v48, 0x0

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    const/16 v48, 0x1

    .line 314
    .line 315
    :cond_c
    const-string v2, "auto_add_disabled"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v49, 0x0

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    const/16 v49, 0x1

    .line 326
    .line 327
    :cond_d
    const-string v2, "hidden_group"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v50, 0x0

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    const/16 v50, 0x1

    .line 338
    .line 339
    :cond_e
    const-string v2, "capi"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    const/16 v27, 0x1

    .line 350
    .line 351
    :cond_f
    const-string v2, "limit_sharing_enabled"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v42, 0x0

    .line 358
    .line 359
    if-eqz v2, :cond_10

    .line 360
    .line 361
    const/16 v42, 0x1

    .line 362
    .line 363
    :cond_10
    const-string v4, "group_response"

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    const/4 v2, 0x0

    .line 367
    new-instance v8, LX/3BW;

    .line 368
    .line 369
    invoke-direct {v8, v3, v4, v2, v2}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/1lL;->A01(LX/0az;)I

    .line 373
    .line 374
    .line 375
    move-result v22

    .line 376
    invoke-static {v0}, LX/1lL;->A03(LX/0az;)LX/1M3;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v0}, LX/1lL;->A0A(LX/0az;)Z

    .line 381
    .line 382
    .line 383
    move-result v44

    .line 384
    invoke-virtual {v1, v0}, LX/1lL;->A0B(LX/0az;)I

    .line 385
    .line 386
    .line 387
    move-result v23

    .line 388
    const-string v1, "member_add_mode"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v1, "all_member_add"

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v24

    .line 406
    :goto_2
    const-string v1, "member_link_mode"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    invoke-virtual {v1}, LX/0az;->A0I()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const-string v1, "all_member_link"

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v25

    .line 424
    :goto_3
    invoke-static {v0}, LX/1lL;->A02(LX/0az;)I

    .line 425
    .line 426
    .line 427
    move-result v26

    .line 428
    move-object/from16 v1, p1

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/1lL;->A07(LX/07r;LX/0az;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    invoke-static {v1, v0}, LX/1lL;->A06(LX/07r;LX/0az;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    const-wide/16 v35, 0x0

    .line 441
    .line 442
    new-instance v7, LX/21Y;

    .line 443
    .line 444
    move/from16 v28, v2

    .line 445
    .line 446
    invoke-direct/range {v7 .. v50}, LX/21Y;-><init>(LX/3BW;LX/1M3;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Fj;LX/18Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJZZZZZZZZZZZZZZ)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/21X;

    .line 450
    .line 451
    invoke-direct {v0, v7, v6, v5}, LX/21X;-><init>(LX/21Y;LX/1M3;Ljava/lang/Integer;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_11
    const/16 v25, 0x0

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_12
    const/16 v24, 0x0

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_13
    const/4 v5, 0x0

    .line 463
    move-object/from16 v18, v5

    .line 464
    .line 465
    goto/16 :goto_1
.end method

.method public final A0D(LX/0az;)LX/1Fj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "description"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LX/1lL;->A04(LX/0az;LX/0az;)LX/1Fj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0E(LX/0az;)LX/18Y;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/1lL;->A01(LX/0az;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq v0, v4, :cond_2

    .line 8
    .line 9
    const-string v0, "growth_locked"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    new-instance v2, LX/18Y;

    .line 20
    .line 21
    invoke-direct {v2, v6, v0, v1}, LX/18Y;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v1, "type"

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "invite"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_1
    const-string v0, "expiration"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/0az;->A07(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v2, LX/18Y;

    .line 69
    .line 70
    invoke-direct {v2, v4, v0, v1}, LX/18Y;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    return-object v5
.end method
