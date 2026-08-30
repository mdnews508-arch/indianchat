.class public final LX/0yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/Dco;LX/0yU;)I
    .locals 2

    .line 0
    iget-object v1, p1, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "viewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/Dco;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x46

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_0
    const/16 v0, 0x45

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_1
    const/16 v0, 0x9

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, LX/Dco;->A08()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x40cd

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :pswitch_3
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :pswitch_4
    invoke-virtual {p0}, LX/Dco;->A08()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x40cd

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :pswitch_5
    const/4 v0, 0x2

    .line 78
    return v0

    .line 79
    :cond_2
    :pswitch_6
    invoke-virtual {p0}, LX/Dco;->A01()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    return v0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/Fnr;LX/0yU;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Fnr;->A02:LX/FYO;

    .line 1
    .line 2
    iget-object v0, v0, LX/FYO;->A07:LX/Cn2;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, LX/Cn2;->A00:LX/Bz5;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x53d6

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/CGZ;->A03:LX/CGZ;

    .line 38
    .line 39
    invoke-static {v3, v12, v0}, LX/CP1;->A00(LX/Bz5;LX/CFw;LX/CGZ;)Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v6, p1, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 50
    .line 51
    iget-object v7, p0, LX/Fnr;->A01:LX/Dco;

    .line 52
    .line 53
    iget-object v2, p0, LX/Fnr;->A03:LX/0DF;

    .line 54
    .line 55
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string/jumbo v0, "viewModel"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v12

    .line 66
    :cond_2
    invoke-virtual {v0, p0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j(LX/1HT;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked context null"

    .line 77
    .line 78
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {v7}, LX/Dco;->A06()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no calls registered for item"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/C2E;

    .line 101
    .line 102
    invoke-virtual {v7}, LX/Dco;->A0B()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v7}, LX/Dco;->A09()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v7}, LX/Dco;->A09()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v7, 0x2

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/C2E;->A04:LX/D6O;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/C2E;->A0U()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    :cond_5
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_1
    invoke-static {v3, v2, v0, v1, v5}, LX/CrD;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8, p2}, LX/Cx3;->A03(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/C2E;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const/16 p0, 0xf

    .line 174
    .line 175
    invoke-virtual/range {v8 .. v13}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0p:LX/05C;

    .line 179
    .line 180
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, LX/Ciq;

    .line 187
    .line 188
    invoke-virtual {v7}, LX/Ciq;->A00()V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x2d

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-boolean v0, v4, LX/C2E;->A0N:Z

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v8, v4, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 204
    .line 205
    invoke-virtual/range {v7 .. v12}, LX/Ciq;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/C2E;->A0D()LX/D6O;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v2, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "com.indianchat.calling.ui.callhistory.group.GroupCallLogActivity"

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v0, "call_log_key"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/C2E;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/C2E;->A0D()LX/D6O;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    if-eqz v2, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7}, LX/Dco;->A09()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v7, 0x3

    .line 289
    :goto_4
    invoke-static {v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v7}, LX/Dco;->A03()LX/0DF;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    const-string v0, "CallsHistoryFragment/launchCallLogInfoPage/onViewHolderClicked no contact registered for call group"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_a
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v7, 0x1

    .line 317
    goto :goto_4
.end method


