.class public LX/3fo;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3fo;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/3fo;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3fo;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/3fo;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/3fo;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/3fo;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/3fo;->A03:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/3fo;->A01:Z

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    :goto_0
    new-instance v2, LX/3fo;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/3fo;-><init>(Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-boolean v6, p0, LX/3fo;->A01:Z

    .line 20
    .line 21
    iget-object v3, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v7, p0, LX/3fo;->A03:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 30
    .line 31
    iget-boolean v0, p0, LX/3fo;->A03:Z

    .line 32
    .line 33
    new-instance v2, LX/3fo;

    .line 34
    .line 35
    invoke-direct {v2, v1, p2, v0}, LX/3fo;-><init>(Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;LX/0Xd;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast v1, LX/3fo;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3fo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/3fo;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/3RS;

    .line 15
    .line 16
    iget-object v0, v1, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LX/3RS;->A0U:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/3RS;->A0E()LX/3lP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v4, p0, LX/3fo;->A03:Z

    .line 37
    .line 38
    iget-boolean v3, p0, LX/3fo;->A01:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f123d1a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1229c2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const v0, 0x7f12328b

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    const v0, 0x7f123d19

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const v0, 0x7f123d2d

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 81
    .line 82
    iget v0, p0, LX/3fo;->A00:I

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eq v0, v5, :cond_a

    .line 89
    .line 90
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06w;

    .line 98
    .line 99
    iget-boolean v0, p0, LX/3fo;->A03:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-instance v2, LX/3Hq;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, v3}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v4, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 123
    .line 124
    iget-object v1, v6, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06w;

    .line 125
    .line 126
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/3Hq;->A01(LX/06v;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A06:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 138
    .line 139
    iget-object v0, v6, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05C;

    .line 140
    .line 141
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-static {v0}, LX/25w;->A0A(LX/00s;)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "who_can_add_me_to_interop_groups"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    sget-object v0, LX/2sq;->A02:LX/2sq;

    .line 154
    .line 155
    iget v0, v0, LX/2sq;->type:I

    .line 156
    .line 157
    const-string v1, "ALL"

    .line 158
    .line 159
    if-eq v6, v0, :cond_6

    .line 160
    .line 161
    sget-object v0, LX/2sq;->A05:LX/2sq;

    .line 162
    .line 163
    iget v0, v0, LX/2sq;->type:I

    .line 164
    .line 165
    if-ne v6, v0, :cond_7

    .line 166
    .line 167
    const-string v1, "MYCONTACTS"

    .line 168
    .line 169
    :cond_6
    :goto_3
    iput v5, p0, LX/3fo;->A00:I

    .line 170
    .line 171
    const-string v0, "GROUPADD"

    .line 172
    .line 173
    invoke-virtual {v4, v0, v1, p0}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v2, :cond_b

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_7
    sget-object v0, LX/2sq;->A03:LX/2sq;

    .line 181
    .line 182
    iget v0, v0, LX/2sq;->type:I

    .line 183
    .line 184
    if-ne v6, v0, :cond_8

    .line 185
    .line 186
    const-string v1, "MYCONTACTS_AND_ENABLED_INTEROP_INTEGRATORS"

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object v0, LX/2sq;->A04:LX/2sq;

    .line 190
    .line 191
    iget v0, v0, LX/2sq;->type:I

    .line 192
    .line 193
    if-ne v6, v0, :cond_9

    .line 194
    .line 195
    const-string v1, "MYCONTACTSEXCEPT"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    sget-object v0, LX/2sq;->A06:LX/2sq;

    .line 199
    .line 200
    iget v0, v0, LX/2sq;->type:I

    .line 201
    .line 202
    if-ne v6, v0, :cond_6

    .line 203
    .line 204
    const-string v1, "NONE"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v0, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iput-boolean v1, p0, LX/3fo;->A01:Z

    .line 221
    .line 222
    iput v3, p0, LX/3fo;->A00:I

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A0g(LX/0Xd;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v2, :cond_4

    .line 229
    .line 230
    return-object v2

    .line 231
    :cond_c
    iget-object v4, v0, Lcom/indianchat/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A01:LX/06w;

    .line 232
    .line 233
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    new-instance v2, LX/3Hq;

    .line 237
    .line 238
    invoke-direct {v2, v1, v0, v0}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_1
    iget v0, p0, LX/3fo;->A00:I

    .line 243
    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, LX/3fo;->A01:Z

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    iget-object v4, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, LX/0yi;

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v2, 0x2

    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v0, 0x31

    .line 265
    .line 266
    invoke-static {v4, v3, v1, v2, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 267
    .line 268
    .line 269
    :cond_d
    iget-boolean v0, p0, LX/3fo;->A03:Z

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    iget-object v4, p0, LX/3fo;->A02:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, LX/0yi;

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v2, 0x2

    .line 283
    const/4 v1, 0x0

    .line 284
    const/16 v0, 0x30

    .line 285
    .line 286
    invoke-static {v4, v3, v1, v2, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
