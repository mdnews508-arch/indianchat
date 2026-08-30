.class public Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;
.super LX/ETt;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/0j2;

.field public A04:LX/0my;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:LX/00s;

.field public final A07:LX/0j3;

.field public final A08:LX/8Vv;

.field public final A09:LX/00s;

.field public final A0A:LX/Dxd;

.field public final A0B:LX/DxZ;

.field public final A0C:LX/0Lo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/ETt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0G()LX/0j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0j2;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A07:LX/0j3;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/0my;

    .line 20
    .line 21
    const v0, 0x1c0cb

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Dxd;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A0A:LX/Dxd;

    .line 31
    .line 32
    const/16 v0, 0x9a0

    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8Vv;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A08:LX/8Vv;

    .line 41
    .line 42
    const/16 v0, 0x63

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/00s;

    .line 49
    .line 50
    const v0, 0x1c0cc

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/DxZ;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A0B:LX/DxZ;

    .line 60
    .line 61
    const v0, 0x8273

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A09:LX/00s;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/Fss;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/Fss;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A0C:LX/0Lo;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public bridge synthetic A5J()LX/GOt;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/ETt;->A0L:LX/16c;

    .line 2
    .line 3
    iget-object v1, p0, LX/ETt;->A0M:LX/29U;

    .line 4
    .line 5
    iget-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 6
    .line 7
    new-instance v7, LX/Es3;

    .line 8
    .line 9
    invoke-direct {v7, p0, v2, v1, v0}, LX/Es3;-><init>(Landroid/content/Context;LX/16c;LX/29U;LX/0Jj;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A04:LX/0my;

    .line 13
    .line 14
    iget-object v6, p0, LX/ETt;->A0B:LX/0z9;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/GVK;->getConversationRowInflater()LX/GW4;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v4, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A03:LX/0j2;

    .line 21
    .line 22
    new-instance v2, LX/ESr;

    .line 23
    .line 24
    move-object v8, p0

    .line 25
    invoke-direct/range {v2 .. v9}, LX/ESr;-><init>(LX/0Hr;LX/0j2;LX/0my;LX/0z9;LX/Es3;LX/J0E;LX/GW4;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public getConversationRowCustomizer()LX/Izt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVK;->A00:LX/GVJ;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/GVJ;->A0J:LX/GVB;

    .line 6
    .line 7
    iget-object v0, v0, LX/GVB;->A05:LX/Izt;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/ETt;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122082

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ETt;->A0R:LX/0bA;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A0C:LX/0Lo;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A0A:LX/Dxd;

    .line 17
    .line 18
    iget-object v8, p0, LX/ETt;->A0J:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "keptMessageCount"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/DxM;->A02(Landroid/content/Intent;Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LX/EWO;

    .line 38
    .line 39
    invoke-direct {v5}, LX/EWO;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/EWO;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v5, LX/EWO;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v2, v7, LX/Dxd;->A09:LX/0FZ;

    .line 56
    .line 57
    iget-object v0, v7, LX/Dxd;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0, v2, v0, v8}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/EWO;->A08:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/EWO;->A0C:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v8}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v2, v7, LX/Dxd;->A07:LX/0nV;

    .line 88
    .line 89
    move-object v0, v8

    .line 90
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/EWO;->A02:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    iput-object v0, v5, LX/EWO;->A01:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v1, v7, LX/Dxd;->A06:LX/0pd;

    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/EWO;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v7, LX/Dxd;->A05:LX/0BN;

    .line 130
    .line 131
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 135
    .line 136
    sget-object v0, LX/26M;->A07:LX/09O;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const v0, 0x7f0e0b2d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f0e05b8

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v0, 0x7f0b0ceb

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_1

    .line 170
    .line 171
    iget-object v2, p0, LX/ETt;->A0J:LX/0Ci;

    .line 172
    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/00s;

    .line 176
    .line 177
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    invoke-static {v1, p0, v2, v3, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    new-instance v3, LX/3wt;

    .line 187
    .line 188
    invoke-direct {v3, v5}, LX/3wt;-><init>(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b29fb

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 199
    .line 200
    iput-object v0, p0, LX/ETt;->A0O:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/ETt;->A0O:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    new-array v1, v0, [LX/11x;

    .line 209
    .line 210
    aput-object v3, v1, v6

    .line 211
    .line 212
    iget-object v0, p0, LX/ETt;->A0D:LX/E5E;

    .line 213
    .line 214
    aput-object v0, v1, v4

    .line 215
    .line 216
    new-instance v0, LX/MVU;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/MVU;-><init>([LX/11x;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/ETt;->A0O:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 225
    .line 226
    new-instance v0, LX/E6H;

    .line 227
    .line 228
    invoke-direct {v0, p0, v4}, LX/E6H;-><init>(LX/ETt;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    const v0, 0x7f0b1a88

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A09:LX/00s;

    .line 244
    .line 245
    invoke-static {p0, v1, v0}, LX/DxM;->A12(Landroid/content/Context;Landroid/widget/ImageView;LX/00s;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    const v0, 0x7f0b11bc

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/ScrollView;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A02:Landroid/widget/ScrollView;

    .line 258
    .line 259
    const v0, 0x7f0b2d19

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 269
    .line 270
    const v0, 0x7f0b282f

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/ProgressBar;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ProgressBar;

    .line 280
    .line 281
    const v0, 0x1020004

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p0}, LX/ETt;->A5K()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    const v0, 0x7f0e0b2c

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/ETt;->A0S:Landroid/widget/AbsListView$OnScrollListener;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f0e05b8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v0, 0x7f0b0ceb

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    iget-object v2, p0, LX/ETt;->A0J:LX/0Ci;

    .line 336
    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    iget-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A06:LX/00s;

    .line 340
    .line 341
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x12

    .line 346
    .line 347
    invoke-static {v1, p0, v2, v3, v0}, LX/GAU;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/ETt;->A07:LX/GOt;

    .line 354
    .line 355
    invoke-virtual {p0, v0}, LX/GVV;->A5H(Landroid/widget/ListAdapter;)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A02:Landroid/widget/ScrollView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A01:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-super {p0}, LX/ETt;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/ETt;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/conversation/conversationrow/message/KeptMessagesActivity;->A0B:LX/DxZ;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/ETt;->A0J:LX/0Ci;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/DxZ;->A01(LX/0JC;LX/0Ci;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
