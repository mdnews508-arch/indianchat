.class public final LX/GkO;
.super LX/11x;
.source ""


# instance fields
.field public A00:LX/Hqz;

.field public final A01:LX/Gyv;

.field public final A02:LX/Gyv;

.field public final A03:LX/Gyv;

.field public final A04:LX/Gyv;

.field public final A05:LX/Gyv;

.field public final A06:LX/Gyv;

.field public final A07:LX/I35;

.field public final A08:LX/0nV;

.field public final A09:LX/0l0;

.field public final A0A:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A0B:LX/2BD;

.field public final A0C:LX/0JT;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/1hg;

.field public final A0F:LX/0my;

.field public final A0G:LX/0z9;

.field public final A0H:LX/BEC;

.field public final A0I:LX/1M3;

.field public final A0J:LX/08Y;

.field public final A0K:LX/0Py;

.field public final A0L:LX/1AQ;


# direct methods
.method public constructor <init>(LX/I35;LX/0z9;Lcom/indianchat/infra/core/jid/GroupJid;LX/1M3;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GkO;->A0A:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/GkO;->A0I:LX/1M3;

    .line 10
    .line 11
    iput-object p2, p0, LX/GkO;->A0G:LX/0z9;

    .line 12
    .line 13
    iput-object p1, p0, LX/GkO;->A07:LX/I35;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GkO;->A0H:LX/BEC;

    .line 20
    .line 21
    const/16 v0, 0x942

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Py;

    .line 28
    .line 29
    iput-object v0, p0, LX/GkO;->A0K:LX/0Py;

    .line 30
    .line 31
    const/16 v0, 0xbb5

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2BD;

    .line 38
    .line 39
    iput-object v0, p0, LX/GkO;->A0B:LX/2BD;

    .line 40
    .line 41
    const/16 v0, 0x4021

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1hg;

    .line 48
    .line 49
    iput-object v0, p0, LX/GkO;->A0E:LX/1hg;

    .line 50
    .line 51
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GkO;->A08:LX/0nV;

    .line 56
    .line 57
    const/16 v0, 0x10c0

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0l0;

    .line 64
    .line 65
    iput-object v0, p0, LX/GkO;->A09:LX/0l0;

    .line 66
    .line 67
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/GkO;->A0F:LX/0my;

    .line 72
    .line 73
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/GkO;->A0L:LX/1AQ;

    .line 78
    .line 79
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GkO;->A0J:LX/08Y;

    .line 84
    .line 85
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/GkO;->A0C:LX/0JT;

    .line 90
    .line 91
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/GkO;->A0D:Ljava/util/List;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/Gyv;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/Gyv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/GkO;->A02:LX/Gyv;

    .line 104
    .line 105
    new-instance v0, LX/Gyv;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/Gyv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/GkO;->A03:LX/Gyv;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    new-instance v0, LX/Gyv;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/Gyv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/GkO;->A05:LX/Gyv;

    .line 119
    .line 120
    const/4 v1, 0x6

    .line 121
    new-instance v0, LX/Gyv;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/Gyv;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/GkO;->A04:LX/Gyv;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    new-instance v0, LX/Gyv;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/Gyv;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/GkO;->A06:LX/Gyv;

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    new-instance v0, LX/Gyv;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/Gyv;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/GkO;->A01:LX/Gyv;

    .line 143
    .line 144
    return-void
.end method

.method public static final A00(LX/GkO;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GkO;->A0D:Ljava/util/List;

    .line 1
    .line 2
    new-instance v1, LX/Gjv;

    .line 3
    .line 4
    invoke-direct {v1, v2, p1}, LX/Gjv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/Nw0;->A02(LX/11x;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkO;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hc8;

    .line 7
    .line 8
    instance-of v0, v1, LX/Gyu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Gyu;

    .line 13
    .line 14
    iget-object v0, v1, LX/Gyu;->A00:LX/Hqz;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    instance-of v0, v1, LX/Gyv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/Gyv;

    .line 29
    .line 30
    iget v0, v1, LX/Gyv;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, v1, LX/Hc8;->A00:I

    .line 34
    .line 35
    goto :goto_0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkO;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/GlB;

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, p0, LX/GkO;->A0D:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.community.product.CommunityMembersAdapter.CommunityMemberParticipantListItem"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/Gyu;

    .line 22
    .line 23
    check-cast p1, LX/GlB;

    .line 24
    .line 25
    iget-object v5, v1, LX/Gyu;->A00:LX/Hqz;

    .line 26
    .line 27
    iget-object v6, p0, LX/GkO;->A07:LX/I35;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v6, LX/I35;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/I35;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x1

    .line 54
    iget-object v1, p1, LX/GlB;->A00:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v0, LX/IHi;

    .line 57
    .line 58
    invoke-direct {v0, v5, v6, v4}, LX/IHi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v6, p1, LX/GlB;->A00:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {p1, v5, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, -0x2aa1ed2d

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/IHw;

    .line 84
    .line 85
    invoke-direct {v1, p1, v5, v4}, LX/IHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x53d7eece

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f080b02

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v5, LX/Hqz;->A02:LX/0DF;

    .line 101
    .line 102
    move-object v1, v10

    .line 103
    if-nez v10, :cond_2

    .line 104
    .line 105
    iget-object v0, v5, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    new-instance v10, LX/0DF;

    .line 108
    .line 109
    invoke-direct {v10, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v6, LX/1Lh;->A0D:LX/1Lh;

    .line 113
    .line 114
    iget-object v2, p1, LX/GlB;->A06:LX/08Y;

    .line 115
    .line 116
    iget-object v0, v5, LX/Hqz;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v12, 0x7

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    iget-object v0, p1, LX/GlB;->A05:LX/1KT;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1KT;->A03()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/GlB;->A02:LX/1hg;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1hg;->A00()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    :goto_1
    iget-object v8, p1, LX/GlB;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_4
    const/16 v2, 0x8

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-virtual {v8, v9, v7, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v2, p1, LX/GlB;->A04:LX/0z9;

    .line 163
    .line 164
    iget-object v0, p1, LX/GlB;->A01:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget v8, v5, LX/Hqz;->A00:I

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    iget-object v0, p1, LX/GlB;->A08:LX/0TT;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v0, p1, LX/GlB;->A03:LX/0my;

    .line 181
    .line 182
    invoke-virtual {v0, v6, v10, v12}, LX/0my;->A0H(LX/1Lh;LX/0DF;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v0, p1, LX/GlB;->A09:LX/0TT;

    .line 195
    .line 196
    invoke-static {v0, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v7, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    iget-object v2, p1, LX/GlB;->A08:LX/0TT;

    .line 207
    .line 208
    invoke-static {v2}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f120e78

    .line 213
    .line 214
    .line 215
    if-ne v8, v3, :cond_8

    .line 216
    .line 217
    const v0, 0x7f120e2c

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, LX/0TT;->A05(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object v2, p1, LX/GlB;->A0A:LX/1AQ;

    .line 228
    .line 229
    iget-object v1, p1, LX/GlB;->A01:Landroid/widget/ImageView;

    .line 230
    .line 231
    const v0, 0x7f0801d3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v7, v0}, LX/1AQ;->A0F(Landroid/widget/ImageView;LX/1AR;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-object v0, p1, LX/GlB;->A03:LX/0my;

    .line 239
    .line 240
    invoke-virtual {v0, v10, v12}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v9, LX/1Li;->A00:LX/1Lh;

    .line 248
    .line 249
    iget-object v8, p1, LX/GlB;->A05:LX/1KT;

    .line 250
    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-virtual {v10}, LX/0DF;->A0U()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual/range {v8 .. v13}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/Hqz;->A04:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v0, :cond_3

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    goto :goto_1

    .line 265
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v1, 0x7f040a12

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0605ae

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_c
    instance-of v0, p1, LX/Gkp;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    iget-object v0, p0, LX/GkO;->A0D:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "null cannot be cast to non-null type com.indianchat.community.product.CommunityMembersAdapter.CommunityMemberViewAllListItem"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v1, LX/Gyw;

    .line 297
    .line 298
    check-cast p1, LX/Gkp;

    .line 299
    .line 300
    iget v5, v1, LX/Gyw;->A00:I

    .line 301
    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    iget-object v3, p1, LX/Gkp;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 309
    .line 310
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v1, 0x7f1002e1

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_d
    instance-of v0, p1, LX/Gko;

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 336
    .line 337
    iget-object v5, p0, LX/GkO;->A0A:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 338
    .line 339
    invoke-static {v5}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    check-cast p1, LX/Gko;

    .line 346
    .line 347
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 348
    .line 349
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v5, LX/1M3;

    .line 353
    .line 354
    iget-object v4, p0, LX/GkO;->A0I:LX/1M3;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v3, p1, LX/Gko;->A00:LX/GhK;

    .line 361
    .line 362
    iput-object v5, v3, LX/GhK;->A01:LX/1M3;

    .line 363
    .line 364
    iput-object v4, v3, LX/GhK;->A02:LX/1M3;

    .line 365
    .line 366
    invoke-virtual {v3}, LX/GhK;->getActivity()LX/0I0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v3, LX/GhK;->A04:LX/GrS;

    .line 371
    .line 372
    invoke-static {v1, v0, v4}, LX/HVh;->A00(LX/0Dp;LX/GrS;LX/1M3;)Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v3, LX/GhK;->A00:Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 377
    .line 378
    iget-object v2, v3, LX/GhK;->A03:Landroid/view/View;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    new-instance v1, LX/HJW;

    .line 382
    .line 383
    invoke-direct {v1, v3, v5, v4, v0}, LX/HJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const v0, -0x229fd4c4

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_e
    iget-object v0, p1, LX/GlB;->A09:LX/0TT;

    .line 394
    .line 395
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0405

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_1
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_2
    new-instance v1, LX/Gkg;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0e03f8

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, LX/GkO;->A0I:LX/1M3;

    .line 40
    .line 41
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e0930

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f0b3446

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f122336

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-instance v1, LX/HJW;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1, v2, v0}, LX/HJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v0, -0x2c8c6319

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0e03f7

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, p0, LX/GkO;->A0I:LX/1M3;

    .line 89
    .line 90
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v3, Lcom/indianchat/group/ui/components/InviteViaLinkView;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1, v4}, Lcom/indianchat/group/ui/components/InviteViaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, LX/0I0;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v1, v1}, Lcom/indianchat/group/ui/components/InviteViaLinkView;->setupOnClick(LX/0Ci;LX/0I0;LX/2d4;LX/1M3;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b1a17

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const v0, 0x7f120e61

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0e03f6

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p1}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 144
    .line 145
    invoke-static {v11, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v11, LX/0I6;

    .line 149
    .line 150
    iget-object v3, p0, LX/GkO;->A0E:LX/1hg;

    .line 151
    .line 152
    iget-object v8, p0, LX/GkO;->A0J:LX/08Y;

    .line 153
    .line 154
    iget-object v10, p0, LX/GkO;->A0L:LX/1AQ;

    .line 155
    .line 156
    iget-object v4, p0, LX/GkO;->A0F:LX/0my;

    .line 157
    .line 158
    iget-object v6, p0, LX/GkO;->A0H:LX/BEC;

    .line 159
    .line 160
    iget-object v5, p0, LX/GkO;->A0G:LX/0z9;

    .line 161
    .line 162
    iget-object v9, p0, LX/GkO;->A0K:LX/0Py;

    .line 163
    .line 164
    iget-object v7, p0, LX/GkO;->A0I:LX/1M3;

    .line 165
    .line 166
    const/16 v0, 0x22

    .line 167
    .line 168
    new-instance v12, LX/IiT;

    .line 169
    .line 170
    invoke-direct {v12, p0, v0}, LX/IiT;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/GlB;

    .line 174
    .line 175
    invoke-direct/range {v1 .. v12}, LX/GlB;-><init>(Landroid/view/View;LX/1hg;LX/0my;LX/0z9;LX/BEC;LX/1M3;LX/08Y;LX/0Py;LX/1AQ;LX/0I6;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 180
    .line 181
    iget-object v3, p0, LX/GkO;->A0I:LX/1M3;

    .line 182
    .line 183
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f0e0930

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v0, 0x1

    .line 195
    new-instance v1, LX/HJW;

    .line 196
    .line 197
    invoke-direct {v1, p0, p1, v3, v0}, LX/HJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x71dd4103

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/Gkp;

    .line 210
    .line 211
    invoke-direct {v1, v2}, LX/Gkp;-><init>(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v0, LX/GhK;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/GhK;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LX/Gko;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/Gko;-><init>(LX/GhK;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkO;->A0D:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Hc8;

    .line 7
    .line 8
    instance-of v0, v1, LX/Gyv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/Gyv;

    .line 13
    .line 14
    iget v0, v1, LX/Gyv;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, v1, LX/Hc8;->A00:I

    .line 18
    .line 19
    return v0
.end method
