.class public final LX/Ctd;
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

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ctd;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ctd;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ctd;->A0B:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0xbb5

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ctd;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ctd;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x3e5

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ctd;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ctd;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ctd;->A01:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x437

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ctd;->A08:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0Z()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ctd;->A03:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Ctd;->A0A:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/B9y;->A0F()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Ctd;->A07:LX/05C;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(Landroid/app/PendingIntent;Landroid/content/Context;LX/Ctd;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 23

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    invoke-static {v9}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v15, 0x0

    .line 7
    const/16 v7, 0x22

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    move-object/from16 v8, p4

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    iget-object v0, v10, LX/Ctd;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, v9}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v10, LX/Ctd;->A08:LX/05C;

    .line 22
    .line 23
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/15N;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v15}, LX/15N;->A0E(LX/0DF;LX/0Ci;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->A04(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v17

    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    new-instance v11, LX/Kxp;

    .line 45
    .line 46
    move-object/from16 v20, v15

    .line 47
    .line 48
    move-object/from16 v14, p6

    .line 49
    .line 50
    move-object/from16 v16, v11

    .line 51
    .line 52
    move-object/from16 v18, v14

    .line 53
    .line 54
    move-object/from16 v19, v15

    .line 55
    .line 56
    move/from16 v22, v21

    .line 57
    .line 58
    invoke-direct/range {v16 .. v22}, LX/Kxp;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 62
    .line 63
    invoke-direct {v4, v11}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(LX/Kxp;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v10, LX/Ctd;->A09:LX/05C;

    .line 67
    .line 68
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    new-instance v0, LX/CzJ;

    .line 75
    .line 76
    move-object/from16 v13, p5

    .line 77
    .line 78
    invoke-direct {v0, v11, v13, v1, v2}, LX/CzJ;-><init>(LX/Kxp;Ljava/lang/CharSequence;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A0B(LX/CzJ;)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    invoke-static {v0, v15}, LX/D3J;->A05(Landroid/content/Context;Ljava/lang/String;)LX/D3J;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v11, v14}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, LX/25o;->A04(LX/00s;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v11, v0, v1}, LX/D3J;->A0A(LX/D3J;J)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v11, v2}, LX/D3J;->A0S(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v4}, LX/D3J;->A0O(LX/D1L;)V

    .line 118
    .line 119
    .line 120
    iput-object v13, v11, LX/D3J;->A0O:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    iput-object v0, v11, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 125
    .line 126
    const v0, 0x7f0802fd

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v6}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, LX/Ctd;->A01:LX/05C;

    .line 136
    .line 137
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 138
    .line 139
    invoke-static {v1}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/0mj;->A0q()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v1}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v9}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "null cannot be cast to non-null type com.indianchat.chat.settings.ChatSettings26"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, LX/1OT;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/1OT;->A0F()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iput-object v0, v11, LX/D3J;->A0M:Ljava/lang/String;

    .line 171
    .line 172
    :cond_0
    iget-object v0, v10, LX/Ctd;->A07:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/D3E;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, LX/D3E;->A0B(LX/1DO;)LX/MKu;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v0, v10, LX/Ctd;->A0A:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v11}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v0, v6, LX/MKu;->third:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v1, v6, LX/MKu;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v6, LX/MKu;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    const-string v21, "community"

    .line 209
    .line 210
    const/16 p1, 0x2f

    .line 211
    .line 212
    const/16 p5, 0x0

    .line 213
    .line 214
    new-instance v14, LX/D0n;

    .line 215
    .line 216
    move-object/from16 v17, v15

    .line 217
    .line 218
    move-object/from16 v18, v15

    .line 219
    .line 220
    move-object/from16 v22, v15

    .line 221
    .line 222
    move-object/from16 p0, v15

    .line 223
    .line 224
    move/from16 p4, v2

    .line 225
    .line 226
    move-object/from16 v16, v15

    .line 227
    .line 228
    move/from16 p3, v2

    .line 229
    .line 230
    move-object/from16 v19, v1

    .line 231
    .line 232
    move-object/from16 v20, v0

    .line 233
    .line 234
    invoke-direct/range {v14 .. v28}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 235
    .line 236
    .line 237
    move/from16 v0, p7

    .line 238
    .line 239
    invoke-interface {v4, v3, v14, v5, v0}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_1
    iget-object v0, v10, LX/Ctd;->A07:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/D3E;

    .line 250
    .line 251
    invoke-virtual {v0, v8, v15, v7}, LX/D3E;->A0G(LX/1DO;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
