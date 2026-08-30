.class public final LX/FW8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Ehs;

.field public final A03:LX/Ehy;

.field public final A04:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c271

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ehs;

    .line 11
    .line 12
    iput-object v0, p0, LX/FW8;->A02:LX/Ehs;

    .line 13
    .line 14
    const v0, 0x1c269

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ehy;

    .line 22
    .line 23
    iput-object v0, p0, LX/FW8;->A03:LX/Ehy;

    .line 24
    .line 25
    const v0, 0x1c26b

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FW8;->A00:LX/05C;

    .line 33
    .line 34
    const v0, 0x1c274

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FW8;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1198

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0mz;

    .line 50
    .line 51
    iput-object v0, p0, LX/FW8;->A04:LX/0mz;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/Fc2;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fc2;->A00(LX/Fc2;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x2a00

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x2a04

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2a03

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/GLb;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/0I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/0I0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f122f2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/FW8;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/FRJ;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-instance v0, LX/G2I;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1}, LX/G2I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/FRJ;->A02(LX/GNp;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02(LX/GNB;LX/GLR;LX/FRX;Ljava/lang/String;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    iget-object v2, v0, LX/FRX;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-ne v2, v1, :cond_4

    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, LX/D0b;->A01(Ljava/util/List;)LX/DXx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, LX/DXx;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, LX/DXx;->A04:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    iget-wide v5, v0, LX/FRX;->A00:J

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    cmp-long v2, v5, v7

    .line 36
    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    :goto_1
    iget-object v2, v4, LX/FW8;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/FY1;

    .line 50
    .line 51
    iget-object v13, v0, LX/FRX;->A08:Ljava/lang/String;

    .line 52
    .line 53
    const-string v14, ""

    .line 54
    .line 55
    iget-object v7, v0, LX/FRX;->A02:LX/1Oi;

    .line 56
    .line 57
    iget-object v6, v0, LX/FRX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    iget-object v10, v0, LX/FRX;->A05:LX/G2v;

    .line 60
    .line 61
    iget-object v15, v0, LX/FRX;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v2, v3, LX/07m;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v3, LX/07m;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    :goto_2
    iget-object v11, v0, LX/FRX;->A06:LX/D6Y;

    .line 78
    .line 79
    iget-object v8, v0, LX/FRX;->A03:LX/D6F;

    .line 80
    .line 81
    iget-object v0, v0, LX/FRX;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v16, p4

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    move-object/from16 v20, v1

    .line 90
    .line 91
    invoke-virtual/range {v5 .. v20}, LX/FY1;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/D6F;LX/GNB;LX/G2v;LX/D6Y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    move-object v2, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object v12, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    if-ne v2, v1, :cond_7

    .line 106
    .line 107
    if-eqz p5, :cond_6

    .line 108
    .line 109
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {v5}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v2, v3, LX/D67;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "upi_intent_link"

    .line 126
    .line 127
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v8, 0x0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v2, v3, LX/D67;->A00:LX/Dvm;

    .line 135
    .line 136
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink"

    .line 137
    .line 138
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, LX/DXu;

    .line 142
    .line 143
    iget-object v7, v2, LX/DXu;->A00:LX/Fve;

    .line 144
    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    iget-object v6, v7, LX/Fve;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v7, LX/Fve;->A02:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v7, LX/Fve;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v7, LX/Fve;->A04:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v7, LX/Fve;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v7, LX/Fve;->A00:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v7, LX/Fve;->A07:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6, v5, v4, v3, v1}, LX/FGc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FGc;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v2, v1, LX/FGc;->A00:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v1, LX/FGc;->A07:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v7, LX/Fve;->A06:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, v1, LX/FGc;->A05:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v9, v1, v8}, LX/GLR;->ByP(LX/FGc;LX/Fc2;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget-object v0, v0, LX/FRX;->A04:LX/DXt;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v2, v4, LX/FW8;->A03:LX/Ehy;

    .line 182
    .line 183
    invoke-static/range {p5 .. p5}, LX/D0b;->A03(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LX/DXt;->A01:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, LX/DXt;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v9, v1, v0}, LX/Ehy;->A00(LX/GLR;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget-object v10, v4, LX/FW8;->A02:LX/Ehs;

    .line 195
    .line 196
    iget-object v11, v0, LX/FRX;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v12, v0, LX/FRX;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v8, v0, LX/FRX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 201
    .line 202
    iget-object v13, v0, LX/FRX;->A08:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v14, v0, LX/FRX;->A0C:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v10, LX/Ehs;->A07:LX/07s;

    .line 207
    .line 208
    new-instance v7, LX/G9k;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v14}, LX/G9k;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/GLR;LX/Ehs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
