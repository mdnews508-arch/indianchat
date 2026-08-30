.class public final LX/IYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final synthetic A00:LX/0kl;

.field public final synthetic A01:LX/Iz3;

.field public final synthetic A02:LX/Hyp;

.field public final synthetic A03:LX/ITQ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/IYf;->A03:LX/ITQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/IYf;->A01:LX/Iz3;

    .line 3
    .line 4
    iput-object p1, p0, LX/IYf;->A00:LX/0kl;

    .line 5
    .line 6
    iput-object p7, p0, LX/IYf;->A06:Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    iput-object p6, p0, LX/IYf;->A05:Ljava/security/PublicKey;

    .line 9
    .line 10
    iput-object p5, p0, LX/IYf;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, LX/IYf;->A02:LX/Hyp;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYf;->A01:LX/Iz3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iz3;->BfJ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/IYf;->A03:LX/ITQ;

    .line 10
    .line 11
    new-instance v10, LX/HQB;

    .line 12
    .line 13
    invoke-direct {v10, v2, v1}, LX/HQB;-><init>(LX/0az;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, LX/IYf;->A01:LX/Iz3;

    .line 17
    .line 18
    iget-object v13, v0, LX/IYf;->A06:Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    iget-object v12, v0, LX/IYf;->A05:Ljava/security/PublicKey;

    .line 21
    .line 22
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, LX/IYf;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v8}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    iget-object v5, v0, LX/IYf;->A00:LX/0kl;

    .line 32
    .line 33
    iget-object v9, v0, LX/IYf;->A02:LX/Hyp;

    .line 34
    .line 35
    iget-object v0, v10, LX/HQB;->node:LX/0az;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget-object v0, v7, LX/ITQ;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/02S;->A0A:Ljava/lang/Integer;

    .line 48
    .line 49
    int-to-long v0, v11

    .line 50
    invoke-static {v3, v2, v0, v1}, LX/GV3;->A1M(LX/5ez;Ljava/lang/Integer;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AccountLinkingFbUserEntityOperationHelper/handlePingError/error with code "

    .line 58
    .line 59
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v18, LX/Ifw;

    .line 67
    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    move-object/from16 v20, v6

    .line 71
    .line 72
    move-object/from16 v21, v9

    .line 73
    .line 74
    move-object/from16 v22, v7

    .line 75
    .line 76
    move-object/from16 v23, v12

    .line 77
    .line 78
    move-object/from16 v24, v13

    .line 79
    .line 80
    move/from16 v25, v17

    .line 81
    .line 82
    invoke-direct/range {v18 .. v25}, LX/Ifw;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1f4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-ne v11, v0, :cond_1

    .line 89
    .line 90
    iget-object v3, v7, LX/ITQ;->A0K:LX/0jU;

    .line 91
    .line 92
    invoke-static {v3}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "pref_ping_one_time_delay_for_server_error"

    .line 97
    .line 98
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v7, LX/ITQ;->A0H:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x7fa

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    cmp-long v14, v0, v15

    .line 115
    .line 116
    if-lez v14, :cond_1

    .line 117
    .line 118
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v3}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v0, v3, LX/0jU;->A02:LX/089;

    .line 129
    .line 130
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    add-long/2addr v0, v9

    .line 135
    const-string v7, "pref_ping_validity_time"

    .line 136
    .line 137
    invoke-static {v8, v7, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v5}, LX/Iz3;->C3g(LX/0kl;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void

    .line 151
    :cond_1
    move-object/from16 v22, v10

    .line 152
    .line 153
    move-object/from16 v23, v7

    .line 154
    .line 155
    move-object/from16 v24, v18

    .line 156
    .line 157
    move/from16 v25, v11

    .line 158
    .line 159
    invoke-static/range {v19 .. v25}, LX/ITQ;->A07(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Runnable;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    const/16 v0, 0x191

    .line 166
    .line 167
    if-eq v11, v0, :cond_4

    .line 168
    .line 169
    const/16 v0, 0x1e0

    .line 170
    .line 171
    if-eq v11, v0, :cond_3

    .line 172
    .line 173
    const/16 v0, 0x1e4

    .line 174
    .line 175
    if-eq v11, v0, :cond_2

    .line 176
    .line 177
    invoke-interface {v6, v10}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "unexpected error code: "

    .line 185
    .line 186
    invoke-static {v0, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    const/16 v0, 0x12f

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    move-object v15, v12

    .line 202
    move-object/from16 v16, v13

    .line 203
    .line 204
    move-object v13, v7

    .line 205
    move-object v12, v10

    .line 206
    move-object v11, v9

    .line 207
    move-object v10, v6

    .line 208
    move-object v9, v5

    .line 209
    invoke-static/range {v9 .. v17}, LX/ITQ;->A04(LX/0kl;LX/Iz3;LX/Hyp;LX/HQB;LX/ITQ;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_3
    iget-object v0, v7, LX/ITQ;->A0G:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/I6V;

    .line 220
    .line 221
    new-instance v0, LX/HLe;

    .line 222
    .line 223
    move-object v11, v0

    .line 224
    move-object v12, v5

    .line 225
    move-object v13, v6

    .line 226
    move-object v14, v9

    .line 227
    move-object v15, v7

    .line 228
    move/from16 v16, v4

    .line 229
    .line 230
    invoke-direct/range {v11 .. v16}, LX/HLe;-><init>(LX/0kl;LX/Iz3;LX/Hyp;LX/ITQ;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9, v0, v10}, LX/I6V;->A01(LX/Hyp;LX/IyX;Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    invoke-virtual {v9}, LX/Hyp;->A03()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    new-instance v18, LX/ITL;

    .line 244
    .line 245
    move-object/from16 v19, v6

    .line 246
    .line 247
    move-object/from16 v20, v9

    .line 248
    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    move-object/from16 v22, v12

    .line 252
    .line 253
    move-object/from16 v23, v13

    .line 254
    .line 255
    move/from16 v24, v17

    .line 256
    .line 257
    invoke-direct/range {v18 .. v24}, LX/ITL;-><init>(LX/Iz3;LX/Hyp;LX/ITQ;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v0, 0x7530

    .line 261
    .line 262
    new-instance v2, LX/Hyp;

    .line 263
    .line 264
    invoke-direct {v2, v4, v0, v1}, LX/Hyp;-><init>(IJ)V

    .line 265
    .line 266
    .line 267
    move-object v3, v7

    .line 268
    move-object v4, v5

    .line 269
    move-object/from16 v5, v18

    .line 270
    .line 271
    move-object v6, v2

    .line 272
    move-object v7, v8

    .line 273
    move-object v8, v12

    .line 274
    move-object v9, v13

    .line 275
    invoke-virtual/range {v3 .. v9}, LX/ITQ;->CAp(LX/0kl;LX/Iz3;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    invoke-interface {v6, v10}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/IYf;->A03:LX/ITQ;

    .line 6
    .line 7
    iget-object v0, v2, LX/ITQ;->A0F:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0iy;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0iy;->A08(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/ITQ;->A0K:LX/0jU;

    .line 23
    .line 24
    invoke-static {v0}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pref_ping_one_time_delay_for_server_error"

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, LX/ITQ;->A0C(LX/0az;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/IYf;->A01:LX/Iz3;

    .line 37
    .line 38
    iget-object v0, p0, LX/IYf;->A00:LX/0kl;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
