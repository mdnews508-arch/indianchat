.class public final Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/MVP;

.field public A02:LX/2IH;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0B:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0C:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0A:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0D:LX/05C;

    .line 32
    .line 33
    const v0, 0x83cd

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A08:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x1c52

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e006d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "should_suppress_broadcast_capping_nux_bottom_sheet"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A06:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "broadcast_list_home_entrypoint"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    const v0, 0x7f0b351c

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f120b1f

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x4

    .line 66
    const/16 v1, 0x2a

    .line 67
    .line 68
    new-instance v0, LX/2Gb;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2, v1}, LX/2Gb;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f122216

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b0daf

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b06b5

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v0, 0x25

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LX/MVP;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LX/MVP;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/MVP;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    new-instance v0, LX/2Jp;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LX/2Jp;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/11x;->CFD(LX/115;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    const-string v3, "recyclerView"

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_1
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/MVP;

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-static {}, LX/25r;->A1E()V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_4
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b06ae

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0TT;

    .line 191
    .line 192
    const v0, 0x7f0b06b0

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/0TT;

    .line 200
    .line 201
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v0, LX/2IH;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/2IH;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/2IH;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v2, v0, LX/2IH;->A03:LX/06w;

    .line 218
    .line 219
    const/16 v0, 0x26

    .line 220
    .line 221
    invoke-static {p0, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/2IH;

    .line 230
    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    iget-object v2, v0, LX/2IH;->A02:LX/06w;

    .line 234
    .line 235
    const/16 v0, 0x27

    .line 236
    .line 237
    invoke-static {p0, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/2IH;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v2, v0, LX/2IH;->A00:LX/0ZT;

    .line 250
    .line 251
    const/16 v0, 0x28

    .line 252
    .line 253
    invoke-static {p0, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    iget-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05C;

    .line 262
    .line 263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/3IM;

    .line 268
    .line 269
    const/16 v1, 0x13

    .line 270
    .line 271
    iget-object v0, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/3IM;->A05(ILjava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x14232f31

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0I0;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f122216

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A02:LX/2IH;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v0, "BroadcastListQuotaViewModel/fetchData/start"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/2IH;->A0f()V

    .line 19
    .line 20
    .line 21
    const-string v0, "BroadcastListQuotaViewModel/loadBroadcastListDetails/start"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/2IH;->A0B:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x17

    .line 33
    .line 34
    new-instance v0, LX/3bD;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
