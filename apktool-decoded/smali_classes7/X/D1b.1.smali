.class public abstract LX/D1b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/Jid;LX/08Y;Ljava/lang/String;Z)Lcom/indianchat/infra/core/jid/Jid;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "peer"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-static {p0}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v2, v0}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    check-cast p0, Lcom/indianchat/infra/core/jid/Jid;

    .line 46
    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    move-object p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p1}, LX/08Y;->CHy()LX/0aa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0
.end method

.method public static final A01(LX/08Y;LX/Cq8;LX/0az;LX/CpZ;)LX/CnH;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p3, LX/CpZ;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p3, LX/CpZ;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, LX/CpZ;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    iget-object v2, p3, LX/CpZ;->A05:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 18
    .line 19
    iget-object v0, p3, LX/CpZ;->A03:LX/0aa;

    .line 20
    .line 21
    :goto_0
    new-instance v1, LX/CnH;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, v0, v2}, LX/CnH;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-boolean v0, p3, LX/CpZ;->A0M:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p3, LX/CpZ;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 32
    .line 33
    invoke-static {v2}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {p0, v2}, LX/08Y;->BKT(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p3, LX/CpZ;->A03:LX/0aa;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "validateStatusMessageAttributes/missing participant_lid for PN participant after Status LID migration"

    .line 58
    .line 59
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object p0, p3, LX/CpZ;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 65
    .line 66
    iget-object v0, p3, LX/CpZ;->A03:LX/0aa;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, LX/Cq8;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/0aa;)Lcom/indianchat/infra/core/jid/Jid;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p0, p3, LX/CpZ;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 76
    .line 77
    iget-object v3, p3, LX/CpZ;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 78
    .line 79
    const-class v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 80
    .line 81
    const-string v0, "sender_pn"

    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 88
    .line 89
    const-class v1, LX/0aa;

    .line 90
    .line 91
    const-string v0, "sender_lid"

    .line 92
    .line 93
    invoke-virtual {p2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0aa;

    .line 98
    .line 99
    goto :goto_0
.end method

.method public static final A02(LX/0az;)LX/CpZ;
    .locals 29

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v1, "id"

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    const-string v2, "t"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const-class v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    const-string v3, "from"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v3, "notify"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    const-string v3, "display_name"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v18

    .line 36
    const-string v3, "category"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v19

    .line 42
    const-string v3, "is_sender"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v3, "true"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v25

    .line 54
    const-string v4, "type"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v20

    .line 60
    const-string v4, "count"

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v24

    .line 66
    const-class v4, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 67
    .line 68
    const-string v5, "participant_pn"

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 75
    .line 76
    const-class v5, LX/0aa;

    .line 77
    .line 78
    const-string v6, "participant_lid"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/0aa;

    .line 85
    .line 86
    invoke-static {v7}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v26

    .line 90
    invoke-static {v7}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v27

    .line 94
    const-string v6, "participant"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v6}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-class v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    const-string v2, "recipient"

    .line 103
    .line 104
    invoke-virtual {v0, v6, v2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    const-string v2, "peer_recipient_pn"

    .line 111
    .line 112
    invoke-virtual {v0, v4, v2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 117
    .line 118
    const-string v2, "peer_recipient_lid"

    .line 119
    .line 120
    invoke-virtual {v0, v5, v2}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, LX/0aa;

    .line 125
    .line 126
    invoke-static {v0}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v14, :cond_1

    .line 132
    .line 133
    const-string v4, "origin"

    .line 134
    .line 135
    invoke-virtual {v14, v4, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    const-string v4, "sender_account_kind"

    .line 140
    .line 141
    invoke-virtual {v14, v4, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    const-string v4, "is_group_status"

    .line 146
    .line 147
    invoke-virtual {v14, v4, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_0
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v28

    .line 155
    if-eqz v14, :cond_0

    .line 156
    .line 157
    const-string v2, "read"

    .line 158
    .line 159
    invoke-virtual {v14, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_0
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const-string v2, "sts"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    new-instance v6, LX/CpZ;

    .line 174
    .line 175
    invoke-direct/range {v6 .. v29}, LX/CpZ;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_1
    move-object/from16 v21, v1

    .line 180
    .line 181
    move-object/from16 v22, v1

    .line 182
    .line 183
    move-object v4, v1

    .line 184
    goto :goto_0
.end method

.method public static final A03(LX/08Y;LX/0az;)LX/07m;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    const-string v4, "from"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v4}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-class v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v4}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Ci;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "IncomingStanzaProcessingUtils/CoExV2 stanza missing meta.from"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, LX/07m;

    .line 47
    .line 48
    invoke-direct {v0, v5, v5}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-interface {p0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "target_chat_jid"

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v1, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/infra/core/jid/Jid;LX/08Y;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.DeviceJid"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method
