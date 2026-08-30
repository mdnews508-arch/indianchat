.class public final LX/37R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8262

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/37R;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x8269

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/37R;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x8260

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/37R;->A04:LX/05C;

    .line 29
    .line 30
    const v0, 0x8265

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/37R;->A05:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/37R;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/37R;->A00:LX/05C;

    .line 50
    .line 51
    const v0, 0x8268

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/37R;->A06:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/37R;->A07:LX/01y;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A00(LX/2it;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v9, v4, LX/31U;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v9, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v4, LX/2it;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/25s;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v8, "Invalid phone number"

    .line 21
    .line 22
    const-string v1, "NativeSmsInviteFacilitator/facilitateInvite: Invalid phone number"

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, LX/37R;->A06:LX/05C;

    .line 27
    .line 28
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Khi;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/Khi;->A01(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v4, LX/2it;->A04:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "Device cannot send SMS"

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "sms:"

    .line 69
    .line 70
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/37R;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v0, 0x3980

    .line 85
    .line 86
    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v0, p0, LX/37R;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v0, v4, LX/2it;->A00:LX/0aa;

    .line 97
    .line 98
    iget v7, v4, LX/31U;->A00:I

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v8, v0, v11}, LX/1ID;->A0A(LX/0aa;Ljava/lang/Integer;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v12, v4, LX/2it;->A01:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    iget-object v7, p0, LX/37R;->A04:LX/05C;

    .line 113
    .line 114
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/5hY;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-virtual/range {v8 .. v14}, LX/5hY;->A06(Landroid/content/Context;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object v7, p0, LX/37R;->A04:LX/05C;

    .line 128
    .line 129
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/5hY;

    .line 134
    .line 135
    invoke-virtual {v7}, LX/5hY;->A05()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :cond_3
    iget-object v7, p0, LX/37R;->A05:LX/05C;

    .line 140
    .line 141
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, LX/36j;

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    iget-boolean v7, v4, LX/2it;->A05:Z

    .line 149
    .line 150
    move v13, v14

    .line 151
    move v14, v7

    .line 152
    invoke-virtual/range {v8 .. v14}, LX/36j;->A00(Landroid/content/Context;LX/3Gv;Ljava/lang/Integer;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LX/Khi;

    .line 161
    .line 162
    invoke-virtual {v6, v5, v1, v7}, LX/Khi;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/07m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v5, v1, LX/07m;->first:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, LX/37R;->A01:LX/05C;

    .line 175
    .line 176
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/38G;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v3}, LX/38G;->A01(LX/0aa;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, LX/37R;->A07:LX/01y;

    .line 186
    .line 187
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v11, 0x3

    .line 192
    new-instance v0, LX/3gg;

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    move-object v7, v5

    .line 196
    move-object v8, v4

    .line 197
    move-object v9, p0

    .line 198
    invoke-direct/range {v6 .. v11}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    const-string v0, "NativeSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, LX/2it;->A04:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    const-string v0, "Unable to create SMS intent"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/2it;->A04:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void
.end method
