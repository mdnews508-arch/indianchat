.class public LX/8g0;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p6, p0, LX/8g0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8g0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/8g0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/8g0;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/8g0;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/8g0;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8g0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8g0;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/8g0;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, LX/8g0;->A01:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/8g0;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/8g0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/8g0;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/8g0;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget v5, p0, LX/8g0;->A01:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/8g0;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, LX/8g0;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, LX/8g0;->A01:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/8g0;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8g0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/8g0;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/8g0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0D:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/status/question/shape/StatusQuestionShapeView;

    .line 23
    .line 24
    iget-object v0, p0, LX/8g0;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/indianchat/status/question/shape/StatusQuestionShapeView;->setQuestionPrompt(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/8g0;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, Lcom/indianchat/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0B:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, p0, LX/8g0;->A01:I

    .line 40
    .line 41
    invoke-static {v3, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 52
    .line 53
    iget v0, p0, LX/8g0;->A00:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, LX/8g0;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 68
    .line 69
    iget-object v5, p0, LX/8g0;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, LX/8g0;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, LX/8g0;->A01:I

    .line 74
    .line 75
    int-to-double v2, v0

    .line 76
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 77
    .line 78
    div-double/2addr v2, v0

    .line 79
    new-instance v1, LX/NkH;

    .line 80
    .line 81
    invoke-direct {v1, v5, v2, v3, v4}, LX/NkH;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/73v;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/73v;-><init>(LX/NkH;)V

    .line 87
    .line 88
    .line 89
    iput v7, p0, LX/8g0;->A00:I

    .line 90
    .line 91
    invoke-virtual {v6, v0, p0}, Lcom/indianchat/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(LX/7T6;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v8, :cond_0

    .line 96
    .line 97
    return-object v8

    .line 98
    :pswitch_1
    iget v0, p0, LX/8g0;->A00:I

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/8g0;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/6nL;

    .line 108
    .line 109
    iget-object v1, v2, LX/6nL;->A08:LX/0Ih;

    .line 110
    .line 111
    invoke-static {v1}, LX/81R;->A01(LX/0Ih;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 115
    .line 116
    iget-object v0, p0, LX/8g0;->A04:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    const-wide/32 v3, 0xf4240

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, LX/0O5;->A07(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide v3, 0x3d7ceb898L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    add-long/2addr v5, v3

    .line 139
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/0Ct;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_2
    sget-object v3, LX/0aa;->A01:LX/0ab;

    .line 148
    .line 149
    iget-object v0, p0, LX/8g0;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_3

    .line 156
    .line 157
    const-wide v3, 0x3328b944c4000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v4}, LX/0O5;->A07(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    const-wide v3, 0x5af3107a4000L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    add-long/2addr v5, v3

    .line 174
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v6, LX/0aa;

    .line 179
    .line 180
    invoke-direct {v6, v0}, LX/0aa;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget v3, p0, LX/8g0;->A01:I

    .line 184
    .line 185
    sget-object v0, LX/0Oy;->A00:LX/05i;

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, LX/0Oy;

    .line 192
    .line 193
    if-nez v8, :cond_4

    .line 194
    .line 195
    sget-object v8, LX/0Oy;->A03:LX/0Oy;

    .line 196
    .line 197
    :cond_4
    iget-object v0, v2, LX/6nL;->A04:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A02(LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;LX/0Oy;J)LX/9Y4;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const v0, 0x7f122bd8

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, LX/6nL;->A07:LX/0Ig;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/81R;

    .line 230
    .line 231
    iget-object v0, v3, LX/81R;->A03:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v3, v0, v1}, LX/81R;->A00(LX/81R;Ljava/util/List;LX/0Ih;)V

    .line 234
    .line 235
    .line 236
    instance-of v0, v4, LX/9Jw;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/81R;

    .line 245
    .line 246
    const-string v4, ""

    .line 247
    .line 248
    iget-object v6, v0, LX/81R;->A03:Ljava/util/List;

    .line 249
    .line 250
    iget v7, v0, LX/81R;->A00:I

    .line 251
    .line 252
    iget-boolean v8, v0, LX/81R;->A04:Z

    .line 253
    .line 254
    iget-boolean v9, v0, LX/81R;->A05:Z

    .line 255
    .line 256
    new-instance v3, LX/81R;

    .line 257
    .line 258
    move-object v5, v4

    .line 259
    invoke-direct/range {v3 .. v9}, LX/81R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LX/6nL;->A0f()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