# virtual methods
.method public A02(LX/Fnr;LX/ESF;Z)V
    .locals 25

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1W:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BAU;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/BAU;->A08()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked activity null"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object/from16 v4, p1

    .line 42
    .line 43
    iget-object v9, v4, LX/Fnr;->A01:LX/Dco;

    .line 44
    .line 45
    invoke-virtual {v9}, LX/Dco;->A06()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/C2E;

    .line 54
    .line 55
    iget-object v5, v4, LX/Fnr;->A03:LX/0DF;

    .line 56
    .line 57
    invoke-static {v9, v3}, LX/0yU;->A00(LX/Dco;LX/0yU;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v9}, LX/Dco;->A00(LX/Dco;)LX/C2E;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v7, v3, LX/C2E;->A0D:LX/CmM;

    .line 68
    .line 69
    :goto_1
    const/4 v14, 0x3

    .line 70
    const/4 v13, 0x2

    .line 71
    const-string/jumbo v12, "viewModel"

    .line 72
    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    move/from16 v3, p3

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    instance-of v11, v0, LX/0I0;

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9, v8}, LX/Cx3;->A03(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/C2E;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    const/16 v24, 0x2

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    const/16 v24, 0x3

    .line 104
    .line 105
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    iget-object v5, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 110
    .line 111
    if-eqz v5, :cond_10

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j(LX/1HT;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    move-object/from16 v19, v9

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v24}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v4, LX/Fnr;->A02:LX/FYO;

    .line 123
    .line 124
    iget-object v5, v9, LX/FYO;->A07:LX/Cn2;

    .line 125
    .line 126
    if-nez v5, :cond_11

    .line 127
    .line 128
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const/16 v5, 0x40cd

    .line 133
    .line 134
    invoke-virtual {v8, v5}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_11

    .line 139
    .line 140
    iget-object v5, v9, LX/FYO;->A0B:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    const v0, 0x7f1209a0

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0U(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const/4 v7, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v9}, LX/Dco;->A09()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0B(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0AO;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v7, v5, v10}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v8}, LX/Cx3;->A03(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/C2E;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    iget-object v5, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j(LX/1HT;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    invoke-virtual {v2}, LX/C2E;->A0F()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/16 v5, 0xa

    .line 216
    .line 217
    invoke-static {v9, v5}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    new-instance v8, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/C2D;

    .line 241
    .line 242
    iget-object v5, v5, LX/C2D;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 243
    .line 244
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    const/4 v7, -0x1

    .line 252
    if-ne v6, v7, :cond_b

    .line 253
    .line 254
    invoke-virtual {v9}, LX/Dco;->A01()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onCallButtonClicked call origin null. Call type: "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_7
    invoke-static {v0, v2, v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z(LX/0Ho;LX/C2E;I)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_8
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v5, LX/1mL;->A00:LX/09O;

    .line 291
    .line 292
    invoke-static {v5}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v5}, LX/00D;->A0z(LX/09O;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_a

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 322
    .line 323
    invoke-static {v5}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    const-string v17, "meta_ai_open"

    .line 330
    .line 331
    :goto_3
    const/16 v18, 0xd

    .line 332
    .line 333
    move-object v13, v7

    .line 334
    invoke-virtual/range {v13 .. v18}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2, v6}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0Z(LX/0Ho;LX/C2E;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_12

    .line 342
    .line 343
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08Y;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v5, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A10:LX/05C;

    .line 352
    .line 353
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 354
    .line 355
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LX/0j3;

    .line 360
    .line 361
    const/16 v11, 0x15

    .line 362
    .line 363
    move-object v6, v0

    .line 364
    move-object v7, v5

    .line 365
    move-object v10, v2

    .line 366
    invoke-static/range {v6 .. v11}, LX/D2d;->A04(LX/0Ho;LX/0j3;LX/07r;LX/08Y;LX/C2E;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_a
    const/16 v17, 0x0

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    invoke-virtual {v9}, LX/Dco;->A09()Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_d

    .line 379
    .line 380
    invoke-virtual {v9}, LX/Dco;->A03()LX/0DF;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7, v8}, LX/Cx3;->A03(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/C2E;)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v20

    .line 399
    const/16 v24, 0x2

    .line 400
    .line 401
    if-eqz p3, :cond_c

    .line 402
    .line 403
    const/16 v24, 0x3

    .line 404
    .line 405
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v21

    .line 409
    iget-object v2, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 410
    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j(LX/1HT;)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v22

    .line 417
    move-object/from16 v19, v7

    .line 418
    .line 419
    invoke-virtual/range {v19 .. v24}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v2, v0, v5, v6, v3}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_d
    if-eqz v5, :cond_12

    .line 432
    .line 433
    instance-of v7, v0, LX/0I0;

    .line 434
    .line 435
    if-eqz v7, :cond_12

    .line 436
    .line 437
    iget-object v7, v2, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 438
    .line 439
    if-eqz p3, :cond_e

    .line 440
    .line 441
    invoke-virtual {v9}, LX/Dco;->A0A()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_f

    .line 446
    .line 447
    :cond_e
    invoke-virtual {v2}, LX/C2E;->A08()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eq v9, v8, :cond_f

    .line 452
    .line 453
    invoke-virtual {v2}, LX/C2E;->A0c()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_f

    .line 458
    .line 459
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    iget-object v9, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A18:LX/05C;

    .line 464
    .line 465
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 466
    .line 467
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, LX/0nV;

    .line 472
    .line 473
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08Y;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v10, v5, v9}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v16

    .line 488
    check-cast v15, LX/1kp;

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    move/from16 v22, v20

    .line 493
    .line 494
    move/from16 v21, v20

    .line 495
    .line 496
    move-object/from16 v17, v7

    .line 497
    .line 498
    move/from16 v19, v6

    .line 499
    .line 500
    invoke-virtual/range {v15 .. v22}, LX/1kp;->BU8(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZZZ)LX/1yU;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    sget-object v9, LX/1yU;->A0G:LX/1yU;

    .line 505
    .line 506
    if-ne v10, v9, :cond_f

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_f
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v9, v8}, LX/Cx3;->A03(Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/C2E;)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v16

    .line 528
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 529
    .line 530
    if-eqz v8, :cond_10

    .line 531
    .line 532
    invoke-virtual {v8, v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j(LX/1HT;)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    iget-object v8, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A18:LX/05C;

    .line 537
    .line 538
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 539
    .line 540
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, LX/0nV;

    .line 545
    .line 546
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v8, v10, v7}, LX/Cy9;->A01(LX/07r;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v18

    .line 554
    const/16 v19, 0xd

    .line 555
    .line 556
    move-object v14, v9

    .line 557
    invoke-virtual/range {v14 .. v19}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    check-cast v0, LX/0I0;

    .line 561
    .line 562
    invoke-static {v5, v2, v0, v6, v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0g(LX/0DF;LX/C2E;LX/0I0;IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_12

    .line 567
    .line 568
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v5}, LX/0DF;->A0N()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_12

    .line 577
    .line 578
    invoke-static {v5, v0, v6, v3}, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A03(LX/0DF;LX/0I0;Ljava/lang/Integer;Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_10
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v23

    .line 586
    :cond_11
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v0, LX/0I0;

    .line 591
    .line 592
    iget-object v2, v7, LX/CmM;->A02:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v2, v3}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const/16 v2, 0xc

    .line 606
    .line 607
    invoke-interface {v6, v5, v0, v2}, LX/1kj;->BBN(Landroid/net/Uri;LX/0I0;I)V

    .line 608
    .line 609
    .line 610
    :cond_12
    :goto_4
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 611
    .line 612
    if-nez v0, :cond_13

    .line 613
    .line 614
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v23

    .line 618
    :cond_13
    invoke-virtual {v0, v4, v3}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0s(LX/1HT;Z)V

    .line 619
    .line 620
    .line 621
    return-void
.end method
