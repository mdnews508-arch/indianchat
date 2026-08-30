.class public final LX/FKS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKS;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x14210

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FKS;->A07:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FKS;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FKS;->A08:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xbd7

    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FKS;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/FKS;->A01:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x40a4

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FKS;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/DxK;->A0O()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FKS;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/DxK;->A0J()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FKS;->A05:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/net/Uri;I)V
    .locals 16

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, LX/FKS;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, LX/GXT;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/16 v11, 0xe6

    .line 13
    .line 14
    move-object v7, v12

    .line 15
    move-object v15, v12

    .line 16
    move/from16 v13, p3

    .line 17
    .line 18
    move-object v14, v12

    .line 19
    invoke-virtual/range {v10 .. v15}, LX/GXT;->A00(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v9, LX/FKS;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x66d3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-eq v4, v3, :cond_a

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const-string v0, "indianchat"

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-static {v5, v0}, LX/DxL;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v1, "event"

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "android.intent.category.BROWSABLE"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v1, ""

    .line 86
    .line 87
    const-string v0, "http"

    .line 88
    .line 89
    invoke-static {v0, v1, v12}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, LX/FKS;->A08:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, v9, LX/FKS;->A01:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v6, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string v0, "code"

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_1
    if-eqz v11, :cond_9

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    instance-of v0, v6, LX/0I0;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move-object v10, v6

    .line 147
    check-cast v10, LX/0I0;

    .line 148
    .line 149
    :goto_2
    instance-of v0, v6, LX/0Do;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, LX/0Do;

    .line 155
    .line 156
    :cond_4
    if-eqz v10, :cond_7

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    iget-object v0, v9, LX/FKS;->A06:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/1mx;->A03(LX/07r;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-static {v10}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0}, LX/F4p;->A00(Ljava/lang/Integer;)Lcom/indianchat/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "EventsCompanionRedirectDialog"

    .line 189
    .line 190
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    move-object v10, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    iget-object v0, v9, LX/FKS;->A03:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/Fvs;

    .line 207
    .line 208
    invoke-direct {v1, v11}, LX/Fvs;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/Fvy;->A01:LX/Fvy;

    .line 212
    .line 213
    invoke-static {v6, v1, v0, v12}, LX/FbM;->A00(Landroid/content/Context;LX/GOr;LX/GKq;LX/Fgp;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v3, 0x1

    .line 223
    new-instance v8, LX/FkW;

    .line 224
    .line 225
    invoke-direct {v8, v10, v4, v3}, LX/FkW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, LX/0Do;->getLifecycle()LX/0IV;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v8}, LX/0IV;->A05(LX/0Iu;)V

    .line 233
    .line 234
    .line 235
    const v2, 0x7f122216

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/Fd4;

    .line 239
    .line 240
    invoke-direct {v1, v7, v8, v4, v3}, LX/Fd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v10, v1, v0, v2}, LX/0I0;->A4G(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v5, LX/GFD;

    .line 252
    .line 253
    invoke-direct/range {v5 .. v12}, LX/GFD;-><init>(Landroid/app/Activity;LX/0Do;LX/FkW;LX/FKS;LX/0I0;Ljava/lang/String;LX/0Xd;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    const-string v0, "EventDeepLinkHandler/openEventFromLink missing token"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 274
    .line 275
    const v0, 0x7f121a85

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f124ddc

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v12, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f1244b2

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    new-instance v0, LX/Fcu;

    .line 292
    .line 293
    invoke-direct {v0, v6, v9, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 300
    .line 301
    .line 302
    return-void
.end method
