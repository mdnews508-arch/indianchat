.class public abstract LX/FcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F01;)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public static final A01(LX/F0H;)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public static final A02(LX/EBm;)J
    .locals 1

    .line 0
    const-string v0, "creation_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/BA1;->A09(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static final A03(LX/EBm;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EBm;->A0G()LX/EAQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "creation_time"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/BA1;->A09(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public static final A04(LX/EBm;)LX/1M3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A05(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EBm;->A0E()LX/EAB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "pn"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A06(LX/EBm;)Lcom/indianchat/infra/core/jid/PhoneUserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EBm;->A0G()LX/EAQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "creator"

    .line 7
    .line 8
    const-class v0, LX/EAP;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "pn"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EBm;->A0E()LX/EAB;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A08(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EBm;->A0G()LX/EAQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "creator"

    .line 7
    .line 8
    const-class v0, LX/EAP;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static final A09(LX/EBm;)LX/1Fj;
    .locals 10

    .line 0
    const-string v1, "description"

    .line 1
    .line 2
    const-class v0, LX/EAF;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    invoke-virtual {v4, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v0, "creation_time"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/DxN;->A09(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const-string v2, "creator"

    .line 27
    .line 28
    const-class v1, LX/EAE;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    const-string v0, "value"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v4, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "pn"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    new-instance v4, LX/1Fj;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, LX/1Fj;-><init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_1
    move-object v6, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v4, LX/1Fj;->A05:LX/1Fj;

    .line 82
    .line 83
    return-object v4
.end method

.method public static final A0A(Ljava/lang/Boolean;)LX/18Y;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    new-instance v0, LX/18Y;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, LX/18Y;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A0B(LX/EAM;)Ljava/util/LinkedHashMap;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "participants_phash_match"

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "edges"

    .line 21
    .line 22
    const-class v0, LX/EAL;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    invoke-static {v7}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "participant"

    .line 43
    .line 44
    const-class v4, LX/EAK;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    invoke-static {v6}, LX/3lj;->A0C(LX/0p1;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v0, -0x38ba4ba9

    .line 57
    .line 58
    .line 59
    if-ne v3, v0, :cond_7

    .line 60
    .line 61
    iget-object v0, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 62
    .line 63
    new-instance v3, LX/EAG;

    .line 64
    .line 65
    invoke-direct {v3, v0}, LX/EAG;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "jid"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, LX/1FR;->A03(Ljava/lang/String;)LX/1FQ;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    sget-object v3, LX/2t5;->A05:LX/2t5;

    .line 86
    .line 87
    const-string v0, "role"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/2t5;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v0, v6}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v0, 0x2

    .line 101
    const-string v15, ""

    .line 102
    .line 103
    if-eq v3, v0, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v3, v0, :cond_3

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v3, v0, :cond_2

    .line 110
    .line 111
    if-eq v3, v6, :cond_4

    .line 112
    .line 113
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    const-string v15, "superadmin"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-string v15, "admin"

    .line 122
    .line 123
    :cond_4
    :goto_1
    const-string v3, "join_time"

    .line 124
    .line 125
    iget-object v6, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-static {v3, v6}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :cond_5
    const-string v3, "group_history_sent"

    .line 148
    .line 149
    invoke-static {v3, v6}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :cond_6
    move-object v11, v8

    .line 164
    move-object v14, v8

    .line 165
    move-object/from16 p0, v8

    .line 166
    .line 167
    move-object v10, v8

    .line 168
    invoke-static/range {v8 .. v16}, LX/3Dy;->A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v1, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, LX/EAK;

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    invoke-static {v4}, LX/3lj;->A0C(LX/0p1;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v0, 0x2179873b

    .line 188
    .line 189
    .line 190
    if-ne v3, v0, :cond_1

    .line 191
    .line 192
    iget-object v0, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 193
    .line 194
    new-instance v4, LX/EAJ;

    .line 195
    .line 196
    invoke-direct {v4, v0}, LX/EAJ;-><init>(Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 200
    .line 201
    invoke-static {v4}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    sget-object v3, LX/2t5;->A05:LX/2t5;

    .line 216
    .line 217
    const-string v0, "role"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v3}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2t5;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v0, v5}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/4 v0, 0x2

    .line 231
    const-string v15, ""

    .line 232
    .line 233
    if-eq v3, v0, :cond_a

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    if-eq v3, v0, :cond_9

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    if-eq v3, v0, :cond_8

    .line 240
    .line 241
    if-eq v3, v5, :cond_a

    .line 242
    .line 243
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_8
    const-string v15, "superadmin"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    const-string v15, "admin"

    .line 252
    .line 253
    :cond_a
    :goto_2
    const-string v0, "lid"

    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 262
    .line 263
    invoke-static {v3}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :cond_b
    const-string v0, "display_name"

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    move-object v14, v0

    .line 276
    :cond_c
    const-string v0, "pn"

    .line 277
    .line 278
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 285
    .line 286
    invoke-static {v3}, LX/0Ct;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    :cond_d
    const-string v3, "join_time"

    .line 291
    .line 292
    iget-object v4, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-static {v3, v4}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-lez v0, :cond_e

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    :cond_e
    const-string v3, "group_history_sent"

    .line 315
    .line 316
    invoke-static {v3, v4}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v1, v3}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    :cond_f
    move-object/from16 p0, v8

    .line 331
    .line 332
    invoke-static/range {v8 .. v16}, LX/3Dy;->A00(LX/9Hw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Cw;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_10
    return-object v2
.end method

.method public static final A0C(LX/EBm;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/EBm;->A0E()LX/EAB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3}, LX/FcD;->A0F(LX/0p1;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/EBm;->A0G()LX/EAQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "creator"

    .line 22
    .line 23
    const-class v0, LX/EAP;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/FcD;->A0F(LX/0p1;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "description"

    .line 33
    .line 34
    const-class v0, LX/EAF;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v1, "creator"

    .line 43
    .line 44
    const-class v0, LX/EAE;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, LX/FcD;->A0F(LX/0p1;Ljava/util/AbstractCollection;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/MKu;

    .line 68
    .line 69
    iget-object v0, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v1, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, LX/0aa;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/0aa;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz v5, :cond_2

    .line 127
    .line 128
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v1, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-object v4
.end method

.method public static final A0D(LX/EBm;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/EBm;->A0F()LX/EAM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "edges"

    .line 5
    .line 6
    const-class v0, LX/EAL;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v5}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "participant"

    .line 31
    .line 32
    const-class v0, LX/EAK;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/EAK;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x2179873b

    .line 47
    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance v3, LX/EAJ;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/EAJ;-><init>(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 59
    .line 60
    const-string v0, "lid"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-static {v3}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "pn"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0}, LX/FcD;->A0C(LX/EBm;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public static final A0E(LX/EBm;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/EBm;->A0F()LX/EAM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "edges"

    .line 5
    .line 6
    const-class v0, LX/EAL;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "participant"

    .line 32
    .line 33
    const-class v0, LX/EAK;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/EAK;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x2179873b

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 53
    .line 54
    new-instance v2, LX/EAJ;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/EAJ;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 60
    .line 61
    const-string v0, "lid"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v1, "username_info"

    .line 85
    .line 86
    const-class v0, LX/EAI;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v0, 0x2ed0ec46

    .line 99
    .line 100
    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 104
    .line 105
    new-instance v1, LX/EAH;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/EAH;-><init>(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "username"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v3, v1, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v5}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, LX/0aa;->A01:LX/0ab;

    .line 137
    .line 138
    invoke-virtual {p0}, LX/EBm;->A0E()LX/EAB;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_11

    .line 143
    .line 144
    const-string v0, "lid"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v6, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, LX/EBm;->A0E()LX/EAB;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    invoke-static {v0}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    invoke-virtual {v6, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_3
    invoke-virtual {p0}, LX/EBm;->A0E()LX/EAB;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    const-string v1, "username_info"

    .line 177
    .line 178
    const-class v0, LX/EAA;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_f

    .line 185
    .line 186
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const v0, 0x2ed0ec46

    .line 191
    .line 192
    .line 193
    if-ne v1, v0, :cond_f

    .line 194
    .line 195
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 196
    .line 197
    new-instance v1, LX/EA9;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/EA9;-><init>(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "username"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_3
    if-eqz v5, :cond_4

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-virtual {p0}, LX/EBm;->A0G()LX/EAQ;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    const-string v1, "creator"

    .line 228
    .line 229
    const-class v0, LX/EAP;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    const-string v0, "lid"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    invoke-virtual {v6, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-nez v5, :cond_5

    .line 248
    .line 249
    invoke-virtual {p0}, LX/EBm;->A0G()LX/EAQ;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    const-string v1, "creator"

    .line 256
    .line 257
    const-class v0, LX/EAP;

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-static {v0}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_5
    invoke-virtual {v6, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :cond_5
    invoke-virtual {p0}, LX/EBm;->A0G()LX/EAQ;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    const-string v1, "creator"

    .line 280
    .line 281
    const-class v0, LX/EAP;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    const-string v1, "username_info"

    .line 290
    .line 291
    const-class v0, LX/EAO;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const v0, 0x2ed0ec46

    .line 304
    .line 305
    .line 306
    if-ne v1, v0, :cond_c

    .line 307
    .line 308
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 309
    .line 310
    new-instance v1, LX/EAN;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/EAN;-><init>(Lorg/json/JSONObject;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "username"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :goto_6
    if-eqz v5, :cond_6

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_6
    const-string v8, "description"

    .line 335
    .line 336
    const-class v7, LX/EAF;

    .line 337
    .line 338
    invoke-virtual {p0, v7, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    const-string v1, "creator"

    .line 345
    .line 346
    const-class v0, LX/EAE;

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    const-string v0, "lid"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_7
    invoke-virtual {v6, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v5, :cond_7

    .line 365
    .line 366
    invoke-virtual {p0, v7, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_a

    .line 371
    .line 372
    const-string v1, "creator"

    .line 373
    .line 374
    const-class v0, LX/EAE;

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    invoke-static {v0}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_8
    invoke-virtual {v6, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    :cond_7
    invoke-virtual {p0, v7, v8}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_8

    .line 395
    .line 396
    const-string v1, "creator"

    .line 397
    .line 398
    const-class v0, LX/EAE;

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_8

    .line 405
    .line 406
    const-string v1, "username_info"

    .line 407
    .line 408
    const-class v0, LX/EAD;

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const v0, 0x2ed0ec46

    .line 421
    .line 422
    .line 423
    if-ne v1, v0, :cond_8

    .line 424
    .line 425
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 426
    .line 427
    new-instance v1, LX/EAC;

    .line 428
    .line 429
    invoke-direct {v1, v0}, LX/EAC;-><init>(Lorg/json/JSONObject;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "username"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :cond_8
    if-eqz v5, :cond_9

    .line 439
    .line 440
    if-eqz v4, :cond_9

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_9
    return-object v3

    .line 452
    :cond_a
    move-object v0, v4

    .line 453
    goto :goto_8

    .line 454
    :cond_b
    move-object v0, v4

    .line 455
    goto :goto_7

    .line 456
    :cond_c
    move-object v1, v4

    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_d
    move-object v0, v4

    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_e
    move-object v0, v4

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_f
    move-object v1, v4

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_10
    move-object v0, v4

    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_11
    move-object v0, v4

    .line 472
    goto/16 :goto_1
.end method

.method public static A0F(LX/0p1;Ljava/util/AbstractCollection;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "lid"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "pn"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/MKu;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final A0G(LX/EBm;)Z
    .locals 2

    .line 0
    sget-object v1, LX/F0b;->A06:LX/F0b;

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/F0b;->A05:LX/F0b;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
