.class public LX/Fws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fws;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public BrX(LX/1Nl;)V
    .locals 15

    .line 0
    iget v0, p0, LX/Fws;->$t:I

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0, v1}, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03(Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0y(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A05:LX/ESi;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "newsletterInfoViewModel"

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    sget-object v1, LX/Exo;->A04:LX/Exo;

    .line 39
    .line 40
    iget-object v0, v0, LX/ESi;->A08:LX/06w;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, LX/0I0;->A0B:LX/0JT;

    .line 46
    .line 47
    const/16 v0, 0x22

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v2, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/0I0;

    .line 53
    .line 54
    iget-object v3, v2, LX/0I0;->A0B:LX/0JT;

    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    :goto_0
    invoke-static {v2, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_2
    invoke-static {p0, v5}, LX/Fws;->A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;

    .line 69
    .line 70
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 71
    .line 72
    const/16 v1, 0x2c

    .line 73
    .line 74
    new-instance v0, LX/GAm;

    .line 75
    .line 76
    invoke-direct {v0, v3, v3, v1}, LX/GAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LX/Fc9;->A00(Landroid/app/Activity;)LX/Ezd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v3, Lcom/indianchat/newsletter/delete/ui/DeleteNewsletterActivity;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v7, LX/Ezd;->A0N:LX/Ezd;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v14, -0x1

    .line 96
    const/16 v13, 0xc

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_3
    invoke-static {v5}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "NewsletterCreationActivity Channel created: "

    .line 104
    .line 105
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/EvN;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v2, v0}, LX/EvN;->A5Y(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    iget-object v1, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/EvN;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, LX/EvN;->A5Y(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 129
    .line 130
    const/16 v0, 0x2b

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    iget-object v1, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/EvN;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, LX/EvN;->A5Y(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 142
    .line 143
    const/16 v0, 0x2d

    .line 144
    .line 145
    :goto_1
    new-instance v2, LX/GAd;

    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :pswitch_6
    invoke-static {p0, v5}, LX/Fws;->A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/FK7;

    .line 156
    .line 157
    iget-object v0, v0, LX/FK7;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v0, v5}, LX/DxO;->A13(LX/05C;LX/0Ci;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    invoke-static {p0, v5}, LX/Fws;->A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/Ebe;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-virtual {v2}, LX/Ebe;->A5b()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/EvN;->A5Y(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "NewsletterCreateMVActivityV2 Channel created: "

    .line 181
    .line 182
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 186
    .line 187
    const/16 v0, 0xd

    .line 188
    .line 189
    :goto_2
    invoke-static {v1, v5, v2, v0}, LX/GAo;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v6, LX/Ezd;->A0c:LX/Ezd;

    .line 193
    .line 194
    iget-object v0, v2, LX/EvN;->A0D:LX/00s;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, LX/Dxl;

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v14, -0x1

    .line 204
    const/16 v13, 0xb

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    :goto_3
    move-object v11, v9

    .line 208
    move-object v12, v9

    .line 209
    move-object v10, v9

    .line 210
    invoke-static/range {v5 .. v14}, LX/Dxl;->A0B(LX/1Nl;LX/Ezd;LX/Ezd;LX/Dxl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v4, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LX/Ebe;

    .line 217
    .line 218
    invoke-virtual {v4}, LX/Ebe;->A5b()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v4, v0}, LX/EvN;->A5Y(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v4, LX/0I0;->A0B:LX/0JT;

    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    goto :goto_4

    .line 229
    :pswitch_9
    invoke-static {p0, v5}, LX/Fws;->A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/Ebe;

    .line 234
    .line 235
    invoke-virtual {v4}, LX/Ebe;->A5b()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "NewsletterUpgradeToMVActivityV2 Channel upgraded to Meta Verified: "

    .line 243
    .line 244
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v4, LX/0I0;->A0B:LX/0JT;

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    :goto_4
    new-instance v2, LX/GAc;

    .line 251
    .line 252
    invoke-direct {v2, v4, v0}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    iget-object v1, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {v1, v0}, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0X(Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fws;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v0}, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03(Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, LX/Fws;->A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0y(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 28
    .line 29
    const/16 v0, 0x23

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {p0, p1}, LX/Fws;->A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0I0;

    .line 37
    .line 38
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 39
    .line 40
    const/16 v0, 0x25

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_3

    .line 47
    :pswitch_3
    iget-object v1, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/0I0;

    .line 50
    .line 51
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 52
    .line 53
    const/16 v0, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    invoke-static {p0, p1}, LX/Fws;->A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/EvN;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v1, v0}, LX/EvN;->A5X(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 67
    .line 68
    const/16 v0, 0x2a

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/EvN;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/EvN;->A5X(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 83
    .line 84
    const/16 v0, 0x2c

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/EvN;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/EvN;->A5X(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 99
    .line 100
    const/16 v0, 0x2e

    .line 101
    .line 102
    :goto_1
    new-instance v2, LX/GAd;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_7
    invoke-static {p0, p1}, LX/Fws;->A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/Ebe;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/Ebe;->A5b()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, LX/EvN;->A5X(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_8
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/Ebe;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/Ebe;->A5b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/EvN;->A5X(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_9
    invoke-static {p0, p1}, LX/Fws;->A00(LX/Fws;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LX/Ebe;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/Ebe;->A5b()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 155
    .line 156
    const/16 v0, 0xf

    .line 157
    .line 158
    :goto_2
    new-instance v2, LX/GAo;

    .line 159
    .line 160
    invoke-direct {v2, p1, v1, v0}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object v1, p0, LX/Fws;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A0X(Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
