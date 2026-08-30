.class public final Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/6ha;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x166b

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A06:LX/05C;

    .line 34
    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    new-instance v0, LX/3co;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/3co;-><init>(Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A0A:LX/00l;

    .line 47
    .line 48
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    invoke-static {v2, p0, v0}, LX/3co;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A08:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0x1674

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A04:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x886

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A00:LX/05C;

    .line 73
    .line 74
    const/16 v1, 0x23

    .line 75
    .line 76
    new-instance v0, LX/3co;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/3co;-><init>(Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A09:LX/00l;

    .line 86
    .line 87
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A07:LX/6ha;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e00a7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b0b4e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-super {v0, v4}, LX/0I0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, LX/0VM;->A0W(Z)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f120f22

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LX/0Hw;->A03:LX/0FJ;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v1, 0x7f080465

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v4, v3}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f1504b4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v1}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/A45;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/25s;->A0C(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v1, v0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A08:LX/00l;

    .line 76
    .line 77
    invoke-static {v1}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v9, 0x7f120f1f

    .line 82
    .line 83
    .line 84
    const v11, 0x7f080eb8

    .line 85
    .line 86
    .line 87
    const v5, 0x7f040a04

    .line 88
    .line 89
    .line 90
    const v2, 0x7f060992

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const v13, 0x7f080159

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x18e

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    new-instance v7, LX/ADO;

    .line 105
    .line 106
    move v15, v10

    .line 107
    move v14, v10

    .line 108
    invoke-direct/range {v7 .. v16}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x1a

    .line 112
    .line 113
    invoke-static {v0, v3}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v6, v3, v4, v7}, LX/AFK;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v1}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/25s;->A0C(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v9, 0x7f122667

    .line 133
    .line 134
    .line 135
    const v11, 0x7f0805a5

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    new-instance v7, LX/ADO;

    .line 143
    .line 144
    invoke-direct/range {v7 .. v16}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0x1b

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v4, v2, v3, v7}, LX/AFK;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v1}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/indianchat/interopui/compose/InteropSelectChatTypeActivity;->A06:LX/05C;

    .line 161
    .line 162
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/137;

    .line 167
    .line 168
    invoke-virtual {v3}, LX/137;->A01()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    iget-object v3, v3, LX/137;->A01:LX/07r;

    .line 175
    .line 176
    const/16 v2, 0x63a8

    .line 177
    .line 178
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    invoke-static {v0}, LX/25s;->A0C(Landroid/app/Activity;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const v9, 0x7f124e0f

    .line 193
    .line 194
    .line 195
    const v11, 0x7f0806ae

    .line 196
    .line 197
    .line 198
    const v3, 0x7f040a04

    .line 199
    .line 200
    .line 201
    const v2, 0x7f060992

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    new-instance v7, LX/ADO;

    .line 209
    .line 210
    invoke-direct/range {v7 .. v16}, LX/ADO;-><init>(Ljava/lang/Boolean;IIIIIIII)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x1c

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v5, v2, v4, v7}, LX/AFK;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/ADO;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v1}, LX/25u;->A15(Landroid/view/View;LX/00l;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "integratorInfo"

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-static {v3, v0, v8, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    return-void
.end method
