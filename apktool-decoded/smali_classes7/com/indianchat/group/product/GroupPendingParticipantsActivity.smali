.class public final Lcom/indianchat/group/product/GroupPendingParticipantsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/1M3;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x181a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x181a9

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9y;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A05:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A07:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xb7b

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A04:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A01:LX/05C;

    .line 52
    .line 53
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/Dgh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A0A:LX/00l;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/Dgh;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A08:LX/00l;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/Dgh;->A01(Ljava/lang/Object;I)LX/00m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A09:LX/00l;

    .line 78
    .line 79
    return-void
.end method

.method public static final A03(Lcom/indianchat/group/product/GroupPendingParticipantsActivity;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A0A:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, LX/BN4;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/BN4;-><init>(Landroid/content/Context;LX/0JC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final A0X()Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A00:LX/1M3;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/D1F;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/D1F;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const v1, 0x7f010057

    .line 25
    .line 26
    .line 27
    const v0, 0x7f01005e

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, LX/813;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/813;-><init>(Landroid/app/ActivityOptions;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/IeJ;

    .line 40
    .line 41
    invoke-direct {v2, p0}, LX/IeJ;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, p0, v4, v0}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, LX/IeJ;->A04(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/IeJ;->A05(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A0X()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-super {v5, v6}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f121d99

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0e0960

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/0I6;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0408dd

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0605a0

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v5, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "gid"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "entrypoint"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 55
    .line 56
    invoke-static {v4}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v5, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A00:LX/1M3;

    .line 61
    .line 62
    invoke-static {v5}, LX/25w;->A0t(LX/0Hr;)V

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_notification_session_id"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A05:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v1, 0x3e

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    new-instance v9, LX/Cmk;

    .line 93
    .line 94
    invoke-direct {v9, v1, v0, v0}, LX/Cmk;-><init>(IZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const/4 v11, 0x0

    .line 102
    new-instance v8, LX/Cns;

    .line 103
    .line 104
    move-object/from16 v17, v11

    .line 105
    .line 106
    move/from16 v19, v0

    .line 107
    .line 108
    move-object v14, v8

    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    invoke-direct/range {v14 .. v19}, LX/Cns;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 114
    .line 115
    .line 116
    new-instance v7, LX/Cov;

    .line 117
    .line 118
    move-object v14, v11

    .line 119
    move-object v15, v11

    .line 120
    move-object v12, v11

    .line 121
    invoke-direct/range {v7 .. v15}, LX/Cov;-><init>(LX/Cns;LX/Cmk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7}, LX/CrL;->A01(LX/D3E;LX/Cov;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A07:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-static {v1, v3, v5, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, v5, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A02:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/D1F;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/D1F;->A05()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v5, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A0A:LX/00l;

    .line 152
    .line 153
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A08:LX/00l;

    .line 162
    .line 163
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v5, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A09:LX/00l;

    .line 172
    .line 173
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/BNI;

    .line 178
    .line 179
    iget-object v1, v0, LX/BNI;->A02:LX/06w;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/BNI;

    .line 190
    .line 191
    iget-object v6, v0, LX/BNI;->A02:LX/06w;

    .line 192
    .line 193
    const/16 v1, 0x19

    .line 194
    .line 195
    new-instance v0, LX/D8J;

    .line 196
    .line 197
    invoke-direct {v0, v5, v1}, LX/D8J;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/BNI;

    .line 208
    .line 209
    iget-object v6, v0, LX/BNI;->A01:LX/06w;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, LX/AQY;

    .line 213
    .line 214
    invoke-direct {v0, v2, v5, v4, v1}, LX/AQY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/BNI;

    .line 225
    .line 226
    iget-boolean v0, v4, LX/BNI;->A00:Z

    .line 227
    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, v4, LX/BNI;->A00:Z

    .line 232
    .line 233
    iget-object v0, v4, LX/BNI;->A03:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v3}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    iget-object v0, v0, LX/0nV;->A0C:LX/08Y;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/1Qc;->A0c(LX/08Y;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    iget-object v0, v4, LX/BNI;->A01:LX/06w;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    return-void

    .line 263
    :cond_2
    iget-object v0, v4, LX/BNI;->A04:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v1, 0xa

    .line 270
    .line 271
    new-instance v0, LX/Df7;

    .line 272
    .line 273
    invoke-direct {v0, v3, v4, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    iget-object v0, v5, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A03:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v3}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v5, v2, v4, v0}, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A03(Lcom/indianchat/group/product/GroupPendingParticipantsActivity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x49499b60    # 825782.0f

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
    invoke-direct {p0}, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A0X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A00:LX/1M3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/CUK;

    .line 14
    .line 15
    iget-object v0, v1, LX/CUK;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/CUK;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A00:LX/1M3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/CUK;

    .line 14
    .line 15
    iput-object v2, v0, LX/CUK;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPendingParticipantsActivity;->A07:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v1, v2, p0, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
