.class public final LX/Cvv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cvv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cvv;->A00:LX/Cvv;

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


# virtual methods
.method public final A00(LX/1hm;LX/0az;JJZ)LX/BxM;
    .locals 22

    .line 0
    const-class v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-virtual {v7, v4, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {v7, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const-string v2, "t"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v7, v2, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v13

    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    const-string v0, "delivery"

    .line 27
    .line 28
    invoke-virtual {v7, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "participant"

    .line 33
    .line 34
    invoke-virtual {v7, v4, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    const-string v0, "recipient"

    .line 41
    .line 42
    invoke-virtual {v7, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/0Ci;

    .line 47
    .line 48
    invoke-static {v6}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :goto_0
    if-eqz v2, :cond_0

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    :cond_0
    invoke-static {v5}, LX/CPA;->A00(LX/0Ci;)LX/CGL;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/Ctx;->A00:LX/Ctx;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, LX/Ctx;->A00(LX/0az;)LX/CjQ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/CPD;->A00(Ljava/lang/String;)LX/CHh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    new-instance v0, LX/BxM;

    .line 92
    .line 93
    move-object v11, v8

    .line 94
    move/from16 v21, v12

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    move-wide/from16 v15, p3

    .line 99
    .line 100
    move-wide/from16 v17, p5

    .line 101
    .line 102
    move/from16 v20, p7

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    move/from16 v19, v12

    .line 106
    .line 107
    invoke-direct/range {v0 .. v21}, LX/BxM;-><init>(LX/CGL;LX/CjQ;LX/1hm;LX/CHh;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    move-object v5, v1

    .line 112
    goto :goto_0
.end method

.method public final A01(LX/1hm;LX/0az;JJZ)LX/BxL;
    .locals 28

    .line 0
    const-class v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    const-string v3, "from"

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    invoke-virtual {v12, v2, v3}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {v12, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const-string v4, "t"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v12, v4, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v18

    .line 24
    const-string v6, "type"

    .line 25
    .line 26
    const-string v0, "participant"

    .line 27
    .line 28
    invoke-virtual {v12, v2, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    const-string v0, "recipient"

    .line 35
    .line 36
    invoke-virtual {v12, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/0Ci;

    .line 41
    .line 42
    invoke-static {v11}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v10, :cond_8

    .line 47
    .line 48
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    :goto_0
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v11, v4

    .line 57
    :cond_0
    invoke-static {v10}, LX/CPA;->A00(LX/0Ci;)LX/CGL;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v0, "offline"

    .line 62
    .line 63
    invoke-virtual {v12, v0}, LX/0az;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v0, "enc"

    .line 68
    .line 69
    invoke-virtual {v12, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, v6, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    const-string v0, "pkmsg"

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v24

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, v6, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_1
    const-string v0, "skmsg"

    .line 93
    .line 94
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v25

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const-string v0, "count"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0az;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    :goto_2
    sget-object v0, LX/Ctx;->A00:LX/Ctx;

    .line 113
    .line 114
    invoke-virtual {v0, v12}, LX/Ctx;->A00(LX/0az;)LX/CjQ;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1hm;->A09:LX/1hm;

    .line 125
    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    if-eq v9, v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v12, v2, v3}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    invoke-static {v12}, LX/B9x;->A0e(LX/0az;)LX/0az;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    const-string v0, "is_group_status"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_3
    const-string v0, "true"

    .line 154
    .line 155
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    const-string v0, "content_type"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_2
    const-string v0, "status_notify"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    :cond_3
    sget-object v7, LX/CGL;->A06:LX/CGL;

    .line 178
    .line 179
    :cond_4
    const/4 v14, 0x0

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    new-instance v6, LX/BxL;

    .line 183
    .line 184
    move-wide/from16 v20, p3

    .line 185
    .line 186
    move-wide/from16 v22, p5

    .line 187
    .line 188
    move/from16 v26, p7

    .line 189
    .line 190
    move/from16 v27, v17

    .line 191
    .line 192
    invoke-direct/range {v6 .. v27}, LX/BxL;-><init>(LX/CGL;LX/CjQ;LX/1hm;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJJJZZZZ)V

    .line 193
    .line 194
    .line 195
    return-object v6

    .line 196
    :cond_5
    move-object v3, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    const/16 v16, 0x0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v4, v5

    .line 202
    goto :goto_1

    .line 203
    :cond_8
    move-object v10, v1

    .line 204
    goto/16 :goto_0
.end method

.method public final A02(LX/1hm;LX/0az;JJZ)LX/1YR;
    .locals 23

    .line 0
    const-class v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual {v9, v3, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {v9, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v2, "t"

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v9, v2, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v15

    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    const-string v0, "delivery"

    .line 27
    .line 28
    invoke-virtual {v9, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "participant"

    .line 33
    .line 34
    invoke-virtual {v9, v3, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    const-string v0, "recipient"

    .line 41
    .line 42
    invoke-virtual {v9, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/0Ci;

    .line 47
    .line 48
    invoke-static {v8}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    :cond_0
    invoke-static {v7}, LX/CPA;->A00(LX/0Ci;)LX/CGL;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/Ctx;->A00:LX/Ctx;

    .line 68
    .line 69
    invoke-virtual {v0, v9}, LX/Ctx;->A00(LX/0az;)LX/CjQ;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/CIC;->A00:LX/05i;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/CIC;

    .line 102
    .line 103
    iget-object v0, v6, LX/CIC;->type:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    new-instance v2, LX/1YR;

    .line 114
    .line 115
    move-object v13, v10

    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    move-wide/from16 v17, p3

    .line 119
    .line 120
    move-wide/from16 v19, p5

    .line 121
    .line 122
    move/from16 v21, p7

    .line 123
    .line 124
    move-object v12, v10

    .line 125
    move/from16 v22, v14

    .line 126
    .line 127
    invoke-direct/range {v2 .. v22}, LX/1YR;-><init>(LX/CGL;LX/CjQ;LX/1hm;LX/CIC;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZ)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_2
    move-object v7, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-string v1, "Collection contains no element matching the predicate."

    .line 134
    .line 135
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
