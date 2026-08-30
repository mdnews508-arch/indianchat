.class public final LX/2i4;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/089;


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
    iput-object v0, p0, LX/2i4;->A04:LX/089;

    .line 8
    .line 9
    const v0, 0x84dc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2i4;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2i4;->A02:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x3cc

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2i4;->A01:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x17e7

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2i4;->A03:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/invite/NotificationNotifySenderOnGuestTransitionResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestTransition"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    invoke-static/range {p1 .. p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const v2, -0x1e5eeb27

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v2}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0xfdd1fed

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v2}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x36ebcb

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0Ct;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 64
    iget-object v0, v3, LX/2i4;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/38R;

    .line 71
    .line 72
    invoke-virtual {v0, v6, v1}, LX/38R;->A01(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/2i4;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/18G;

    .line 82
    .line 83
    iget-object v0, v3, LX/2i4;->A04:LX/089;

    .line 84
    .line 85
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v4, v2, LX/18G;->A02:LX/0lH;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v4, v6, v2}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v4, 0xc7

    .line 97
    .line 98
    new-instance v2, LX/C03;

    .line 99
    .line 100
    invoke-direct {v2, v5, v4, v0, v1}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/2i4;->A01:LX/05C;

    .line 104
    .line 105
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-static {v1}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, LX/17A;->A0I(LX/1DO;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 119
    .line 120
    const-wide/high16 v9, -0x8000000000000000L

    .line 121
    .line 122
    const/4 v8, 0x5

    .line 123
    const-wide/16 v13, -0x1

    .line 124
    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    move/from16 v18, v15

    .line 128
    .line 129
    move/from16 v19, v15

    .line 130
    .line 131
    move-wide v11, v9

    .line 132
    move/from16 v16, v15

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v19}, LX/17A;->A0B(LX/0Ci;Ljava/util/List;IJJJZZZZZ)LX/261;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, v0, LX/261;->A00:Landroid/database/Cursor;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v3, LX/2i4;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    instance-of v0, v2, LX/C06;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-static {v1}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v15}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 179
    .line 180
    .line 181
    :cond_0
    return-void
.end method
