.class public LX/3ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3ah;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p6, p0, LX/3ah;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/3ah;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3ah;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3ah;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/3ah;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/3ah;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/3ah;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;

    .line 8
    .line 9
    iget-object v5, p0, LX/3ah;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/0DF;

    .line 12
    .line 13
    iget-object v2, p0, LX/3ah;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, LX/3ah;->A04:Z

    .line 16
    .line 17
    iget-object v3, p0, LX/3ah;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v6, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A03:LX/CpO;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v5, v2, v0}, LX/CpO;->A02(LX/0DF;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v6, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A04:LX/0JT;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, LX/3aJ;

    .line 32
    .line 33
    invoke-direct {v0, v3, v6, v1, v4}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v1, p0, LX/3ah;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, LX/3ah;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/33q;

    .line 45
    .line 46
    iget-object v5, p0, LX/3ah;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 49
    .line 50
    iget-object v4, p0, LX/3ah;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-boolean v3, p0, LX/3ah;->A04:Z

    .line 55
    .line 56
    const-string v0, "smba"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "smbi"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, v6, LX/33q;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/IBR;

    .line 79
    .line 80
    invoke-static {v0}, LX/IBR;->A00(LX/IBR;)LX/07r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x42df

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v6, LX/33q;->A02:LX/05C;

    .line 93
    .line 94
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 95
    .line 96
    invoke-static {v2, v5}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0DF;->A04()LX/1Fl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/0DI;->A0w:Z

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    const-string v0, "BizIntegritySyncHandler/syncBusinessContact sync request initialize"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, LX/15o;->A0T:LX/15o;

    .line 118
    .line 119
    sget-object v0, LX/15u;->A03:LX/15u;

    .line 120
    .line 121
    new-instance v1, LX/164;

    .line 122
    .line 123
    invoke-direct {v1, v0, v7}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 128
    .line 129
    sget-object v0, LX/165;->A0E:LX/165;

    .line 130
    .line 131
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 132
    .line 133
    iget-object v0, v1, LX/164;->A0C:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v6, LX/33q;->A03:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0ra;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/0ra;->A05(LX/16B;)LX/1WU;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v0, "BizIntegritySyncHandler/syncBusinessContact sync request success"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v2, v5}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v6, LX/33q;->A00:LX/05C;

    .line 178
    .line 179
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 180
    .line 181
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v0, LX/Hyx;->A06:Ljava/lang/Boolean;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 214
    .line 215
    new-instance v0, LX/3N6;

    .line 216
    .line 217
    invoke-direct {v0, v6, v4, v3}, LX/3N6;-><init>(LX/33q;Lkotlin/jvm/functions/Function1;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/IxQ;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_4
    const/4 v1, 0x0

    .line 225
    goto :goto_0

    .line 226
    :pswitch_1
    iget-boolean v0, p0, LX/3ah;->A04:Z

    .line 227
    .line 228
    iget-object v4, p0, LX/3ah;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroid/content/Context;

    .line 231
    .line 232
    iget-object v2, p0, LX/3ah;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/CtZ;

    .line 235
    .line 236
    iget-object v3, p0, LX/3ah;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v5, p0, LX/3ah;->A03:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    const v0, 0x7f123759

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v1, v2, LX/CtZ;->A09:LX/0JT;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, LX/0JT;->A0E(LX/0Hx;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, LX/CtZ;->A07:LX/07s;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    new-instance v1, LX/Ddn;

    .line 259
    .line 260
    invoke-direct/range {v1 .. v7}, LX/Ddn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    iget-object v2, v2, LX/CtZ;->A09:LX/0JT;

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v2, v1}, LX/0JT;->A0E(LX/0Hx;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f12073b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
