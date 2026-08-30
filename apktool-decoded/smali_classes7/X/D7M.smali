.class public final synthetic LX/D7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0DF;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/79O;

.field public final synthetic A03:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

.field public final synthetic A04:LX/Coy;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0DF;LX/1DO;LX/79O;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/Coy;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/D7M;->A03:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/D7M;->A00:LX/0DF;

    .line 6
    .line 7
    iput-object p5, p0, LX/D7M;->A04:LX/Coy;

    .line 8
    .line 9
    iput-object p2, p0, LX/D7M;->A01:LX/1DO;

    .line 10
    .line 11
    iput-object p3, p0, LX/D7M;->A02:LX/79O;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/D7M;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/D7M;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, LX/D7M;->A03:Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 3
    .line 4
    iget-object v0, v2, LX/D7M;->A00:LX/0DF;

    .line 5
    .line 6
    move-object/from16 v25, v0

    .line 7
    .line 8
    iget-object v1, v2, LX/D7M;->A04:LX/Coy;

    .line 9
    .line 10
    iget-object v11, v2, LX/D7M;->A01:LX/1DO;

    .line 11
    .line 12
    iget-object v9, v2, LX/D7M;->A02:LX/79O;

    .line 13
    .line 14
    iget-boolean v8, v2, LX/D7M;->A05:Z

    .line 15
    .line 16
    iget-boolean v7, v2, LX/D7M;->A06:Z

    .line 17
    .line 18
    const-string v0, "report_dialog_confirmed"

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    invoke-static {v10, v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A05(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, LX/Coy;->A00:LX/0DF;

    .line 25
    .line 26
    if-eqz v6, :cond_9

    .line 27
    .line 28
    iget-boolean v5, v1, LX/Coy;->A04:Z

    .line 29
    .line 30
    new-instance v4, LX/CtP;

    .line 31
    .line 32
    invoke-direct {v4}, LX/CtP;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v13, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 36
    .line 37
    invoke-static {v13}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    iget-wide v2, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A00:J

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v0

    .line 46
    iput-wide v2, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A00:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v4, LX/CtP;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v14

    .line 55
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v4, LX/CtP;->A01:J

    .line 60
    .line 61
    iput-boolean v12, v4, LX/CtP;->A03:Z

    .line 62
    .line 63
    iput-object v15, v4, LX/CtP;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide v2, v4, LX/CtP;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v14

    .line 68
    iget-object v0, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    const v0, 0x7f0b054e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/CompoundButton;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result v23

    .line 93
    const/4 v3, 0x1

    .line 94
    iput-boolean v12, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A09:Z

    .line 95
    .line 96
    invoke-interface {v13}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "status_post_report"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v1, LX/730;

    .line 109
    .line 110
    invoke-direct {v1}, LX/730;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v23, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    iput-object v0, v1, LX/730;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v0, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0Y:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1, v10}, LX/BA3;->A0J(LX/00D;LX/730;Lcom/indianchat/spamreport/ReportSpamDialogFragment;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0c:LX/05C;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance v2, LX/1YE;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0W:LX/05C;

    .line 141
    .line 142
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/CpO;

    .line 149
    .line 150
    iget-object v0, v0, LX/CpO;->A08:LX/077;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v1, v10, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 159
    .line 160
    const/16 v0, 0x3ca2

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/CpO;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/CpO;->A00(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const-wide/16 v0, -0x2

    .line 183
    .line 184
    invoke-static {v4, v0, v1, v2}, LX/CtP;->A00(LX/CtP;JZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    iput-boolean v12, v2, LX/1YE;->element:Z

    .line 194
    .line 195
    :cond_3
    if-nez v8, :cond_4

    .line 196
    .line 197
    invoke-static {v10, v12}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A06(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Z)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz v23, :cond_7

    .line 201
    .line 202
    invoke-virtual {v6}, LX/0DF;->A0S()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 209
    :cond_6
    iput-boolean v3, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A08:Z

    .line 210
    .line 211
    invoke-static {v10}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    new-instance v12, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    .line 218
    .line 219
    move/from16 v21, v8

    .line 220
    .line 221
    move/from16 v22, v5

    .line 222
    .line 223
    move/from16 v24, v7

    .line 224
    .line 225
    move-object/from16 v17, v10

    .line 226
    .line 227
    move-object/from16 v18, v4

    .line 228
    .line 229
    move-object/from16 v20, v2

    .line 230
    .line 231
    move-object v15, v11

    .line 232
    move-object/from16 v16, v9

    .line 233
    .line 234
    move-object/from16 v13, v25

    .line 235
    .line 236
    move-object v14, v6

    .line 237
    invoke-direct/range {v12 .. v24}, Lcom/indianchat/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/0DF;LX/0DF;LX/1DO;LX/79O;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/CtP;LX/0Xd;LX/1YE;ZZZZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_7
    iget-object v0, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0j:LX/00l;

    .line 245
    .line 246
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, v10, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0a:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const-string v1, "privacy_groupadd"

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v12, v1, v0}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual/range {v25 .. v25}, LX/0DF;->A0N()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    if-nez v1, :cond_5

    .line 272
    .line 273
    iget-object v1, v10, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 274
    .line 275
    const/16 v0, 0xf9b

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_6

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    monitor-exit v14

    .line 291
    throw v0

    .line 292
    :cond_9
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0
.end method
