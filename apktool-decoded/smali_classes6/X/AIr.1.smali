.class public LX/AIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/AIr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/AIr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AIr;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/AIr;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/AIr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/AIr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/9uT;

    .line 7
    .line 8
    iget-object v5, p0, LX/AIr;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Landroid/app/Activity;

    .line 11
    .line 12
    iget v4, p0, LX/AIr;->A00:I

    .line 13
    .line 14
    iget-object v0, v6, LX/9uT;->A04:LX/077;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v6, LX/9uT;->A03:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x2dfe

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v6, LX/9uT;->A02:LX/9lh;

    .line 33
    .line 34
    iget-object v1, v0, LX/9lh;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/9lY;

    .line 60
    .line 61
    const-string v1, "calllink"

    .line 62
    .line 63
    iget-object v0, v0, LX/9lY;->A00:LX/9lX;

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "calllink"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/9lX;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, LX/9lX;->A00:LX/0JT;

    .line 80
    .line 81
    iget-object v2, v0, LX/0JT;->A00:LX/0Hx;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    new-instance v1, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "CreateCallLinkBottomSheet"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v6, LX/9uT;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "com.indianchat.calling.ui.calllink.view.CallLinkActivity"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v1, "extra_call_link_action_entrypoint"

    .line 116
    .line 117
    const/16 v0, 0x15

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5, v2, v4}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, v6, LX/9uT;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/Cx3;

    .line 132
    .line 133
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x0

    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v2, v6, LX/9uT;->A05:LX/0JT;

    .line 145
    .line 146
    const v1, 0x7f1209e0

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    iget-object v2, p0, LX/AIr;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/ASV;

    .line 157
    .line 158
    iget v5, p0, LX/AIr;->A00:I

    .line 159
    .line 160
    iget-object v4, p0, LX/AIr;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Landroid/view/View;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    iget v11, v2, LX/ASV;->A02:I

    .line 166
    .line 167
    invoke-static {v2, v0, v11, v5}, LX/ASV;->A00(LX/ASV;III)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, LX/ASV;->A07:LX/0k9;

    .line 171
    .line 172
    invoke-static {v3}, LX/8sV;->A03(LX/0k9;)LX/9W4;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 177
    .line 178
    if-ne v1, v0, :cond_8

    .line 179
    .line 180
    const/16 v0, 0x1c7

    .line 181
    .line 182
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    const-string v0, "BackupStorageBanner/showManageStorageBottomSheet/no launcher available"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v6, v2, LX/ASV;->A03:Landroid/content/Context;

    .line 199
    .line 200
    const-string v1, ""

    .line 201
    .line 202
    :goto_1
    instance-of v0, v6, Landroid/content/ContextWrapper;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    instance-of v0, v6, LX/0Ho;

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    check-cast v6, LX/0Ho;

    .line 211
    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v1}, LX/9e8;->A00(Ljava/lang/Long;Ljava/lang/String;)Lcom/indianchat/offload/ui/backup/provider/ManageStorageBottomSheet;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v6}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "ManageStorageBottomSheet"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    check-cast v6, Landroid/content/ContextWrapper;

    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const-string v0, "ManageStorageBottomSheetLauncherImpl/show no host FragmentActivity"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    sget-object v6, LX/ASV;->A0D:LX/A6t;

    .line 243
    .line 244
    iget-object v7, v2, LX/ASV;->A03:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v8, v2, LX/ASV;->A09:LX/0Jj;

    .line 247
    .line 248
    const/4 v10, 0x2

    .line 249
    if-eq v5, v10, :cond_9

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    if-eq v5, v10, :cond_9

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    const/4 v0, 0x6

    .line 256
    const/4 v10, 0x6

    .line 257
    if-eq v5, v1, :cond_9

    .line 258
    .line 259
    const/4 v10, 0x7

    .line 260
    if-eq v5, v0, :cond_9

    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    const/16 v10, 0x8

    .line 264
    .line 265
    if-eq v5, v0, :cond_9

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    :cond_9
    iget-object v0, v3, LX/0k9;->A05:LX/00l;

    .line 269
    .line 270
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "backup_last_threshold_crossed"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual/range {v6 .. v11}, LX/A6t;->A01(Landroid/content/Context;LX/0Jj;Ljava/lang/Integer;II)V

    .line 285
    .line 286
    .line 287
    :goto_2
    const/4 v0, 0x1

    .line 288
    if-ne v5, v0, :cond_a

    .line 289
    .line 290
    if-ne v11, v0, :cond_a

    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v3, v0}, LX/0k9;->A0P(I)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
