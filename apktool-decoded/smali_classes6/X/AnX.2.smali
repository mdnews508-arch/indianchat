.class public LX/AnX;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AnX;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AnX;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/AnX;->A07:Z

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/AnX;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;Lcom/indianchat/infra/core/jid/UserJid;LX/1Ww;Ljava/lang/String;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AnX;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AnX;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/AnX;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AnX;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/AnX;->A04:Z

    .line 10
    .line 11
    iput p6, p0, LX/AnX;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/AnX;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/AnX;->A07:Z

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/AnX;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/AnX;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;

    .line 8
    .line 9
    iget-object v5, p0, LX/AnX;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    iget-object v7, p0, LX/AnX;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v10, p0, LX/AnX;->A04:Z

    .line 16
    .line 17
    iget v9, p0, LX/AnX;->A00:I

    .line 18
    .line 19
    iget-object v6, p0, LX/AnX;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/1Ww;

    .line 22
    .line 23
    iget-boolean v11, p0, LX/AnX;->A07:Z

    .line 24
    .line 25
    new-instance v3, LX/AnX;

    .line 26
    .line 27
    invoke-direct/range {v3 .. v11}, LX/AnX;-><init>(Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;Lcom/indianchat/infra/core/jid/UserJid;LX/1Ww;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    iget-object v2, p0, LX/AnX;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p0, LX/AnX;->A07:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/AnX;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 38
    .line 39
    new-instance v3, LX/AnX;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2, p2, v1}, LX/AnX;-><init>(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;Ljava/lang/String;LX/0Xd;Z)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/AnX;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget v2, p0, LX/AnX;->$t:I

    .line 2
    .line 3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 4
    .line 5
    iget v1, p0, LX/AnX;->A01:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    :cond_1
    return-object p1

    .line 18
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/AnX;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;

    .line 24
    .line 25
    iget-object v7, p0, LX/AnX;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-object v9, p0, LX/AnX;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v11, p0, LX/AnX;->A04:Z

    .line 32
    .line 33
    iget-object v1, v5, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/1Aw;

    .line 40
    .line 41
    iget v1, p0, LX/AnX;->A00:I

    .line 42
    .line 43
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v6, LX/Jsj;

    .line 48
    .line 49
    invoke-direct {v6}, LX/Jsj;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-object v2, v6, LX/Jsj;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v4, LX/1Aw;->A02:LX/0kO;

    .line 61
    .line 62
    iget-object v1, v1, LX/0kO;->A02:LX/0kQ;

    .line 63
    .line 64
    iget-object v1, v1, LX/0kQ;->A01:LX/00l;

    .line 65
    .line 66
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v1, "nux_onboard_time"

    .line 71
    .line 72
    invoke-static {v2, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    iput-object v1, v6, LX/Jsj;->A0C:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v1, v4, LX/1Aw;->A01:LX/089;

    .line 83
    .line 84
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v6, LX/Jsj;->A0B:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v8, p0, LX/AnX;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LX/1Ww;

    .line 97
    .line 98
    iget-boolean v12, p0, LX/AnX;->A07:Z

    .line 99
    .line 100
    iput v3, p0, LX/AnX;->A01:I

    .line 101
    .line 102
    invoke-static/range {v5 .. v12}, Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;->A00(Lcom/indianchat/contact/syncdata/NativeContactsDownloadHelper;LX/Jsj;Lcom/indianchat/infra/core/jid/UserJid;LX/1Ww;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v13, 0x1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/AnX;->A06:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v3, p0, LX/AnX;->A07:Z

    .line 124
    .line 125
    iget-object v5, p0, LX/AnX;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 128
    .line 129
    iput-object v2, p0, LX/AnX;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, p0, LX/AnX;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v3, p0, LX/AnX;->A04:Z

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iput v1, p0, LX/AnX;->A00:I

    .line 137
    .line 138
    iput v13, p0, LX/AnX;->A01:I

    .line 139
    .line 140
    invoke-static {p0, v13}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v1, "persona_id"

    .line 152
    .line 153
    invoke-virtual {v7, v1, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "new_controlStatus"

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v7, v2, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    const-class v8, LX/96l;

    .line 166
    .line 167
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 168
    .line 169
    sget-object v12, LX/Aol;->A00:LX/Aol;

    .line 170
    .line 171
    const-string v11, "indianchat-android-www"

    .line 172
    .line 173
    const-string v10, "BotProactiveMessageControlStatusUpdate"

    .line 174
    .line 175
    new-instance v6, LX/0p6;

    .line 176
    .line 177
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00:LX/05C;

    .line 181
    .line 182
    invoke-static {v6, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-boolean v13, v2, LX/0p8;->A04:Z

    .line 187
    .line 188
    sget-object v1, LX/0k2;->A06:LX/0k2;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LX/9JD;

    .line 194
    .line 195
    invoke-direct {v1, v4, v3}, LX/9JD;-><init>(LX/0aJ;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/exception: "

    .line 212
    .line 213
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, LX/0ZJ;

    .line 221
    .line 222
    invoke-direct {v2, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/Ajv;->A00:LX/Ajv;

    .line 226
    .line 227
    invoke-virtual {v4, v2, v1}, LX/0aL;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_1

    .line 235
    .line 236
    return-object v0
.end method
