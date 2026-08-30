.class public final Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0d33

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A0A:I

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A08:LX/00l;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A09:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/8c2;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A07:LX/00l;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A06:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A04:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A05:LX/05C;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A02:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "min_seconds"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A01:I

    .line 18
    .line 19
    const-string v0, "max_seconds"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A00:I

    .line 26
    .line 27
    const-string v0, "current_seconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v2, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A08:LX/00l;

    .line 34
    .line 35
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1225be

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A07:LX/00l;

    .line 54
    .line 55
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f1225bc

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A09:LX/00l;

    .line 66
    .line 67
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v9, 0x1

    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {v0, v1, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A01:I

    .line 85
    .line 86
    iget v1, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A00:I

    .line 87
    .line 88
    new-instance v0, LX/0aj;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    check-cast v0, LX/AeR;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f100175

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v9, v2, v8, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, LX/6pF;

    .line 133
    .line 134
    invoke-direct {v2, v7}, LX/6pF;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 149
    .line 150
    new-instance v0, LX/8YH;

    .line 151
    .line 152
    invoke-direct {v0, p0, v2}, LX/8YH;-><init>(Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;LX/6pF;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v1, p0, v0}, LX/6pf;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v1, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A01:I

    .line 172
    .line 173
    iget v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A00:I

    .line 174
    .line 175
    invoke-static {v5, v1, v0}, LX/0Gx;->A02(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v1

    .line 180
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 184
    .line 185
    instance-of v0, v1, LX/3tg;

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    check-cast v1, LX/3tg;

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    invoke-virtual {v1}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, LX/86U;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/6pf;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x26

    .line 222
    .line 223
    invoke-static {p0, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/music/ui/musiceditor/duration/ClipDurationBottomSheet;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
