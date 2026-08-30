.class public final LX/EUe;
.super LX/9JM;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9JM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUe;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c174

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EUe;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c15d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EUe;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/events/NotificationEventUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationEventUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/HAN;)LX/FRY;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x40da3f43

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/F0F;->A04:LX/F0F;

    .line 14
    .line 15
    const v1, 0x3f281937

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v2, v1}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/F0F;

    .line 23
    .line 24
    invoke-static {v0}, LX/F4n;->A00(LX/F0F;)LX/Eys;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const v5, 0x1093c0e0

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, v1}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    new-instance v0, LX/GFY;

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    invoke-direct {v0, v4, v2, v6, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 54
    .line 55
    const v0, -0xb58a40c

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v0, LX/Eys;->A04:LX/Eys;

    .line 67
    .line 68
    if-eq v7, v0, :cond_0

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v0, v2, LX/EUe;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v3, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_0
    iget-object v0, v2, LX/EUe;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/FZY;

    .line 91
    .line 92
    new-instance v1, LX/FXK;

    .line 93
    .line 94
    invoke-direct {v1, v6, v6, v6}, LX/FXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v0, v2, LX/FZY;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/FZY;->A01(LX/FXK;LX/0DF;)LX/FPR;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v3, v5}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const v0, 0x3aa95110

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const v0, 0x2a7890e

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v0}, LX/1q9;->Awl(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const v1, 0x183a7a75

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v1}, LX/1q9;->BCe(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v3, v1}, LX/1q9;->AXf(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :goto_1
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v8, v2, LX/FPR;->A02:LX/0DF;

    .line 151
    .line 152
    iget-object v0, v2, LX/FPR;->A00:LX/FMc;

    .line 153
    .line 154
    iget-object v14, v0, LX/FMc;->A01:Ljava/lang/String;

    .line 155
    .line 156
    :goto_2
    const v2, 0x714f9fb5

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const v0, 0x337a8b

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :goto_3
    invoke-interface {v3, v2}, LX/1qA;->Apl(I)LX/1qA;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    const v0, -0x4468640c

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    :goto_4
    new-instance v5, LX/FRY;

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    move-object/from16 v18, v6

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    move-object v9, v6

    .line 194
    invoke-direct/range {v5 .. v19}, LX/FRY;-><init>(LX/Ez5;LX/Eys;LX/0DF;LX/0DF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_1
    move-object/from16 v16, v6

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_2
    move-object v15, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object v8, v6

    .line 204
    move-object v14, v6

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-object v11, v6

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/4 v0, 0x0

    .line 209
    goto :goto_0
.end method

.method public A09(LX/FRY;)LX/FQf;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v8, p1, LX/FRY;->A01:LX/Eys;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p1, LX/FRY;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\ud83d\uddd3 "

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p1, LX/FRY;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const v0, 0x7f12444a

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v2, v0, :cond_4

    .line 44
    .line 45
    const v0, 0x7f121830

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f12182f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v11, v0, LX/07m;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, LX/07m;->second:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v12, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, p1, LX/FRY;->A06:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, LX/Eys;->A04:LX/Eys;

    .line 77
    .line 78
    const/16 v13, 0x43

    .line 79
    .line 80
    if-ne v8, v0, :cond_1

    .line 81
    .line 82
    const/16 v13, 0x47

    .line 83
    .line 84
    :cond_1
    iget-object v9, p1, LX/FRY;->A02:LX/0DF;

    .line 85
    .line 86
    new-instance v7, LX/FQf;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v13}, LX/FQf;-><init>(LX/Eys;LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v7

    .line 92
    :cond_3
    const v0, 0x7f12183d

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v4, v1, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public A0A(LX/FQf;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/FQf;->A01:LX/Eys;

    .line 5
    .line 6
    sget-object v0, LX/Eys;->A04:LX/Eys;

    .line 7
    .line 8
    iget-object v2, p1, LX/FQf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "event_suspended_"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "event_update_"

    .line 24
    .line 25
    goto :goto_0
.end method

.method public A0C(LX/FRY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
