.class public LX/DmS;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/DmS;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/DmS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/DmS;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/DmS;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/DmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v3, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v2, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v3, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x7

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v2, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v0, LX/DmS;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v6}, LX/DmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    iget-object v2, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    goto :goto_1

    .line 84
    :pswitch_6
    iget-object v2, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    iget-object v2, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    :goto_1
    new-instance v0, LX/DmS;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v6}, LX/DmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, LX/DmS;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
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
    check-cast v1, LX/DmS;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/DmS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/DmS;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1M3;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0ns;

    .line 39
    .line 40
    iget-object v0, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1M3;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0ns;->A02(LX/1M3;)LX/1M3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    const/4 v3, 0x1

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/0DF;

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, LX/0DI;->A06:I

    .line 60
    .line 61
    if-eq v0, v3, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ReportSpamDialogFragment/nullParent/"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A0A:LX/17n;

    .line 75
    .line 76
    sget-object v1, LX/Bxh;->A0A:LX/Bxh;

    .line 77
    .line 78
    iget-object v0, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, v5, Lcom/indianchat/spamreport/actionhandlers/GenericActionHandler;->A08:LX/0nV;

    .line 84
    .line 85
    iget-object v0, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :cond_3
    if-nez v2, :cond_4

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    return-object v4

    .line 113
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 119
    .line 120
    iget v0, p0, LX/DmS;->A00:I

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    if-ne v0, v5, :cond_6

    .line 126
    .line 127
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/DTM;

    .line 143
    .line 144
    iget-object v0, v3, LX/DTM;->A07:LX/05C;

    .line 145
    .line 146
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-static {v0}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_17

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne v1, v0, :cond_17

    .line 160
    .line 161
    iget-object v1, v3, LX/DTM;->A0B:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0x4688

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_17

    .line 170
    .line 171
    iget-object v2, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "CallingIncomingPushObserver: preloading ringtone for one-on-one call: call id = "

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/DTM;->A02:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 189
    .line 190
    iget-object v2, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/0Ci;

    .line 193
    .line 194
    sget-object v1, LX/CG2;->A04:LX/CG2;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, p0, LX/DmS;->A00:I

    .line 200
    .line 201
    invoke-virtual {v3, v1, v2, p0}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A02(LX/CG2;LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v4, :cond_17

    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 209
    .line 210
    iget v0, p0, LX/DmS;->A00:I

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    if-ne v0, v1, :cond_c

    .line 216
    .line 217
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast p1, LX/CM2;

    .line 221
    .line 222
    sget-object v0, LX/Bwp;->A00:LX/Bwp;

    .line 223
    .line 224
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_17

    .line 229
    .line 230
    instance-of v0, p1, LX/Bwo;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v3, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 237
    .line 238
    iget-object v1, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/widget/TextView;

    .line 241
    .line 242
    check-cast p1, LX/Bwo;

    .line 243
    .line 244
    iget-object v4, p1, LX/Bwo;->A00:LX/0aa;

    .line 245
    .line 246
    iget-boolean v7, p1, LX/Bwo;->A02:Z

    .line 247
    .line 248
    iget-object v6, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v5, p1, LX/Bwo;->A01:LX/BIN;

    .line 251
    .line 252
    const v0, 0x7f124f96

    .line 253
    .line 254
    .line 255
    if-eqz v7, :cond_9

    .line 256
    .line 257
    const v0, 0x7f12527f

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LX/D7I;

    .line 268
    .line 269
    invoke-direct/range {v2 .. v7}, LX/D7I;-><init>(Lcom/indianchat/identity/ui/CompareNumberBottomSheet;LX/0aa;LX/BIN;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    const v0, 0x68d9d443

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A02:LX/05C;

    .line 288
    .line 289
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LX/Cus;

    .line 294
    .line 295
    iget-object v3, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iput v1, p0, LX/DmS;->A00:I

    .line 298
    .line 299
    iget-object v2, v5, LX/Cus;->A05:LX/01y;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/16 v0, 0x18

    .line 303
    .line 304
    invoke-static {v5, v3, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v4, :cond_8

    .line 313
    .line 314
    return-object v4

    .line 315
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 326
    .line 327
    iget v0, p0, LX/DmS;->A00:I

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    if-ne v0, v3, :cond_15

    .line 333
    .line 334
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    check-cast p1, LX/D62;

    .line 338
    .line 339
    if-eqz p1, :cond_e

    .line 340
    .line 341
    iget-object v2, p1, LX/D62;->A00:Ljava/util/List;

    .line 342
    .line 343
    :goto_0
    iget-object v1, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/Ch8;

    .line 346
    .line 347
    iget-object v0, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v0, v1, LX/Ch8;->A07:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v0, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/06v;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_e
    const/4 v2, 0x0

    .line 361
    goto :goto_0

    .line 362
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v5, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, LX/Ch8;

    .line 368
    .line 369
    iget-object v0, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/CFZ;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eq v1, v3, :cond_10

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    if-eq v1, v0, :cond_13

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    if-eq v1, v0, :cond_13

    .line 384
    .line 385
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_10
    iget-object v0, v5, LX/Ch8;->A00:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/37j;

    .line 397
    .line 398
    iget-object v0, v0, LX/37j;->A00:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const v1, 0x86f5

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/CGt;->A00:LX/05i;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    move-object v0, v6

    .line 434
    check-cast v0, LX/CGt;

    .line 435
    .line 436
    iget-object v0, v0, LX/CGt;->useCase:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    :goto_1
    if-nez v6, :cond_14

    .line 445
    .line 446
    sget-object v6, LX/CGt;->A03:LX/CGt;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_14

    .line 453
    .line 454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "AiConversationStartersGating/unknown null-state prompt bank \'"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, "\'; using control"

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_12
    const/4 v6, 0x0

    .line 473
    goto :goto_1

    .line 474
    :cond_13
    sget-object v6, LX/CGt;->A03:LX/CGt;

    .line 475
    .line 476
    :cond_14
    :goto_2
    iput v3, p0, LX/DmS;->A00:I

    .line 477
    .line 478
    iget-object v2, v5, LX/Ch8;->A03:LX/01y;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    const/16 v0, 0x30

    .line 482
    .line 483
    invoke-static {v5, v6, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-ne p1, v4, :cond_d

    .line 492
    .line 493
    return-object v4

    .line 494
    :cond_15
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :pswitch_3
    iget v0, p0, LX/DmS;->A00:I

    .line 500
    .line 501
    if-nez v0, :cond_18

    .line 502
    .line 503
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LX/Hpk;

    .line 509
    .line 510
    iget-object v0, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Number;

    .line 515
    .line 516
    :try_start_0
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v3, LX/Hpk;->A00:LX/0Ci;

    .line 521
    .line 522
    iget-object v0, v3, LX/Hpk;->A06:LX/05C;

    .line 523
    .line 524
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v3, LX/Hpk;->A01:LX/1DO;

    .line 539
    .line 540
    :cond_16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 541
    .line 542
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_17

    .line 553
    .line 554
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :cond_17
    :goto_4
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 558
    .line 559
    return-object v4

    .line 560
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :pswitch_4
    iget-object v1, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/util/List;

    .line 568
    .line 569
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 570
    .line 571
    iget v0, p0, LX/DmS;->A00:I

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    if-eq v0, v3, :cond_20

    .line 577
    .line 578
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0D:LX/05C;

    .line 591
    .line 592
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    check-cast v7, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;

    .line 597
    .line 598
    iget-object v6, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v5, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, LX/1M3;

    .line 603
    .line 604
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1a

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/8r4;

    .line 623
    .line 624
    invoke-interface {v0}, LX/8r4;->B8Z()LX/1DN;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    instance-of v0, v1, LX/1DO;

    .line 629
    .line 630
    invoke-static {v1, v8, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_1a
    const/4 v0, 0x0

    .line 635
    iput-object v0, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    iput v3, p0, LX/DmS;->A00:I

    .line 638
    .line 639
    invoke-static {v8}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_1b

    .line 652
    .line 653
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v0, v7, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A01:LX/05C;

    .line 658
    .line 659
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/D2Y;

    .line 664
    .line 665
    invoke-virtual {v0, v1, v6}, LX/D2Y;->A08(LX/1DO;Ljava/lang/String;)LX/C4v;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    new-instance v0, LX/C4u;

    .line 670
    .line 671
    invoke-direct {v0, v5, v1}, LX/C4u;-><init>(LX/1M3;LX/C4v;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_1b
    invoke-virtual {v7, v5, v6, v3, p0}, Lcom/indianchat/reportinfra/rpc/GroupSpamReportRpc;->A00(LX/1M3;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :pswitch_5
    iget-object v1, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Ljava/util/List;

    .line 687
    .line 688
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 689
    .line 690
    iget v0, p0, LX/DmS;->A00:I

    .line 691
    .line 692
    const/4 v8, 0x1

    .line 693
    if-eqz v0, :cond_1c

    .line 694
    .line 695
    if-eq v0, v8, :cond_20

    .line 696
    .line 697
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_1c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0H:LX/05C;

    .line 710
    .line 711
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Lcom/indianchat/reportinfra/rpc/NewsletterSpamReportRpc;

    .line 716
    .line 717
    iget-object v6, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v5, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, LX/1Nl;

    .line 722
    .line 723
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1d

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, LX/8r4;

    .line 742
    .line 743
    invoke-interface {v0}, LX/8r4;->B8Z()LX/1DN;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    instance-of v0, v1, LX/1DO;

    .line 748
    .line 749
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_1d
    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    iput v8, p0, LX/DmS;->A00:I

    .line 757
    .line 758
    invoke-virtual {v7, v5, v6, v3, p0}, Lcom/indianchat/reportinfra/rpc/NewsletterSpamReportRpc;->A00(LX/1Nl;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    goto/16 :goto_8

    .line 763
    .line 764
    :pswitch_6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 765
    .line 766
    iget v0, p0, LX/DmS;->A00:I

    .line 767
    .line 768
    const/4 v5, 0x2

    .line 769
    const/4 v6, 0x1

    .line 770
    if-nez v0, :cond_20

    .line 771
    .line 772
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 778
    .line 779
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    iget-object v0, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 786
    .line 787
    if-eqz v1, :cond_1e

    .line 788
    .line 789
    iget-object v0, v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A06:LX/05C;

    .line 790
    .line 791
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;

    .line 796
    .line 797
    iget-object v3, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v2, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LX/79O;

    .line 802
    .line 803
    iget-object v1, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/0Ci;

    .line 806
    .line 807
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 808
    .line 809
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    check-cast v1, LX/1Nl;

    .line 813
    .line 814
    iput v6, p0, LX/DmS;->A00:I

    .line 815
    .line 816
    invoke-virtual {v5, v1, v2, v3, p0}, Lcom/indianchat/reportinfra/rpc/ChannelStatusSpamReportRpc;->A00(LX/1Nl;LX/79O;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    goto :goto_8

    .line 821
    :cond_1e
    iget-object v0, v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0K:LX/05C;

    .line 822
    .line 823
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;

    .line 828
    .line 829
    iget-object v2, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v1, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/79O;

    .line 834
    .line 835
    iget-object v0, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/0Ci;

    .line 838
    .line 839
    iput v5, p0, LX/DmS;->A00:I

    .line 840
    .line 841
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A00(LX/0Ci;LX/79O;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    goto :goto_8

    .line 846
    :pswitch_7
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 847
    .line 848
    iget v0, p0, LX/DmS;->A00:I

    .line 849
    .line 850
    const/4 v5, 0x1

    .line 851
    if-eqz v0, :cond_1f

    .line 852
    .line 853
    if-eq v0, v5, :cond_20

    .line 854
    .line 855
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :cond_1f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, p0, LX/DmS;->A03:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A0K:LX/05C;

    .line 868
    .line 869
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;

    .line 874
    .line 875
    iget-object v2, p0, LX/DmS;->A04:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v1, p0, LX/DmS;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/0Ci;

    .line 880
    .line 881
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.StatusJid"

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    check-cast v1, LX/2De;

    .line 887
    .line 888
    iget-object v0, p0, LX/DmS;->A02:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LX/1DO;

    .line 891
    .line 892
    iput v5, p0, LX/DmS;->A00:I

    .line 893
    .line 894
    invoke-virtual {v3, v1, v0, v2, p0}, Lcom/indianchat/reportinfra/rpc/StatusSpamReportRpc;->A01(LX/2De;LX/1DO;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    :goto_8
    if-ne p1, v4, :cond_21

    .line 899
    .line 900
    return-object v4

    .line 901
    :cond_20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_21
    return-object p1

    .line 905
    nop

    .line 906
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
    .end packed-switch
.end method
