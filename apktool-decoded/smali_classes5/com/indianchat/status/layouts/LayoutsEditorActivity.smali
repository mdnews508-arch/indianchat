.class public final Lcom/indianchat/status/layouts/LayoutsEditorActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/6ha;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v4, 0x26

    .line 10
    .line 11
    new-instance v3, LX/8jS;

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LX/6mn;

    .line 17
    .line 18
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    new-instance v1, LX/8jS;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    invoke-static {p0, v1, v3, v2, v0}, LX/8jT;->A01(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/8c3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A03:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/8c3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A02:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x31

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/8c3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A06:LX/00l;

    .line 62
    .line 63
    invoke-static {v1, v4}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A04:LX/00l;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, p0, v0}, LX/8bx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A05:LX/00l;

    .line 75
    .line 76
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {p0, v1, v2, v0}, LX/872;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A01:LX/6ha;

    .line 91
    .line 92
    return-void
.end method

.method public static final A03(Lcom/indianchat/status/layouts/LayoutsEditorActivity;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x75

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic A0X(Lcom/indianchat/status/layouts/LayoutsEditorActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/status/layouts/LayoutsEditorActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A06:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, LX/O6V;->A0D(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p3, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, p2, v0}, LX/4FZ;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/O6V;->A0H:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f0407e0

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0606cb

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, LX/4FZ;->A0H(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, LX/O6V;->A0K:LX/MPc;

    .line 40
    .line 41
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b3041

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/O6V;->A0A()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0hs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v2, Lcom/indianchat/status/layouts/LayoutsEditorActivity;

    .line 16
    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    const/16 v6, 0x8f

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    move-object v4, v1

    .line 23
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x71

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f1220b3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1241cb

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x29

    .line 25
    .line 26
    invoke-static {v3, p0, v0, v1}, LX/83O;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1220b2

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x2a

    .line 33
    .line 34
    new-instance v0, LX/83O;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x73

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0WV;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, 0x1000000

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e00b0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A03:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A02:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x1e

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A06:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A05:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/11i;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f07079e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 85
    .line 86
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/6pV;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/6pV;-><init>(LX/0FJ;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A04:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/11x;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x17

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, LX/8hJ;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    new-instance v3, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f0b1547

    .line 129
    .line 130
    .line 131
    const-string v0, "LayoutsGridViewFragment"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v0, v1}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 140
    .line 141
    invoke-static {v0}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v7, v5, LX/6mn;->A03:LX/0dR;

    .line 146
    .line 147
    const-string v0, "layout_composer_args"

    .line 148
    .line 149
    invoke-virtual {v7, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/84i;

    .line 154
    .line 155
    if-nez v4, :cond_1

    .line 156
    .line 157
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    new-instance v4, LX/84i;

    .line 162
    .line 163
    invoke-direct {v4, v1, v0}, LX/84i;-><init>(Ljava/util/List;I)V

    .line 164
    .line 165
    .line 166
    :cond_1
    sget-object v0, LX/7ut;->A07:LX/00l;

    .line 167
    .line 168
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v0, v2

    .line 183
    check-cast v0, LX/7ut;

    .line 184
    .line 185
    iget v1, v0, LX/7ut;->A01:I

    .line 186
    .line 187
    iget-object v0, v4, LX/84i;->A01:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne v1, v0, :cond_2

    .line 194
    .line 195
    :goto_0
    check-cast v2, LX/7ut;

    .line 196
    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    sget-object v2, LX/7ut;->A06:LX/7ut;

    .line 200
    .line 201
    :cond_3
    iget-object v8, v2, LX/7ut;->A03:Ljava/lang/Integer;

    .line 202
    .line 203
    iget-object v0, v4, LX/84i;->A01:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    add-int/lit8 v3, v1, 0x1

    .line 225
    .line 226
    if-gez v1, :cond_4

    .line 227
    .line 228
    invoke-static {}, LX/01d;->A0E()V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_4
    check-cast v4, Landroid/net/Uri;

    .line 234
    .line 235
    const-string v0, "layout_composer_media_update_count"

    .line 236
    .line 237
    invoke-virtual {v7, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    move-object v0, v4

    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_5
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "-"

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/84h;

    .line 263
    .line 264
    invoke-direct {v0, v4, v1}, LX/84h;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move v1, v3

    .line 271
    goto :goto_1

    .line 272
    :cond_6
    const/4 v2, 0x0

    .line 273
    goto :goto_0

    .line 274
    :cond_7
    iget-object v0, v5, LX/6mn;->A09:LX/00l;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0Ie;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x6

    .line 286
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const/4 v4, 0x0

    .line 291
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-ge v4, v0, :cond_a

    .line 296
    .line 297
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    if-lt v4, v6, :cond_8

    .line 307
    .line 308
    new-instance v1, LX/84j;

    .line 309
    .line 310
    invoke-direct {v1, v8, v5}, LX/84j;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "layout_composer_view_state"

    .line 314
    .line 315
    invoke-virtual {v7, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v0, p0, Lcom/indianchat/status/layouts/LayoutsEditorActivity;->A07:LX/00l;

    .line 319
    .line 320
    invoke-static {v0}, LX/6g8;->A11(LX/00l;)LX/6mn;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x6f

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    const/4 v3, 0x0

    .line 331
    const-string v0, "layout_composer_media_update_count"

    .line 332
    .line 333
    invoke-virtual {v7, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "-"

    .line 350
    .line 351
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, LX/84h;

    .line 356
    .line 357
    invoke-direct {v1, v3, v0}, LX/84h;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2
.end method
