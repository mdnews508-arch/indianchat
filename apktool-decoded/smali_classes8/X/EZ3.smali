.class public final LX/EZ3;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0da

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EZ3;->A07:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xcad

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EZ3;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/DxK;->A0P()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EZ3;->A04:LX/05C;

    .line 25
    .line 26
    const v0, 0x823f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EZ3;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/DxJ;->A0E()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/EZ3;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EZ3;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/EZ3;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/EZ3;->A05:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x18d1

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNewsletterWamoSubStatusChange"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v1, LX/HAN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse;

    .line 9
    .line 10
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 11
    .line 12
    const v0, -0x50b443b4

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse$Xwa2NotifyNewsletterOnWamoSubStatusChange;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/indianchat/infra/graphql/generated/newsletter/NotificationNewsletterWamoSubStatusChangeResponse$Xwa2NotifyNewsletterOnWamoSubStatusChange;-><init>(LX/1qA;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    instance-of v0, v2, LX/0ZL;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_0
    check-cast v2, LX/1qH;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v2, LX/1qH;->A00:LX/1qA;

    .line 41
    .line 42
    invoke-static {v0}, LX/DxO;->A0K(LX/1q9;)LX/1Nl;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    instance-of v0, v6, LX/0ZL;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    :cond_1
    check-cast v6, LX/1Nl;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    iget-object v2, v2, LX/1qH;->A00:LX/1qA;

    .line 62
    .line 63
    sget-object v1, LX/F0t;->A0B:LX/F0t;

    .line 64
    .line 65
    const v0, -0x288706b8

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LX/1q9;->Awg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/F0t;

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    iget-object v0, v1, LX/EZ3;->A07:LX/05C;

    .line 77
    .line 78
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, LX/FK4;

    .line 85
    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "wamoSubEvent="

    .line 91
    .line 92
    invoke-static {v4, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v0, 0x2

    .line 98
    const/16 v12, 0x1e

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    move-object v9, v6

    .line 102
    move v13, v2

    .line 103
    invoke-virtual/range {v8 .. v13}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v4, v0, :cond_2

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    if-eq v4, v0, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    if-eq v4, v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v4, v0, :cond_3

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    sget-object v0, LX/Eyw;->A02:LX/Eyw;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v0, LX/Eyw;->A03:LX/Eyw;

    .line 126
    .line 127
    :goto_2
    sget-object v4, LX/Eyw;->A03:LX/Eyw;

    .line 128
    .line 129
    if-ne v0, v4, :cond_4

    .line 130
    .line 131
    iget-object v4, v1, LX/EZ3;->A05:LX/05C;

    .line 132
    .line 133
    invoke-static {v4}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v7, LX/Ezd;->A0c:LX/Ezd;

    .line 138
    .line 139
    const/4 v15, -0x1

    .line 140
    const/4 v14, 0x6

    .line 141
    move-object v12, v10

    .line 142
    move-object v13, v10

    .line 143
    move-object v8, v7

    .line 144
    move-object v11, v10

    .line 145
    invoke-static/range {v6 .. v15}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v4, v1, LX/EZ3;->A04:LX/05C;

    .line 149
    .line 150
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/FaJ;

    .line 155
    .line 156
    invoke-virtual {v4, v6, v0}, LX/FaJ;->A02(LX/1Nl;LX/Eyw;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget-object v4, v1, LX/EZ3;->A06:LX/05C;

    .line 161
    .line 162
    invoke-static {v4}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v6, v2}, LX/Fbj;->A0I(LX/1Nl;Z)V

    .line 167
    .line 168
    .line 169
    sget-object v4, LX/Eyw;->A02:LX/Eyw;

    .line 170
    .line 171
    if-ne v0, v4, :cond_5

    .line 172
    .line 173
    iget-object v4, v1, LX/EZ3;->A02:LX/05C;

    .line 174
    .line 175
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LX/Cvi;

    .line 180
    .line 181
    new-instance v9, LX/FxU;

    .line 182
    .line 183
    invoke-direct {v9, v6, v1, v2}, LX/FxU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    const-wide/16 v12, 0x32

    .line 188
    .line 189
    move-object v8, v6

    .line 190
    move-object v11, v10

    .line 191
    invoke-virtual/range {v7 .. v14}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v1, v1, LX/EZ3;->A03:LX/05C;

    .line 195
    .line 196
    invoke-static {v1}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, LX/0n8;->A0M()Z

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LX/FK4;

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    if-ne v5, v1, :cond_6

    .line 211
    .line 212
    const-string v11, "dbUpdateFailed"

    .line 213
    .line 214
    :goto_3
    const/16 v12, 0x23

    .line 215
    .line 216
    move-object v9, v6

    .line 217
    move v13, v2

    .line 218
    invoke-virtual/range {v8 .. v13}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    if-ne v5, v1, :cond_7

    .line 222
    .line 223
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v1, "NewsletterActionHandlers/onWamoSubStatusChange: failed to update wamo sub status "

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, " in db"

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    const-string v11, "dbUpdateSuccess"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    return-void
.end method
