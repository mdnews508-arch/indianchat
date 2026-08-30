.class public final LX/EUd;
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
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUd;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x140e7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EUd;->A00:LX/05C;

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
    iput-object v0, p0, LX/EUd;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/events/NotificationEventRsvpResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationEventRsvp"

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/HAN;)LX/FRY;
    .locals 23

    .line 0
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x6bb7a51

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const v8, 0x1093c0e0

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v8}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v5, LX/F0T;->A05:LX/F0T;

    .line 18
    .line 19
    const v4, 0x412203f6

    .line 20
    .line 21
    .line 22
    invoke-interface {v6, v5, v4}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    iget-object v0, v3, LX/EUd;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/9su;

    .line 34
    .line 35
    const v7, -0x595519bc

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v7}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0xfd6772a

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/9su;->A00(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 61
    .line 62
    invoke-interface {v6, v7}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v0, v3, LX/EUd;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/FZY;

    .line 77
    .line 78
    const/16 v0, 0xdfe

    .line 79
    .line 80
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v0, -0x6889136e

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v10, 0x0

    .line 92
    new-instance v1, LX/FXK;

    .line 93
    .line 94
    invoke-direct {v1, v2, v10, v0}, LX/FXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    iget-object v0, v3, LX/FZY;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0, v9}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v3, v1, v0}, LX/FZY;->A01(LX/FXK;LX/0DF;)LX/FPR;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v6, v8}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const v0, 0x3aa95110

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_6

    .line 121
    .line 122
    invoke-interface {v6, v7}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    invoke-interface {v6, v5, v4}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/F0T;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v0, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x1

    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_1

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    const/4 v9, 0x0

    .line 148
    if-eq v1, v0, :cond_4

    .line 149
    .line 150
    if-eq v1, v2, :cond_4

    .line 151
    .line 152
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sget-object v9, LX/Ez5;->A03:LX/Ez5;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    sget-object v9, LX/Ez5;->A02:LX/Ez5;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v9, LX/Ez5;->A04:LX/Ez5;

    .line 166
    .line 167
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget-object v12, v3, LX/FPR;->A02:LX/0DF;

    .line 171
    .line 172
    iget-object v0, v3, LX/FPR;->A00:LX/FMc;

    .line 173
    .line 174
    iget-object v0, v0, LX/FMc;->A01:Ljava/lang/String;

    .line 175
    .line 176
    :goto_2
    new-instance v8, LX/FRY;

    .line 177
    .line 178
    move-object v13, v10

    .line 179
    move-object v14, v10

    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    move-object/from16 v18, v10

    .line 183
    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    move-object/from16 v22, v10

    .line 187
    .line 188
    move-object v11, v10

    .line 189
    move-object/from16 v21, v0

    .line 190
    .line 191
    invoke-direct/range {v8 .. v22}, LX/FRY;-><init>(LX/Ez5;LX/Eys;LX/0DF;LX/0DF;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :cond_5
    move-object v12, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public A09(LX/FRY;)LX/FQf;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/FRY;->A00:LX/Ez5;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const v3, 0x7f121817

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v3, 0x7f121816

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const v3, 0x7f121818

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v7, p1, LX/FRY;->A09:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    const v0, 0x7f12444a

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p1, LX/FRY;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v0, v1, v4, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\ud83d\uddd3 "

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v6, p1, LX/FRY;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p1, LX/FRY;->A03:LX/0DF;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v9, 0x44

    .line 76
    .line 77
    new-instance v3, LX/FQf;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, LX/FQf;-><init>(LX/Eys;LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v3
.end method

.method public A0A(LX/FQf;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/FQf;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event_rsvp_"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0C(LX/FRY;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    new-instance v1, LX/GFY;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ZJ;

    .line 19
    .line 20
    iget-object v1, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v1, LX/0ZL;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_0
    check-cast v2, LX/FRa;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    iget-object v0, v2, LX/FRa;->A07:LX/GIA;

    .line 33
    .line 34
    instance-of v0, v0, LX/Fpq;

    .line 35
    .line 36
    return v0
.end method
