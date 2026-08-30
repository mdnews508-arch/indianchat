.class public final Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0xf;
.implements LX/8nm;
.implements LX/8ri;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/E5v;

.field public A03:LX/EQf;

.field public A04:LX/E3a;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:Ljava/lang/Integer;

.field public final A07:LX/13U;

.field public final A08:LX/EQg;

.field public final A09:LX/0VH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c085

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EQf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/EQf;

    .line 13
    .line 14
    const/16 v0, 0xc3d

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0VH;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A09:LX/0VH;

    .line 23
    .line 24
    const/16 v0, 0x167a

    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/13U;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A07:LX/13U;

    .line 33
    .line 34
    const v0, 0x1c0ff

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EQg;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A08:LX/EQg;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public Bfq(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2T(LX/0Ci;Z)V
    .locals 3

    .line 0
    new-instance v1, LX/Dxk;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p0, p1, v0, v2}, LX/Dxk;->A02(Landroid/content/Context;LX/0Ci;ZZ)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/E3a;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25r;->A1G()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v1, v0, LX/E3a;->A07:LX/DxU;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p1, v0, v0, v2}, LX/DxU;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C2W(LX/0Ci;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/E3a;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/E3a;->A07:LX/DxU;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxU;->A02(LX/DxU;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v1

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, v1

    .line 21
    invoke-static/range {v0 .. v6}, LX/7YC;->A00(LX/0Ci;LX/7Re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/indianchat/status/productui/StatusConfirmUnmuteDialogFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C6t(LX/0Ci;LX/7rZ;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/E3a;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v3, LX/E3a;->A03:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    invoke-static {p2, v2, p1, v3, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/DxN;->A0u(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e00c2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b21e6

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A09:LX/0VH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x443b

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v0, "noStatusesTextView"

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    const v0, 0x7f1250f1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const v0, 0x7f1228a0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f121e4d

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const-string v1, "tiles_style"

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    iput v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "mute_origin_override"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    iput-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A06:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A07:LX/13U;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {p0, v4, v0}, LX/FSw;->A01(LX/0Dp;LX/0Ci;LX/13U;)LX/DxU;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v3, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A08:LX/EQg;

    .line 116
    .line 117
    iget v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 118
    .line 119
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v3, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    new-instance v0, LX/FlH;

    .line 128
    .line 129
    invoke-direct {v0, v5, v3, v1, v2}, LX/FlH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-class v0, LX/E3a;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/E3a;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/E3a;

    .line 145
    .line 146
    invoke-static {p0, v5}, LX/DxK;->A1I(LX/0Hf;LX/0Iu;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/E3a;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, LX/25r;->A1G()V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A03:LX/EQf;

    .line 176
    .line 177
    iget v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 178
    .line 179
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    new-instance v1, LX/E5v;

    .line 183
    .line 184
    invoke-direct {v1, p0, v0}, LX/E5v;-><init>(LX/0xf;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/00S;->A06()V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/E5v;

    .line 191
    .line 192
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "adapter"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0b2064

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v1, v2

    .line 209
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A02:LX/E5v;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v4

    .line 219
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A04:LX/E3a;

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-static {}, LX/25r;->A1G()V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :cond_6
    iget-object v2, v0, LX/E3a;->A00:LX/0ZT;

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    invoke-static {p0, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x15

    .line 250
    .line 251
    invoke-static {p0, v2, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-static {}, LX/00S;->A06()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "recylerView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tiles_style"

    .line 8
    .line 9
    iget v0, p0, Lcom/indianchat/status/updates/ui/statusmuting/MutedStatusesActivity;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
