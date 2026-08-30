.class public LX/IJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IJs;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IJs;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/IJs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IJs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, LX/IJs;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/GjJ;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1Uq;->A06()LX/4FD;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1, p1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v0, "AppSwitcherViewModel/onOtherAppLaunchFailed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/GjJ;->A00(LX/GjJ;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/GjJ;->A06:LX/1Im;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v3, p0, LX/IJs;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 49
    .line 50
    iget-object v1, p0, LX/IJs;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/HxV;

    .line 53
    .line 54
    check-cast p1, LX/HQy;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, LX/Gz4;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p1, LX/Gz4;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LX/HxV;->A02(LX/Gz4;LX/1M3;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    instance-of v0, p1, LX/Gz5;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v1, 0x7f122d02

    .line 76
    .line 77
    .line 78
    const v0, 0x7f12364b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, LX/0I0;->CVR(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    instance-of v0, p1, LX/Gz1;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p1, LX/Gz1;

    .line 90
    .line 91
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 92
    .line 93
    invoke-static {v3}, LX/077;->A02(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v1, 0x7f12263b

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const v1, 0x7f12263c

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/Gz1;->A00:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    instance-of v0, p1, LX/Gz3;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    check-cast p1, LX/Gz3;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, LX/HxV;->A00(LX/Gz3;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    instance-of v0, p1, LX/Gz2;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    check-cast p1, LX/Gz2;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, LX/HxV;->A01(LX/Gz2;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v1, p0, LX/IJs;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/0Do;

    .line 138
    .line 139
    iget-object v0, p0, LX/IJs;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    .line 142
    .line 143
    check-cast p1, LX/IAF;

    .line 144
    .line 145
    invoke-static {v1, p1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00(LX/0Do;LX/IAF;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object v1, p0, LX/IJs;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/H1J;

    .line 152
    .line 153
    iget-object v0, p0, LX/IJs;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/J0E;

    .line 156
    .line 157
    check-cast p1, LX/1Oi;

    .line 158
    .line 159
    invoke-static {v0, v1, p1}, LX/H1J;->A0A(LX/J0E;LX/H1J;LX/1Oi;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    iget-object v3, p0, LX/IJs;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/GVJ;

    .line 166
    .line 167
    iget-object v7, p0, LX/IJs;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, LX/BNh;

    .line 170
    .line 171
    check-cast p1, LX/Hqb;

    .line 172
    .line 173
    iget-boolean v0, p1, LX/Hqb;->A02:Z

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v4, v7, LX/BNh;->A0S:LX/1DO;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v4}, LX/1DO;->A0V()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v2, v7, LX/BNh;->A0S:LX/1DO;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    iget-object v0, v7, LX/BNh;->A0K:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    iget-wide v0, v2, LX/1DO;->A0F:J

    .line 206
    .line 207
    sub-long/2addr v5, v0

    .line 208
    const-wide v1, 0x9a7ec800L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long v0, v5, v1

    .line 214
    .line 215
    if-gez v0, :cond_7

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v3}, LX/GVJ;->getSelectionCount()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x1

    .line 222
    if-le v1, v0, :cond_6

    .line 223
    .line 224
    iget-object v0, v3, LX/GVJ;->A01:LX/00s;

    .line 225
    .line 226
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/HZa;->A00:LX/09O;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    :goto_0
    iget-object v0, p1, LX/Hqb;->A01:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    xor-int/lit8 v2, v0, 0x1

    .line 245
    .line 246
    iget-object v0, v3, LX/GVJ;->A0C:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/19N;

    .line 253
    .line 254
    iget-object v0, p1, LX/Hqb;->A00:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v4, v0, v2}, LX/19N;->A04(LX/1DO;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    iget-object v0, v3, LX/GVJ;->A13:LX/Izr;

    .line 263
    .line 264
    invoke-interface {v0}, LX/Izr;->CHx()LX/0I6;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x6a

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    invoke-virtual {v3, v4}, LX/GVJ;->CZY(LX/1DO;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_7
    iget-object v1, v7, LX/BNh;->A0P:LX/276;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :goto_1
    const/16 v0, 0x15

    .line 291
    .line 292
    invoke-static {v2, v0}, LX/GjJ;->A00(LX/GjJ;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 296
    .line 297
    .line 298
    :cond_9
    return-void

    .line 299
    nop

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
