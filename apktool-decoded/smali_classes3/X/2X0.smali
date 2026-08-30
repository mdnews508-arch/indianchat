.class public LX/2X0;
.super LX/2up;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/2zJ;

.field public final A05:LX/1KT;

.field public final A06:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

.field public final A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A08:LX/0TT;

.field public final A09:LX/0TT;

.field public final A0A:LX/0TT;

.field public final A0B:LX/0TT;

.field public final synthetic A0C:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2zJ;Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/2X0;->A0C:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b168c

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2X0;->A02:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0b:LX/BEC;

    .line 15
    .line 16
    const v0, 0x7f0b2078

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2X0;->A05:LX/1KT;

    .line 24
    .line 25
    const v0, 0x7f0b3122

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    iput-object v0, p0, LX/2X0;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    const v0, 0x7f0b3ae9

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/2X0;->A03:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0b2335

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2X0;->A08:LX/0TT;

    .line 55
    .line 56
    const v0, 0x7f0b2d69

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2X0;->A0B:LX/0TT;

    .line 64
    .line 65
    const v0, 0x7f0b2d67

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2X0;->A0A:LX/0TT;

    .line 73
    .line 74
    const v0, 0x7f0b23b1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2X0;->A09:LX/0TT;

    .line 82
    .line 83
    const v0, 0x7f0b168b

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/2X0;->A01:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f0b27b8

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 100
    .line 101
    iput-object v0, p0, LX/2X0;->A06:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 102
    .line 103
    iput-object p2, p0, LX/2X0;->A04:LX/2zJ;

    .line 104
    .line 105
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2X0;->A0C:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A18:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1y:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A18:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A29:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/2X0;->A0C:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 2
    .line 3
    iget-object v1, v2, LX/2r2;->A0Q:LX/0nV;

    .line 4
    .line 5
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LX/0nV;->A0M(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v6, p0, LX/2X0;->A00:I

    .line 18
    .line 19
    iget-object v0, v2, LX/0Hw;->A04:LX/07s;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    new-instance v2, LX/3aU;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v2 .. v7}, LX/3aU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LX/2Wv;->A0F:LX/0DF;

    .line 35
    .line 36
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/2Wv;->A68(LX/0DF;LX/1M3;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, LX/2X0;->A09:LX/0TT;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f15000f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f121d32

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, LX/2X0;->A09:LX/0TT;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A02(LX/3it;LX/FRt;Ljava/util/ArrayList;)V
    .locals 28

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iput-object v14, v13, LX/2up;->A00:LX/3it;

    .line 5
    .line 6
    iget v0, v13, LX/2X0;->A00:I

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v13, LX/2X0;->A00:I

    .line 12
    .line 13
    iget-object v0, v13, LX/2X0;->A08:LX/0TT;

    .line 14
    .line 15
    move-object/from16 v27, v0

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v13, LX/2X0;->A0B:LX/0TT;

    .line 23
    .line 24
    move-object/from16 v26, v0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v13, LX/2X0;->A0A:LX/0TT;

    .line 30
    .line 31
    move-object/from16 v25, v0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v13, LX/2X0;->A09:LX/0TT;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v14, LX/3OR;

    .line 42
    .line 43
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 44
    .line 45
    .line 46
    check-cast v14, LX/3OR;

    .line 47
    .line 48
    iget-object v3, v14, LX/3OR;->A00:LX/0DF;

    .line 49
    .line 50
    invoke-static {v3}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v9, v13, LX/2X0;->A0C:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 55
    .line 56
    iget-object v0, v9, LX/0I6;->A03:LX/08Y;

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v0, v13, LX/2X0;->A06:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v13, LX/2X0;->A05:LX/1KT;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 73
    .line 74
    move-object/from16 v24, v0

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f040a00

    .line 80
    .line 81
    .line 82
    const v1, 0x7f060363

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0, v4, v1}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v13, LX/2X0;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0409ff

    .line 94
    .line 95
    .line 96
    const v0, 0x7f060361

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v8, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/2Wv;->A15:LX/05C;

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    invoke-static/range {v23 .. v23}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/0my;

    .line 111
    .line 112
    iget-object v0, v9, LX/2Wv;->A0G:LX/1M3;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v0}, LX/0my;->A04(LX/0DF;LX/0Ci;)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    sget-object v4, LX/1Lh;->A0D:LX/1Lh;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v11, :cond_10

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, LX/1KT;->A03()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0W:LX/0z9;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    iget-object v0, v9, LX/0I6;->A03:LX/08Y;

    .line 130
    .line 131
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v6, v13, LX/2X0;->A03:Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v15, v14, LX/3OR;->A01:LX/1AR;

    .line 141
    .line 142
    invoke-interface {v5, v6, v0, v15, v12}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static/range {v23 .. v23}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/0my;

    .line 150
    .line 151
    move/from16 v0, v16

    .line 152
    .line 153
    invoke-virtual {v5, v4, v3, v0}, LX/0my;->A0H(LX/1Lh;LX/0DF;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    instance-of v0, v14, LX/2Ww;

    .line 158
    .line 159
    move-object/from16 v17, p3

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Landroid/view/View;->setClickable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A18:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1y:LX/00s;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A18:Ljava/lang/Boolean;

    .line 180
    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-direct {v13}, LX/2X0;->A00()V

    .line 188
    .line 189
    .line 190
    invoke-direct {v13}, LX/2X0;->A00()V

    .line 191
    .line 192
    .line 193
    :cond_1
    const/4 v4, 0x3

    .line 194
    if-eqz v11, :cond_13

    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    invoke-direct {v13, v2, v0, v11}, LX/2X0;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/ArrayList;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, LX/0I0;->A04:LX/07r;

    .line 202
    .line 203
    invoke-static {v0}, LX/1rd;->A00(LX/07r;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v9, LX/2Wv;->A0z:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/3D4;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/3D4;->A00()LX/Hw8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v12, v1, LX/Hw8;->A02:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v12, :cond_6

    .line 226
    .line 227
    iget-object v5, v1, LX/Hw8;->A03:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    iget-wide v2, v1, LX/Hw8;->A00:J

    .line 232
    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    cmp-long v0, v2, v13

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-wide v0, v1, LX/Hw8;->A01:J

    .line 240
    .line 241
    cmp-long v11, v0, v13

    .line 242
    .line 243
    if-eqz v11, :cond_6

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    add-long/2addr v0, v2

    .line 256
    cmp-long v2, v13, v0

    .line 257
    .line 258
    if-gtz v2, :cond_6

    .line 259
    .line 260
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, " "

    .line 265
    .line 266
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_1
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    iget-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0A:LX/00s;

    .line 277
    .line 278
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/GXn;

    .line 283
    .line 284
    iget-object v1, v9, LX/2r2;->A0R:LX/0FZ;

    .line 285
    .line 286
    iget-object v0, v9, LX/2Wv;->A0G:LX/1M3;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v0, 0x4

    .line 293
    if-nez v1, :cond_2

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    :cond_2
    invoke-virtual {v2, v0}, LX/GXn;->A01(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :goto_2
    iget-object v1, v9, LX/2r2;->A0Q:LX/0nV;

    .line 306
    .line 307
    iget-object v0, v9, LX/2Wv;->A0G:LX/1M3;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    move-object/from16 v0, v27

    .line 316
    .line 317
    invoke-virtual {v0, v7}, LX/0TT;->A05(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v9, LX/2r2;->A0R:LX/0FZ;

    .line 321
    .line 322
    iget-object v0, v9, LX/2Wv;->A0G:LX/1M3;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual/range {v27 .. v27}, LX/0TT;->A01()Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/widget/TextView;

    .line 333
    .line 334
    const v0, 0x7f121c15

    .line 335
    .line 336
    .line 337
    if-ne v2, v4, :cond_3

    .line 338
    .line 339
    const v0, 0x7f120e2c

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    :cond_4
    const v0, 0x70cf2e65

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_5
    return-void

    .line 356
    :cond_6
    move-object v3, v10

    .line 357
    goto :goto_1

    .line 358
    :cond_7
    iget-object v1, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0B:LX/00s;

    .line 359
    .line 360
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/1hg;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/1hg;->A00()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/1hg;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/1hg;->A00()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_8
    const/16 v0, 0x8

    .line 394
    .line 395
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_9
    instance-of v0, v14, LX/2Wx;

    .line 400
    .line 401
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 402
    .line 403
    .line 404
    check-cast v14, LX/2Wx;

    .line 405
    .line 406
    iget-object v10, v9, LX/0Hw;->A03:LX/0FJ;

    .line 407
    .line 408
    iget-wide v2, v14, LX/2Wx;->A00:J

    .line 409
    .line 410
    iget-boolean v14, v14, LX/2Wx;->A01:Z

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    const/4 v4, 0x2

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-static {v15, v0, v1, v2, v3}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v10, v2, v3}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    const v15, 0x7f122d52

    .line 432
    .line 433
    .line 434
    :goto_3
    new-array v1, v12, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v16, v1, v7

    .line 437
    .line 438
    :goto_4
    invoke-virtual {v9, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v10, v0, v2, v3}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v11, :cond_d

    .line 447
    .line 448
    const v0, 0x7f122d55

    .line 449
    .line 450
    .line 451
    if-eqz v14, :cond_a

    .line 452
    .line 453
    const v0, 0x7f122d54

    .line 454
    .line 455
    .line 456
    :cond_a
    :goto_5
    invoke-static {v9, v1, v12, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A18:Ljava/lang/Boolean;

    .line 464
    .line 465
    if-nez v0, :cond_b

    .line 466
    .line 467
    iget-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1y:LX/00s;

    .line 468
    .line 469
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A18:Ljava/lang/Boolean;

    .line 477
    .line 478
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    invoke-direct {v13}, LX/2X0;->A00()V

    .line 485
    .line 486
    .line 487
    invoke-direct {v13}, LX/2X0;->A00()V

    .line 488
    .line 489
    .line 490
    :cond_c
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    if-eqz v5, :cond_5

    .line 497
    .line 498
    move-object/from16 v0, v25

    .line 499
    .line 500
    invoke-static {v0, v7}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 505
    .line 506
    move-object/from16 v0, v17

    .line 507
    .line 508
    invoke-virtual {v1, v5, v0, v7, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_d
    const v0, 0x7f122d50

    .line 513
    .line 514
    .line 515
    if-eqz v14, :cond_a

    .line 516
    .line 517
    const v0, 0x7f122d4f

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_e
    if-ne v0, v12, :cond_f

    .line 522
    .line 523
    const v15, 0x7f122d53

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_f
    sget-object v0, LX/0FL;->A00:LX/0FK;

    .line 528
    .line 529
    invoke-virtual {v0, v10, v2, v3}, LX/0FK;->A0I(LX/0FJ;J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const v15, 0x7f122d51

    .line 534
    .line 535
    .line 536
    new-array v1, v4, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v0, v1, v7

    .line 539
    .line 540
    aput-object v16, v1, v12

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_10
    invoke-static/range {v23 .. v23}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LX/0my;

    .line 548
    .line 549
    move/from16 v0, v16

    .line 550
    .line 551
    invoke-virtual {v4, v3, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    iget-object v4, v6, LX/1Li;->A00:LX/1Lh;

    .line 556
    .line 557
    iget-object v5, v6, LX/1Li;->A01:Ljava/lang/String;

    .line 558
    .line 559
    if-nez v5, :cond_11

    .line 560
    .line 561
    iget-object v0, v9, LX/0I0;->A06:LX/0AG;

    .line 562
    .line 563
    move-object v15, v0

    .line 564
    const-string v0, "groupchatinfoactivity/null-name"

    .line 565
    .line 566
    invoke-virtual {v15, v0, v10, v7, v12}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 567
    .line 568
    .line 569
    :cond_11
    invoke-virtual {v3}, LX/0DF;->A0T()Z

    .line 570
    .line 571
    .line 572
    move-result v22

    .line 573
    move-object/from16 v18, v6

    .line 574
    .line 575
    move-object/from16 v19, v3

    .line 576
    .line 577
    move-object/from16 v20, v10

    .line 578
    .line 579
    move/from16 v21, v16

    .line 580
    .line 581
    invoke-virtual/range {v17 .. v22}, LX/1KT;->A07(LX/1Li;LX/0DF;Ljava/util/List;IZ)V

    .line 582
    .line 583
    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    iget-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A28:LX/00s;

    .line 587
    .line 588
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, LX/1Nf;

    .line 593
    .line 594
    const-string v0, "group_member_list"

    .line 595
    .line 596
    invoke-virtual {v6, v2, v5, v0}, LX/1Nf;->A01(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_12
    iget-object v5, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0W:LX/0z9;

    .line 600
    .line 601
    iget-object v6, v13, LX/2X0;->A03:Landroid/widget/ImageView;

    .line 602
    .line 603
    iget-object v0, v14, LX/3OR;->A01:LX/1AR;

    .line 604
    .line 605
    invoke-interface {v5, v6, v3, v0, v12}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_13
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 611
    .line 612
    iget-object v7, v13, LX/2X0;->A01:Landroid/view/View;

    .line 613
    .line 614
    const v0, 0x7f1200a8

    .line 615
    .line 616
    .line 617
    invoke-static {v7, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    new-instance v10, LX/Dy7;

    .line 625
    .line 626
    invoke-direct {v10, v9}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    const v0, 0x7f125258

    .line 630
    .line 631
    .line 632
    invoke-virtual {v10, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v6, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v7, LX/2oF;

    .line 651
    .line 652
    invoke-direct {v7, v13, v3, v2, v4}, LX/2oF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const v0, -0x1dafa184

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 659
    .line 660
    .line 661
    instance-of v0, v6, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 662
    .line 663
    move-object/from16 v10, p2

    .line 664
    .line 665
    if-eqz v0, :cond_14

    .line 666
    .line 667
    move-object v15, v6

    .line 668
    check-cast v15, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 669
    .line 670
    iget-object v7, v9, LX/0I0;->A04:LX/07r;

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {v15, v0, v7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v7, v10, v15, v0, v12}, LX/2vU;->A00(LX/07r;LX/FRt;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;ZZ)V

    .line 677
    .line 678
    .line 679
    :cond_14
    if-eqz p2, :cond_15

    .line 680
    .line 681
    invoke-virtual {v10}, LX/FRt;->A02()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_15

    .line 686
    .line 687
    iget v7, v10, LX/FRt;->A01:I

    .line 688
    .line 689
    const v0, 0x7f1200ae

    .line 690
    .line 691
    .line 692
    if-gtz v7, :cond_16

    .line 693
    .line 694
    :cond_15
    const v0, 0x7f1200ad

    .line 695
    .line 696
    .line 697
    :cond_16
    invoke-static {v6, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v9, LX/2Wv;->A05:LX/2IZ;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, LX/2IZ;->A0h(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_17

    .line 707
    .line 708
    const v2, 0x7f060207

    .line 709
    .line 710
    .line 711
    move-object/from16 v0, v24

    .line 712
    .line 713
    invoke-static {v9, v0, v1, v2}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 714
    .line 715
    .line 716
    invoke-static {v9, v8, v1, v2}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 717
    .line 718
    .line 719
    const v0, 0x7f1241a6

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_17
    iget-object v1, v9, LX/2r2;->A0Q:LX/0nV;

    .line 727
    .line 728
    iget-object v0, v9, LX/2Wv;->A0G:LX/1M3;

    .line 729
    .line 730
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v0, v2}, LX/0nV;->A0s(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_19

    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    move-object/from16 v0, v27

    .line 741
    .line 742
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 743
    .line 744
    .line 745
    iget-object v1, v9, LX/2r2;->A0R:LX/0FZ;

    .line 746
    .line 747
    iget-object v0, v9, LX/2Wv;->A0G:LX/1M3;

    .line 748
    .line 749
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    invoke-virtual/range {v27 .. v27}, LX/0TT;->A01()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Landroid/widget/TextView;

    .line 758
    .line 759
    const v0, 0x7f121c15

    .line 760
    .line 761
    .line 762
    if-ne v6, v4, :cond_18

    .line 763
    .line 764
    const v0, 0x7f120e2c

    .line 765
    .line 766
    .line 767
    :cond_18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 768
    .line 769
    .line 770
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_1a

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    move-object/from16 v0, v26

    .line 778
    .line 779
    invoke-static {v0, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 784
    .line 785
    move-object/from16 v0, v17

    .line 786
    .line 787
    invoke-virtual {v1, v5, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 788
    .line 789
    .line 790
    :cond_1a
    move-object/from16 v0, v17

    .line 791
    .line 792
    invoke-direct {v13, v2, v0, v11}, LX/2X0;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/ArrayList;Z)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_1c

    .line 800
    .line 801
    iget-object v0, v9, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A21:LX/00s;

    .line 802
    .line 803
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/3Cs;

    .line 808
    .line 809
    check-cast v2, LX/9Hw;

    .line 810
    .line 811
    invoke-virtual {v0, v2}, LX/3Cs;->A02(LX/9Hw;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_23

    .line 820
    .line 821
    :cond_1b
    :goto_6
    const/4 v0, 0x0

    .line 822
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :cond_1c
    iget-object v1, v9, LX/2Wv;->A18:Lcom/google/common/base/Optional;

    .line 830
    .line 831
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/3kv;

    .line 842
    .line 843
    iget-object v0, v9, LX/2Wv;->A0G:LX/1M3;

    .line 844
    .line 845
    invoke-interface {v1, v0}, LX/3kv;->BJJ(LX/0Ci;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    const/4 v0, 0x1

    .line 850
    if-nez v1, :cond_1e

    .line 851
    .line 852
    :cond_1d
    const/4 v0, 0x0

    .line 853
    :cond_1e
    if-eqz v7, :cond_1f

    .line 854
    .line 855
    if-eqz v0, :cond_1f

    .line 856
    .line 857
    const v0, 0x7f120953

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    :goto_7
    if-eqz v1, :cond_23

    .line 865
    .line 866
    goto :goto_6

    .line 867
    :cond_1f
    iget-object v6, v9, LX/0I0;->A04:LX/07r;

    .line 868
    .line 869
    iget-object v5, v9, LX/0I6;->A05:LX/089;

    .line 870
    .line 871
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget-object v0, v9, LX/2Wv;->A05:LX/2IZ;

    .line 876
    .line 877
    if-eqz v0, :cond_20

    .line 878
    .line 879
    iget-boolean v0, v0, LX/2IZ;->A00:Z

    .line 880
    .line 881
    const/4 v2, 0x1

    .line 882
    if-nez v0, :cond_21

    .line 883
    .line 884
    :cond_20
    const/4 v2, 0x0

    .line 885
    :cond_21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 886
    .line 887
    check-cast v14, LX/2Ww;

    .line 888
    .line 889
    iget-boolean v0, v14, LX/2Ww;->A00:Z

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    invoke-static {v6, v5, v12}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    if-eqz v4, :cond_22

    .line 903
    .line 904
    if-eqz v2, :cond_22

    .line 905
    .line 906
    if-eqz v0, :cond_22

    .line 907
    .line 908
    const v0, 0x7f1210f2

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    goto :goto_7

    .line 916
    :cond_22
    const/16 v0, 0x16cf

    .line 917
    .line 918
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_24

    .line 923
    .line 924
    invoke-static {v4, v3, v5}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    if-eqz v1, :cond_23

    .line 929
    .line 930
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_1b

    .line 935
    .line 936
    :cond_23
    const/16 v0, 0x8

    .line 937
    .line 938
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_24
    iget-object v0, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 943
    .line 944
    if-eqz v0, :cond_23

    .line 945
    .line 946
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_23

    .line 951
    .line 952
    iget-object v1, v3, LX/0DF;->A05:Ljava/lang/String;

    .line 953
    .line 954
    goto :goto_7
.end method
