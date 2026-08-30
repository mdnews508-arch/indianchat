.class public LX/3gM;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3gM;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p8, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/3gM;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3gM;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/3gM;->A07:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/3gM;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p4, p0, LX/3gM;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p9}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0I0;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3gM;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3gM;->A07:Ljava/lang/Object;

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

.method public static A00(LX/8r7;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A07:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7kq;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0B:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7zp;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7ih;

    .line 31
    .line 32
    invoke-static {p0, v0, v2, v1, p2}, LX/3Ib;->A04(LX/8r7;LX/7ih;LX/7kq;LX/7zp;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/3gM;->$t:I

    .line 1
    .line 2
    move-object v11, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 8
    .line 9
    iget-object v10, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v10, Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 16
    .line 17
    iget-object v9, p0, LX/3gM;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    iget-object v3, p0, LX/3gM;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    iget-object v4, p0, LX/3gM;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/view/View;

    .line 28
    .line 29
    iget-object v5, p0, LX/3gM;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/view/View;

    .line 32
    .line 33
    iget-object v6, p0, LX/3gM;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroid/view/View;

    .line 36
    .line 37
    new-instance v2, LX/3gM;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v11}, LX/3gM;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;Ljava/util/List;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-object v1, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 46
    .line 47
    iget-object v0, p0, LX/3gM;->A07:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/0I0;

    .line 50
    .line 51
    new-instance v2, LX/3gM;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, p2}, LX/3gM;-><init>(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0I0;LX/0Xd;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, LX/3gM;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2
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
    check-cast v1, LX/3gM;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/3gM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget v0, p0, LX/3gM;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lt v1, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/8r7;

    .line 45
    .line 46
    iget-object v0, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/3gM;->A00(LX/8r7;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/3gM;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/8r7;

    .line 64
    .line 65
    iget-object v0, p0, LX/3gM;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/3gM;->A00(LX/8r7;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v3, p0, LX/3gM;->A07:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, p0, LX/3gM;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, p0, LX/3gM;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, LX/3gM;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v3, v2, v1, v0}, LX/3Ib;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 90
    .line 91
    :cond_3
    return-object v10

    .line 92
    :cond_4
    iget-object v0, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    if-ne v0, v3, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, LX/3gM;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/8r7;

    .line 124
    .line 125
    iget-object v0, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, v2, v0}, LX/3gM;->A00(LX/8r7;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v2, p0, LX/3gM;->A07:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    iget-object v1, p0, LX/3gM;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, p0, LX/3gM;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/3Ib;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget-object v0, p0, LX/3gM;->A07:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p0, LX/3gM;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    iget-object v8, p0, LX/3gM;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, LX/0YX;

    .line 168
    .line 169
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 170
    .line 171
    iget v0, p0, LX/3gM;->A00:I

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v13, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    if-eq v0, v13, :cond_10

    .line 180
    .line 181
    if-eq v0, v5, :cond_12

    .line 182
    .line 183
    iget-object v5, p0, LX/3gM;->A06:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, LX/HxF;

    .line 186
    .line 187
    iget-object v2, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/3Az;

    .line 190
    .line 191
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    check-cast p1, LX/38i;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 201
    .line 202
    invoke-static {v2, v0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A07(LX/3Az;Lcom/indianchat/invite/ui/ReferralInviteManager;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    if-eqz v5, :cond_b

    .line 206
    .line 207
    iget-object v3, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 210
    .line 211
    iget-object v8, v5, LX/HxF;->A02:LX/1M3;

    .line 212
    .line 213
    iget-object v0, v3, Lcom/indianchat/invite/ui/ReferralInviteManager;->A01:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x5743

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, v3, Lcom/indianchat/invite/ui/ReferralInviteManager;->A08:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, LX/0Fd;

    .line 234
    .line 235
    move-object v12, v10

    .line 236
    move-object v9, v8

    .line 237
    move-object v11, v10

    .line 238
    invoke-virtual/range {v7 .. v13}, LX/0Fd;->A09(LX/0Ci;LX/0Ci;LX/18V;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    :cond_b
    if-eqz v2, :cond_d

    .line 242
    .line 243
    iget-object v6, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 246
    .line 247
    iget-object v0, v6, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0E:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/1ID;->A01()Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 258
    .line 259
    if-ne v1, v0, :cond_d

    .line 260
    .line 261
    iget-object v4, p0, LX/3gM;->A07:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, LX/0Hf;

    .line 264
    .line 265
    iget-object v3, v2, LX/3Az;->A01:LX/0Ci;

    .line 266
    .line 267
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v6, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0H:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0xc

    .line 278
    .line 279
    invoke-static {v4, v3, v10, v0}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_2
    if-eqz p1, :cond_3

    .line 287
    .line 288
    iget-object v9, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 291
    .line 292
    iget-object v7, p0, LX/3gM;->A07:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Landroid/content/Context;

    .line 295
    .line 296
    iget-object v1, p1, LX/38i;->A00:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v9, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0M:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v7, v0, v13}, LX/16c;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget-object v0, v9, Lcom/indianchat/invite/ui/ReferralInviteManager;->A03:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v9, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0H:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v11, 0x5

    .line 324
    new-instance v6, LX/3gg;

    .line 325
    .line 326
    invoke-direct/range {v6 .. v11}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v6, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 330
    .line 331
    .line 332
    return-object p1

    .line 333
    :cond_d
    if-eqz v5, :cond_c

    .line 334
    .line 335
    iget-object v0, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 338
    .line 339
    iget-object v4, p0, LX/3gM;->A07:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, LX/0Hf;

    .line 342
    .line 343
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v0, v0, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0H:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v1, 0x8

    .line 354
    .line 355
    new-instance v0, LX/IrC;

    .line 356
    .line 357
    invoke-direct {v0, v4, v5, v10, v1}, LX/IrC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, p0, LX/3gM;->A08:Ljava/lang/Object;

    .line 368
    .line 369
    const/16 v0, 0x26

    .line 370
    .line 371
    invoke-static {v9, v10, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 376
    .line 377
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v3, v4, v0, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v0, 0x25

    .line 384
    .line 385
    invoke-static {v9, v10, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v3, v4, v0, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v1, 0x27

    .line 394
    .line 395
    invoke-static {v9, v10, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v3, v4, v1, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v10, p0, LX/3gM;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v10, p0, LX/3gM;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, p0, LX/3gM;->A03:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 410
    .line 411
    iput v13, p0, LX/3gM;->A00:I

    .line 412
    .line 413
    invoke-virtual {v2, p0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    if-ne p1, v6, :cond_11

    .line 418
    .line 419
    :cond_f
    return-object v6

    .line 420
    :cond_10
    iget-object v1, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/3le;

    .line 423
    .line 424
    iget-object v0, p0, LX/3gM;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/3le;

    .line 427
    .line 428
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    check-cast p1, LX/3Az;

    .line 432
    .line 433
    iput-object v10, p0, LX/3gM;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v10, p0, LX/3gM;->A02:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v10, p0, LX/3gM;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v1, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object p1, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 442
    .line 443
    iput v5, p0, LX/3gM;->A00:I

    .line 444
    .line 445
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eq v0, v6, :cond_f

    .line 450
    .line 451
    move-object v2, p1

    .line 452
    move-object p1, v0

    .line 453
    goto :goto_3

    .line 454
    :cond_12
    iget-object v2, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LX/3Az;

    .line 457
    .line 458
    iget-object v1, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/3le;

    .line 461
    .line 462
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_3
    check-cast p1, LX/HxF;

    .line 466
    .line 467
    iput-object v10, p0, LX/3gM;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v10, p0, LX/3gM;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v10, p0, LX/3gM;->A03:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v10, p0, LX/3gM;->A04:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v2, p0, LX/3gM;->A05:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object p1, p0, LX/3gM;->A06:Ljava/lang/Object;

    .line 478
    .line 479
    iput v7, p0, LX/3gM;->A00:I

    .line 480
    .line 481
    invoke-interface {v1, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eq v0, v6, :cond_f

    .line 486
    .line 487
    move-object v5, p1

    .line 488
    move-object p1, v0

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0
.end method
