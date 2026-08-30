.class public LX/3gB;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/3gB;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/3gB;->$t:I

    .line 536870914
    .line 536870915
    iput-boolean p3, p0, LX/3gB;->A03:Z

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/3gB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p4, p0, LX/3gB;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/3gB;->A03:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3gB;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LX/3gB;->A03:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 11
    .line 12
    new-instance v2, LX/3gB;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2, v1}, LX/3gB;-><init>(Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;Z)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object v4, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget v6, p0, LX/3gB;->A00:I

    .line 21
    .line 22
    iget-object v3, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v8, p0, LX/3gB;->A03:Z

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v3, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v8, p0, LX/3gB;->A03:Z

    .line 31
    .line 32
    iget-object v4, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget v6, p0, LX/3gB;->A00:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-boolean v8, p0, LX/3gB;->A03:Z

    .line 39
    .line 40
    iget-object v4, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, p0, LX/3gB;->A00:I

    .line 43
    .line 44
    iget-object v3, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    :goto_0
    new-instance v2, LX/3gB;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_3
    iget-object v1, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 56
    .line 57
    iget-object v0, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    new-instance v2, LX/3gB;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0, p2}, LX/3gB;-><init>(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/3gB;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, LX/3gB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/3gB;->A01:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    iget v6, p0, LX/3gB;->A00:I

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    instance-of v0, p1, LX/3Y3;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-ge v6, v3, :cond_4

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeState sync failed, retry "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/1"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/3gB;->A03:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput v6, p0, LX/3gB;->A00:I

    .line 55
    .line 56
    iput v4, p0, LX/3gB;->A01:I

    .line 57
    .line 58
    invoke-static {v2, p0, v1}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A01(Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v5, :cond_0

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, p0, LX/3gB;->A03:Z

    .line 69
    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "ManagedAccountStateSynchronizer/synchronizeState: starting PAA state synchronization, isChild="

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/3gB;->A03:Z

    .line 84
    .line 85
    iput v3, p0, LX/3gB;->A01:I

    .line 86
    .line 87
    invoke-static {v1, p0, v0}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A01(Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0Xd;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_3

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object p1

    .line 100
    :pswitch_0
    iget v0, p0, LX/3gB;->A01:I

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/5J8;

    .line 110
    .line 111
    iget-object v1, v0, LX/5J8;->A09:Ljava/util/List;

    .line 112
    .line 113
    iget v0, p0, LX/3gB;->A00:I

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/KkI;

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/KUa;

    .line 126
    .line 127
    iget-boolean v1, p0, LX/3gB;->A03:Z

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/KkI;->A05(LX/KUa;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2, v0}, LX/KkI;->A04(F)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_1
    iget v0, p0, LX/3gB;->A01:I

    .line 148
    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/0I0;

    .line 157
    .line 158
    iget-boolean v2, p0, LX/3gB;->A03:Z

    .line 159
    .line 160
    iget-object v1, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/0DF;

    .line 163
    .line 164
    const-class v0, LX/1M3;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    check-cast v1, LX/1M3;

    .line 173
    .line 174
    iget v0, p0, LX/3gB;->A00:I

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/CyA;->A02(LX/1M3;IZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "CallConfirmationSheet"

    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 197
    .line 198
    iget v0, p0, LX/3gB;->A01:I

    .line 199
    .line 200
    const/4 v6, 0x2

    .line 201
    const/4 v4, 0x1

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    if-eq v0, v4, :cond_b

    .line 205
    .line 206
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v3, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/2Cg;

    .line 212
    .line 213
    iget-object v4, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    new-instance v6, LX/0P6;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v3, LX/2Cg;->A0J:LX/01y;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    new-instance v2, LX/3gh;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, LX/3gh;-><init>(LX/2Cg;Ljava/util/List;LX/0Xd;LX/0P6;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p0, LX/3gB;->A03:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v1, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/2Cg;

    .line 252
    .line 253
    iget-boolean v0, v1, LX/2Cg;->A02:Z

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    iput-boolean v4, v1, LX/2Cg;->A02:Z

    .line 258
    .line 259
    iget-object v3, v1, LX/2Cg;->A0K:LX/0Ih;

    .line 260
    .line 261
    iget v2, p0, LX/3gB;->A00:I

    .line 262
    .line 263
    const v1, 0x7f100081

    .line 264
    .line 265
    .line 266
    new-array v0, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v2}, LX/6i9;->A01([Ljava/lang/Object;II)LX/76c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput v4, p0, LX/3gB;->A01:I

    .line 276
    .line 277
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v5, :cond_c

    .line 282
    .line 283
    return-object v5

    .line 284
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iput v6, p0, LX/3gB;->A01:I

    .line 288
    .line 289
    const-wide/16 v0, 0xbb8

    .line 290
    .line 291
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v5, :cond_9

    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 299
    .line 300
    iget v0, p0, LX/3gB;->A01:I

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    if-ne v0, v8, :cond_10

    .line 306
    .line 307
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, LX/3gB;->A04:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 319
    .line 320
    iget-object v0, v2, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A02:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A00(Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v7, 0x1

    .line 335
    if-eq v1, v8, :cond_f

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    if-eq v1, v0, :cond_f

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const v6, 0x7f1240bd

    .line 342
    .line 343
    .line 344
    :goto_2
    iget-object v4, v2, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/01y;

    .line 345
    .line 346
    iget-object v3, p0, LX/3gB;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v1, 0x7

    .line 350
    new-instance v0, LX/3fl;

    .line 351
    .line 352
    invoke-direct {v0, v3, v2, v6, v1}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 353
    .line 354
    .line 355
    iput-boolean v7, p0, LX/3gB;->A03:Z

    .line 356
    .line 357
    iput v6, p0, LX/3gB;->A00:I

    .line 358
    .line 359
    iput v8, p0, LX/3gB;->A01:I

    .line 360
    .line 361
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v0, v5, :cond_d

    .line 366
    .line 367
    return-object v5

    .line 368
    :cond_f
    const v6, 0x7f1240bc

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
