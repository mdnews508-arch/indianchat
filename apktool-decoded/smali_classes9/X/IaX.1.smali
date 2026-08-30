.class public final LX/IaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzD;
.implements LX/IwO;
.implements LX/IwP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ACP(Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0801b6

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0E(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AJ3(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Z)LX/Hij;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e0c50

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const v0, 0x7f0b1506

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/HdT;

    .line 45
    .line 46
    invoke-direct {v0, v5}, LX/HdT;-><init>(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LX/HFH;

    .line 50
    .line 51
    invoke-direct {v9, v1, v0}, LX/HFH;-><init>(Landroid/content/Context;LX/HdT;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f120108

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v9, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/GV3;->A0Z(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IB9;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v12, v13, LX/IB9;->A00:LX/Iu5;

    .line 75
    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    instance-of v0, v11, LX/1Qx;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v11}, LX/HXZ;->A00(LX/1PW;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    move-object v6, v11

    .line 93
    check-cast v6, LX/1Qx;

    .line 94
    .line 95
    const/4 v15, 0x2

    .line 96
    new-instance v8, LX/Ig1;

    .line 97
    .line 98
    move/from16 v16, p3

    .line 99
    .line 100
    invoke-direct/range {v8 .. v16}, LX/Ig1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    const/16 v0, 0x18fe

    .line 109
    .line 110
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/1D1;

    .line 115
    .line 116
    new-array v1, v1, [LX/1PT;

    .line 117
    .line 118
    iget-object v0, v6, LX/1Qx;->A01:LX/1PT;

    .line 119
    .line 120
    aput-object v0, v1, v7

    .line 121
    .line 122
    invoke-virtual {v2, v8, v1}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, LX/HXy;->A00(LX/1PW;)LX/1PW;

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A1Y:LX/05C;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget v6, v11, LX/1DO;->A0h:I

    .line 141
    .line 142
    invoke-static {v6}, LX/1Oj;->A0I(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v9, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/indianchat/mediaview/api/PhotoView;->A07()V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-static {v6}, LX/81c;->A00(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lcom/indianchat/mediaview/MediaViewFragment;->A2m(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0809a6

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_3
    iput-object v4, v9, Lcom/indianchat/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    iget-object v2, v11, LX/1PW;->A01:LX/6gL;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0u:LX/05C;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/6gL;->A0D()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v0, v11, LX/1DO;->A0i:LX/1Oi;

    .line 192
    .line 193
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    iget-boolean v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0K:Z

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/0I0;

    .line 218
    .line 219
    invoke-static {v6}, Lcom/indianchat/mediaview/MediaViewFragment;->A00(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0G(LX/0Hx;I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    new-instance v0, LX/Hij;

    .line 227
    .line 228
    invoke-direct {v0, v9, v10, v3, v9}, LX/Hij;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method public BGG(LX/1PW;LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 1

    .line 0
    new-instance v0, LX/8U1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4}, LX/8U1;-><init>(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p4, Lcom/indianchat/mediaview/api/PhotoView;->A0L:LX/IwQ;

    .line 6
    .line 7
    return-void
.end method

.method public BsS(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BsX(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CYl(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    return-void
.end method
