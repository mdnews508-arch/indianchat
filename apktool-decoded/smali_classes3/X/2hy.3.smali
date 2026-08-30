.class public final LX/2hy;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/089;

.field public final A01:LX/16u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hy;->A00:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0R()LX/16u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2hy;->A01:LX/16u;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/group/NotificationGroupMemberShareGroupHistoryModePropertyUpdateResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationGroupMemberShareGroupHistoryModePropertyUpdate"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/211;->A00:LX/16Y;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/16W;->A05(Z)LX/CxQ;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-eqz v8, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1qH;

    .line 19
    .line 20
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 21
    .line 22
    const v0, -0x1586b1ed

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v5, -0x373272cd

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v5}, LX/1qA;->Apl(I)LX/1qA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    move-object v2, v1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const v1, -0x5f3ed63b

    .line 45
    .line 46
    .line 47
    const-string v0, "XWA2GroupRegularGroupProperties"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/K4m;->A03:LX/K4m;

    .line 56
    .line 57
    const v0, -0x2cc55d6d

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/K4m;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-interface {v3, v5}, LX/1qA;->Apl(I)LX/1qA;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    const v1, 0x2549e90b

    .line 75
    .line 76
    .line 77
    const-string v0, "XWA2CommunitySubGroupProperties"

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    sget-object v1, LX/K4m;->A03:LX/K4m;

    .line 86
    .line 87
    const v0, -0x2cc55d6d

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/K4m;

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {v0}, LX/KNw;->A00(LX/K4m;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sget-object v2, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 101
    .line 102
    const v0, -0x119c6da5

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/16 v0, 0xd1b

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    invoke-virtual {v2, v4}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v6, p0, LX/2hy;->A01:LX/16u;

    .line 122
    .line 123
    const v0, -0x222e177d

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    cmp-long v0, v4, v1

    .line 145
    .line 146
    if-gtz v0, :cond_5

    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, LX/2hy;->A00:LX/089;

    .line 149
    .line 150
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-virtual/range {v6 .. v11}, LX/16u;->A0Z(Lcom/indianchat/infra/core/jid/Jid;LX/CxQ;IJ)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    move-object v0, v4

    .line 167
    goto :goto_0
.end method
