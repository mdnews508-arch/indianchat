.class public final LX/H1F;
.super LX/GZm;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public final A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/J0D;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/789;LX/2AJ;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xbb4

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H1F;->A08:LX/05C;

    .line 14
    .line 15
    const v0, 0x10093

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H1F;->A07:LX/05C;

    .line 23
    .line 24
    new-instance v0, LX/IY6;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v1}, LX/IY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/H1F;->A09:LX/J0D;

    .line 30
    .line 31
    const v0, 0x7f0b34a4

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 39
    .line 40
    iput-object v0, p0, LX/H1F;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 41
    .line 42
    const v0, 0x7f0b3453

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H1F;->A06:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, LX/GZV;->A0n:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0x65da

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    const v0, 0x7f0b0ca0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    instance-of v0, v3, Lcom/indianchat/conversationrow/media/component/ControlFrameView;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v3, Lcom/indianchat/conversationrow/media/component/ControlFrameView;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iput-object v3, p0, LX/H1F;->A00:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/H1F;->A01:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A02:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/H1F;->A04:LX/0TT;

    .line 98
    .line 99
    iget-object v0, v3, Lcom/indianchat/conversationrow/media/component/ControlFrameView;->A01:LX/00l;

    .line 100
    .line 101
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/H1F;->A03:LX/0TT;

    .line 106
    .line 107
    const v0, 0x7f0b0c9c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    const/16 v0, 0x65da

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const v0, 0x7f0b38cd

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_2
    instance-of v0, v2, Lcom/indianchat/conversationrow/video/VideoInfoView;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    check-cast v2, Lcom/indianchat/conversationrow/video/VideoInfoView;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v0, v2, Lcom/indianchat/conversationrow/video/VideoInfoView;->A00:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/H1F;->A02:Landroid/widget/TextView;

    .line 154
    .line 155
    const v0, 0x7f0b18f0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    iget-object v2, p0, LX/H1F;->A04:LX/0TT;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v2, v0}, LX/IcI;->A00(LX/0TT;I)V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-direct {p0, v1}, LX/H1F;->A01(Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    const v0, 0x7f0b18f0

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/H1F;->A02:Landroid/widget/TextView;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const v0, 0x7f0b0c99

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/H1F;->A01:Landroid/widget/TextView;

    .line 195
    .line 196
    const v0, 0x7f0b2830

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/H1F;->A04:LX/0TT;

    .line 204
    .line 205
    const v0, 0x7f0b08ad

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/H1F;->A03:LX/0TT;

    .line 213
    .line 214
    const v0, 0x7f0b0c9c

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/H1F;->A00:Landroid/view/View;

    .line 222
    .line 223
    goto :goto_0
.end method

.method public static final synthetic A00(LX/H1F;)LX/6iD;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H1F;->getConversationRowWidths()LX/6iD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A01(Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H1F;->getFMessage()LX/789;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/H1F;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, LX/H1F;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v4}, LX/25u;->A01(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v1, v0, LX/H1F;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 30
    .line 31
    iget-boolean v2, v0, LX/GZV;->A0H:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->setKeepRatio(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, v0, LX/GZV;->A0H:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->setInAlbum(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, LX/H1F;->getFMessage()LX/789;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v6, v2}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->setFullWidth(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/GZm;->A35()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->setPortraitPreviewEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v3}, LX/GZV;->A0n(Landroid/view/View;LX/GbA;LX/1DO;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LX/GbA;->A2Q:LX/GZM;

    .line 67
    .line 68
    iget-object v2, v2, LX/GZM;->A0I:LX/0TT;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v7, v3, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v2, "view-count-transition-"

    .line 83
    .line 84
    invoke-static {v7, v2, v6}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v8, v2}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v0, LX/GbA;->A08:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-static {v2, v3}, LX/GZV;->A0o(Landroid/view/View;LX/1DO;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v0, LX/GZV;->A0H:Z

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/Gak;->A01(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v3}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v7}, LX/1CZ;->A00(LX/8r6;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-gtz v2, :cond_2

    .line 118
    .line 119
    mul-int/lit8 v2, v7, 0x9

    .line 120
    .line 121
    div-int/lit8 v2, v2, 0x10

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v1, v7, v2, v6}, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A02(IIZ)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {v0}, LX/GZV;->A14(LX/GZm;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    xor-int/lit8 v17, p1, 0x1

    .line 134
    .line 135
    iget-object v12, v0, LX/H1F;->A00:Landroid/view/View;

    .line 136
    .line 137
    iget-object v14, v0, LX/H1F;->A04:LX/0TT;

    .line 138
    .line 139
    iget-object v15, v0, LX/H1F;->A03:LX/0TT;

    .line 140
    .line 141
    iget-object v13, v0, LX/H1F;->A01:Landroid/widget/TextView;

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    move/from16 v19, v2

    .line 146
    .line 147
    move/from16 v16, v6

    .line 148
    .line 149
    invoke-static/range {v12 .. v19}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const v5, 0x7f124884

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v1, v5}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const v5, 0x58d08d33

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 170
    .line 171
    .line 172
    if-eqz v13, :cond_4

    .line 173
    .line 174
    iget-object v6, v0, LX/GZm;->A0B:LX/129;

    .line 175
    .line 176
    const v5, -0x45090bf0

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz v14, :cond_5

    .line 183
    .line 184
    iget-object v5, v0, LX/GZm;->A0B:LX/129;

    .line 185
    .line 186
    invoke-virtual {v14, v5}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    invoke-virtual {v0}, LX/GbA;->A28()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 193
    .line 194
    const v5, 0x5eed9fe1

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, LX/GZV;->A0F:LX/Izi;

    .line 201
    .line 202
    sget-object v6, LX/GZj;->A03:LX/GZj;

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    invoke-interface {v7, v6, v5, v2}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v1, Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-static {v3}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v6, v0, LX/GbA;->A17:LX/1CZ;

    .line 216
    .line 217
    iget-object v5, v0, LX/H1F;->A09:LX/J0D;

    .line 218
    .line 219
    invoke-virtual {v6, v1, v5, v7}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LX/1PW;->AmP()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v11}, LX/6gL;->A08()Ljava/io/File;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, LX/O5U;->A00(Ljava/io/File;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v3, v1}, LX/1PW;->COf(I)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v3}, LX/1PW;->AmP()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-object v9, v0, LX/GZV;->A0q:LX/0FJ;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3}, LX/1PW;->AmP()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v9, v1}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LX/H1F;->getFMessage()LX/789;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iget-object v10, v0, LX/GbA;->A0g:LX/00s;

    .line 271
    .line 272
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/7wY;

    .line 277
    .line 278
    iget-object v8, v0, LX/GZV;->A0n:LX/07r;

    .line 279
    .line 280
    invoke-static {v8, v5, v1}, LX/81a;->A02(LX/07r;LX/1PV;LX/7wY;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const v7, 0x7f0808d2

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    const v7, 0x7f0805b9

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v0}, LX/H1F;->getFMessage()LX/789;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/7wY;

    .line 305
    .line 306
    invoke-static {v8, v5, v1}, LX/81a;->A02(LX/07r;LX/1PV;LX/7wY;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const v1, 0x7f070458

    .line 311
    .line 312
    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    const v1, 0x7f07041a

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-static {v4, v5, v1}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, LX/25o;->A1a(LX/0FJ;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_2
    iget-object v1, v0, LX/H1F;->A06:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/GZm;->A2x(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3}, LX/GZV;->A0t(LX/GbA;LX/1DO;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    invoke-static {v0, v7}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v4, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_b
    invoke-static {v9, v3}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto :goto_1

    .line 361
    :cond_c
    invoke-static {v0}, LX/GZV;->A13(LX/GZm;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_12

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v0, LX/H1F;->A00:Landroid/view/View;

    .line 371
    .line 372
    iget-object v7, v0, LX/H1F;->A04:LX/0TT;

    .line 373
    .line 374
    iget-object v8, v0, LX/H1F;->A03:LX/0TT;

    .line 375
    .line 376
    iget-object v13, v0, LX/H1F;->A01:Landroid/widget/TextView;

    .line 377
    .line 378
    move/from16 v17, v2

    .line 379
    .line 380
    move/from16 v18, v2

    .line 381
    .line 382
    move/from16 v19, v2

    .line 383
    .line 384
    move-object v14, v7

    .line 385
    move-object v15, v8

    .line 386
    move/from16 v16, v2

    .line 387
    .line 388
    invoke-static/range {v12 .. v19}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 389
    .line 390
    .line 391
    if-eqz v13, :cond_d

    .line 392
    .line 393
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_d
    if-eqz v8, :cond_f

    .line 397
    .line 398
    invoke-virtual {v8, v2}, LX/0TT;->A05(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-eqz v7, :cond_e

    .line 406
    .line 407
    const v5, 0x7f0807a9

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_f

    .line 418
    .line 419
    invoke-static {v9}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const v5, 0x7f123289

    .line 427
    .line 428
    .line 429
    invoke-static {v7, v9, v5}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 430
    .line 431
    .line 432
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const v9, 0x7f12486e

    .line 437
    .line 438
    .line 439
    new-array v7, v6, [Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v6, v0, LX/GZV;->A0q:LX/0FJ;

    .line 442
    .line 443
    invoke-virtual {v3}, LX/1PW;->AmP()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v6, v5, v2}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v10, v5, v7, v2, v9}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    if-eqz v8, :cond_10

    .line 459
    .line 460
    iget-object v5, v0, LX/GZm;->A0E:LX/129;

    .line 461
    .line 462
    invoke-virtual {v8, v5}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    :cond_10
    if-eqz v13, :cond_11

    .line 466
    .line 467
    iget-object v6, v0, LX/GZm;->A0E:LX/129;

    .line 468
    .line 469
    const v5, -0x4e4a6fd9

    .line 470
    .line 471
    .line 472
    invoke-static {v13, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 473
    .line 474
    .line 475
    :cond_11
    iget-object v6, v0, LX/GZm;->A0E:LX/129;

    .line 476
    .line 477
    const v5, -0x47f76350

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v6, v5}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v3}, LX/GZV;->A0v(LX/GZm;LX/1DO;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_12
    iget-object v13, v0, LX/H1F;->A01:Landroid/widget/TextView;

    .line 489
    .line 490
    if-eqz v13, :cond_14

    .line 491
    .line 492
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    invoke-virtual {v3}, LX/1PW;->Ami()J

    .line 497
    .line 498
    .line 499
    move-result-wide v16

    .line 500
    const/4 v14, 0x0

    .line 501
    move-object v12, v0

    .line 502
    invoke-virtual/range {v12 .. v17}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 503
    .line 504
    .line 505
    const v7, 0x7f080548

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, LX/6iF;->A01(LX/1PW;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_13

    .line 513
    .line 514
    const v7, 0x7f08051a

    .line 515
    .line 516
    .line 517
    :cond_13
    invoke-virtual {v13, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const v6, 0x424c8bff

    .line 525
    .line 526
    .line 527
    invoke-static {v13, v7, v6}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    :cond_14
    invoke-virtual {v0}, LX/GZm;->getDownloadOnClickListener()LX/129;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const v6, -0x504d206b

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v7, v6}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v3}, LX/HWD;->A00(LX/1PW;)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-static {v7, v1, v6}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    if-eqz v13, :cond_15

    .line 555
    .line 556
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    :cond_15
    iget-object v15, v0, LX/H1F;->A03:LX/0TT;

    .line 560
    .line 561
    if-eqz v15, :cond_16

    .line 562
    .line 563
    invoke-virtual {v15, v5}, LX/0TT;->A05(I)V

    .line 564
    .line 565
    .line 566
    :cond_16
    xor-int/lit8 v17, p1, 0x1

    .line 567
    .line 568
    iget-object v12, v0, LX/H1F;->A00:Landroid/view/View;

    .line 569
    .line 570
    iget-object v14, v0, LX/H1F;->A04:LX/0TT;

    .line 571
    .line 572
    move/from16 v19, v2

    .line 573
    .line 574
    move/from16 v16, v2

    .line 575
    .line 576
    move/from16 v18, v2

    .line 577
    .line 578
    invoke-static/range {v12 .. v19}, LX/545;->A00(Landroid/view/View;Landroid/view/View;LX/0TT;LX/0TT;ZZZZ)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0
.end method

.method private final getConversationRowWidths()LX/6iD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1F;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6iD;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMediaViewIntents()LX/7yr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H1F;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7yr;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1m()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A13(LX/GZm;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/H1F;->A01(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A28()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H1F;->A04:LX/0TT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1F;->getFMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, LX/GZm;->A2p(LX/1PW;LX/0TT;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/GaV;->A2o(LX/0TT;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A2A()V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v8}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/AHF;->A0Q(Landroid/content/Context;LX/0V3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v8}, LX/H1F;->getFMessage()LX/789;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {v9}, LX/GV2;->A0p(LX/1PW;)LX/6gL;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, v3, LX/6gL;->A0C:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v8, LX/GbA;->A2b:LX/0JT;

    .line 41
    .line 42
    const v0, 0x7f121af9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/0JT;->A07(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    :cond_3
    iget-object v12, v9, LX/1DO;->A0i:LX/1Oi;

    .line 64
    .line 65
    iget-boolean v0, v12, LX/1Oi;->A02:Z

    .line 66
    .line 67
    move/from16 v19, v0

    .line 68
    .line 69
    iget v0, v9, LX/1DO;->A0h:I

    .line 70
    .line 71
    move v10, v0

    .line 72
    invoke-virtual {v9}, LX/1PW;->Ams()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/Hzs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v15, v3, LX/6gL;->A0J:J

    .line 81
    .line 82
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 83
    .line 84
    move/from16 v18, v0

    .line 85
    .line 86
    iget-boolean v0, v3, LX/6gL;->A17:Z

    .line 87
    .line 88
    move/from16 v17, v0

    .line 89
    .line 90
    iget-wide v6, v3, LX/6gL;->A0F:J

    .line 91
    .line 92
    invoke-virtual {v9}, LX/1PW;->Ami()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-wide v2, v9, LX/1DO;->A0F:J

    .line 97
    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v0, "ConversationRowLegacyVideo viewMessage/ from_me:"

    .line 103
    .line 104
    move-object v14, v1

    .line 105
    move/from16 v1, v19

    .line 106
    .line 107
    invoke-static {v0, v14, v11, v10, v1}, LX/GV5;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v13}, LX/GV4;->A1G(Ljava/lang/StringBuilder;Z)V

    .line 111
    .line 112
    .line 113
    move-wide v0, v15

    .line 114
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v1, v18

    .line 118
    .line 119
    move/from16 v0, v17

    .line 120
    .line 121
    invoke-static {v11, v6, v7, v1, v0}, LX/GV5;->A1S(Ljava/lang/StringBuilder;JZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " timestamp:"

    .line 128
    .line 129
    invoke-static {v0, v11, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 130
    .line 131
    .line 132
    if-nez v13, :cond_5

    .line 133
    .line 134
    const-string v0, "ConversationRowLegacyVideo viewMessage/ no file"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, LX/GZm;->getFMessage()LX/1PW;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, LX/GZm;->A36(LX/1PW;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v8}, LX/GZV;->getCustomizer()LX/Izt;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/Izt;->CSw()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v8}, LX/GV5;->A0x(LX/GZV;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    new-instance v0, LX/IC7;

    .line 164
    .line 165
    invoke-direct {v0}, LX/IC7;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v1, v12, LX/1Oi;->A00:LX/0Ci;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v1, v0}, LX/IC7;->A00(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v8}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-virtual {v8}, LX/GZV;->getCustomizer()LX/Izt;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, LX/Izt;->CSw()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v3, 0x1

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    :cond_6
    iget-object v2, v12, LX/1Oi;->A00:LX/0Ci;

    .line 199
    .line 200
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v1, v8, LX/GZV;->A0n:LX/07r;

    .line 207
    .line 208
    const/16 v0, 0x22ba

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    const/4 v3, 0x6

    .line 217
    :cond_7
    invoke-direct {v8}, LX/H1F;->getMediaViewIntents()LX/7yr;

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, LX/HrL;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, LX/GZV;->getCustomizer()LX/Izt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, LX/Izt;->CSw()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v1, LX/HrL;->A0H:Z

    .line 238
    .line 239
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, LX/HrL;->A06:LX/0Ci;

    .line 246
    .line 247
    iput-object v12, v1, LX/HrL;->A07:LX/1Oi;

    .line 248
    .line 249
    iput v3, v1, LX/HrL;->A05:I

    .line 250
    .line 251
    invoke-static {v8}, LX/GV2;->A0T(Landroid/view/View;)LX/1Vw;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v1, LX/HrL;->A0G:Z

    .line 260
    .line 261
    invoke-virtual {v1}, LX/HrL;->A00()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v4, v8, LX/GZV;->A0n:LX/07r;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, LX/Dy7;

    .line 276
    .line 277
    invoke-direct {v5, v0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v8, LX/H1F;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowVideoView;

    .line 281
    .line 282
    invoke-static {v9}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v0, v8, LX/GZV;->A0W:LX/00s;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static/range {v1 .. v7}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H1F;->getFMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v0}, LX/H1F;->A01(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05b9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H1F;->getFMessage()LX/789;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H1F;->getFMessage()LX/789;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/789;
    .locals 2

    .line 536870912
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageVideo"

    .line 536870917
    .line 536870918
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870919
    .line 536870920
    .line 536870921
    check-cast v1, LX/789;

    .line 536870922
    .line 536870923
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05b9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMediaChildMaxWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/H1F;->getFMessage()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-direct {p0}, LX/H1F;->getConversationRowWidths()LX/6iD;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x48

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const-string v0, "this row type does not support outgoing messages"

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/789;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
