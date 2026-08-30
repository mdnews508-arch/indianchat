.class public final Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FRg;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    new-instance v2, LX/IsF;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    new-instance v0, LX/IsF;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/IsF;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-class v0, LX/E2W;

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, 0x31

    .line 36
    .line 37
    new-instance v3, LX/ArD;

    .line 38
    .line 39
    invoke-direct {v3, v5, v0}, LX/ArD;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2c

    .line 43
    .line 44
    new-instance v2, LX/ArU;

    .line 45
    .line 46
    invoke-direct {v2, v5, v0}, LX/ArU;-><init>(LX/00l;I)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2d

    .line 50
    .line 51
    new-instance v0, LX/ArU;

    .line 52
    .line 53
    invoke-direct {v0, p0, v5, v1}, LX/ArU;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x19

    .line 63
    .line 64
    invoke-static {v6, p0, v0}, LX/GBs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0B:LX/00l;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A09:LX/05C;

    .line 75
    .line 76
    const v0, 0x182f8

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A08:LX/05C;

    .line 84
    .line 85
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A06:LX/05C;

    .line 90
    .line 91
    const v0, 0x7f0e0c0c

    .line 92
    .line 93
    .line 94
    iput v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0D:I

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    new-array v5, v0, [LX/07m;

    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v2, 0x7f0b1d3f

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1222ee

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/FMl;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/FMl;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0, v5}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v2, 0x7f0b1d3a

    .line 124
    .line 125
    .line 126
    const v1, 0x7f1222eb

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/FMl;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/FMl;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0, v5, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v2, 0x7f0b1d39

    .line 142
    .line 143
    .line 144
    const v1, 0x7f1222ea

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/FMl;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/FMl;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0, v5}, LX/DxN;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v2, 0x7f0b1d3e

    .line 161
    .line 162
    .line 163
    const v1, 0x7f1222ec

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/FMl;

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, LX/FMl;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0, v5, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v2, 0x7f0b1d38

    .line 179
    .line 180
    .line 181
    const v1, 0x7f1222e9

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/FMl;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LX/FMl;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v0, v5}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0A:Ljava/util/Map;

    .line 197
    .line 198
    return-void
.end method

.method public static final A00(LX/FRg;Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)LX/FMk;
    .locals 8

    .line 0
    invoke-static {p2}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/FhE;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v4, LX/FMk;

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, LX/FMk;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Fgx;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/Fgx;->A02:LX/FgV;

    .line 35
    .line 36
    iget-wide v5, v0, LX/FgV;->A00:J

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, LX/FRg;->A0F:Ljava/util/Map;

    .line 45
    .line 46
    iget v0, v3, LX/Fgx;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/FPW;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v4, LX/FMk;->A01:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v3, LX/Fgx;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v1, v4, LX/FMk;->A00:I

    .line 74
    .line 75
    iget v0, v3, LX/Fgx;->A01:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    new-instance v4, LX/FMk;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1}, LX/FMk;-><init>(Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v4
.end method

.method public static final A03(LX/FhE;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/Fgx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/FhE;->A04:LX/Fgx;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/FhE;->A06:LX/Fgx;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/FhE;->A05:LX/Fgx;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/FhE;->A07:LX/Fgx;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/FhE;->A03:LX/Fgx;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A04(LX/FOO;Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/0wj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/0wj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, LX/0wj;->BpK(LX/FOO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    instance-of v0, v1, LX/0wj;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/0wj;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, p0}, LX/0wj;->BpK(LX/FOO;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public static final A05(LX/FRg;Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FRg;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    const v0, 0x7f080462

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f124da6

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/FRg;->A0A:LX/FPW;

    .line 15
    .line 16
    iget-object v0, v2, LX/FPW;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v1, 0x7f1222f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FRg;->A09:LX/FPW;

    .line 30
    .line 31
    iget-object v1, v0, LX/FPW;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final A06(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)V
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FRg;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    :goto_0
    iget-object v4, v3, LX/FRg;->A02:Landroid/view/View;

    .line 14
    .line 15
    iget-wide v0, p1, LX/FhE;->A02:J

    .line 16
    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v2, v0, v11

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/FRg;->A03:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {p1}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A03(LX/FhE;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/Fgx;

    .line 59
    .line 60
    iget-object v1, v3, LX/FRg;->A0F:Ljava/util/Map;

    .line 61
    .line 62
    iget v0, v9, LX/Fgx;->A00:I

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FPW;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v8, :cond_1

    .line 79
    .line 80
    iget-object v0, v9, LX/Fgx;->A02:LX/FgV;

    .line 81
    .line 82
    iget-wide v0, v0, LX/FgV;->A00:J

    .line 83
    .line 84
    :goto_2
    add-long/2addr v4, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v7, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v3, v3, LX/FRg;->A0C:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 92
    .line 93
    cmp-long v0, v4, v11

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A09:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4, v5}, LX/AGS;->A04(LX/0FJ;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v3, v3, LX/FRg;->A0C:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 117
    .line 118
    iget-wide v0, p1, LX/FhE;->A01:J

    .line 119
    .line 120
    cmp-long v4, v0, v11

    .line 121
    .line 122
    invoke-static {v4}, LX/25p;->A1V(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, LX/FhE;->A08:Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    iget-wide v0, p1, LX/FhE;->A01:J

    .line 132
    .line 133
    cmp-long v5, v0, v11

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f100092

    .line 142
    .line 143
    .line 144
    new-array v0, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_4
    aput-object v4, v0, v6

    .line 151
    .line 152
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    const v1, 0x7f1213b4

    .line 167
    .line 168
    .line 169
    new-array v0, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p0, v4, v0, v6, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v1, 0x7f100093

    .line 181
    .line 182
    .line 183
    new-array v0, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    return-void
.end method

.method public static final A07(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return p0
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FRg;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/FRg;->A03:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v0, "state_media_mode"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/FRg;->A0A:LX/FPW;

    .line 27
    .line 28
    iget-object v0, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "state_starred_checked"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/FRg;->A09:LX/FPW;

    .line 40
    .line 41
    iget-object v0, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v0, "state_scheduled_tasks_checked"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, LX/FRg;->A0F:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v3, v4

    .line 63
    new-array v2, v3, [Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v3, :cond_1

    .line 67
    .line 68
    aget v0, v4, v1

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FPW;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    aput-boolean v0, v2, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v0, "state_checked_types"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "state_checked_states"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FRg;

    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v1, "args_chatjids"

    .line 8
    .line 9
    const-class v0, LX/0Ci;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v0, "state_media_mode"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A03:Z

    .line 27
    .line 28
    const-string v0, "state_starred_checked"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A05:Z

    .line 35
    .line 36
    const-string v0, "state_scheduled_tasks_checked"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A04:Z

    .line 43
    .line 44
    const-string v0, "state_checked_types"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, "state_checked_states"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    array-length v3, v5

    .line 61
    array-length v0, v4

    .line 62
    if-ne v3, v0, :cond_2

    .line 63
    .line 64
    new-instance v2, LX/1Ls;

    .line 65
    .line 66
    invoke-direct {v2}, LX/1Ls;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge v6, v3, :cond_1

    .line 70
    .line 71
    aget v0, v5, v6

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aget-boolean v0, v4, v6

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v2}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A02:Ljava/util/Map;

    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/E2W;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/E2W;->A0f(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 41

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v10, v0, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0c7c

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const v0, 0x7f0b277e

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    const v0, 0x7f0b1506

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v0, 0x7f0b0795

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f0b1523

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v10, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    const v0, 0x7f0b1d40

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-static/range {v19 .. v19}, LX/DxM;->A18(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b34df

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object v0, v11

    .line 77
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 78
    .line 79
    move-object/from16 v22, v0

    .line 80
    .line 81
    invoke-static {v10}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const v0, 0x7f122861

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    move-object/from16 v0, v22

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v0, 0x7f071053

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v14, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    const/4 v13, -0x1

    .line 123
    iput v13, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v0, -0x2

    .line 126
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    new-instance v0, LX/1KH;

    .line 129
    .line 130
    invoke-direct {v0, v1, v1, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/1KH;

    .line 137
    .line 138
    invoke-direct {v0, v11, v1, v11, v1}, LX/1KH;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const v0, 0x7f07113e

    .line 152
    .line 153
    .line 154
    const v11, 0x7f07113e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    new-instance v0, LX/1KH;

    .line 168
    .line 169
    invoke-direct {v0, v1, v1, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/1KH;

    .line 176
    .line 177
    invoke-direct {v0, v1, v12, v1, v12}, LX/1KH;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    iput v13, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    .line 194
    const/4 v0, -0x2

    .line 195
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196
    .line 197
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const v4, 0x7f100092

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {v12, v0, v3, v1, v4}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 224
    .line 225
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0b0f7c

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    move-object/from16 v0, v18

    .line 241
    .line 242
    check-cast v0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    const v0, 0x7f0b0f79

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v25

    .line 253
    const v0, 0x7f0b0f81

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object v0, v12

    .line 261
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 262
    .line 263
    move-object/from16 v21, v0

    .line 264
    .line 265
    invoke-static/range {v21 .. v21}, LX/DxM;->A18(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v0, 0x7f100094

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object/from16 v0, v21

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0b0f80

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v0, v3

    .line 295
    check-cast v0, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f0b0f7f

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    const v0, 0x7f0b1d44

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    move-object/from16 v0, v17

    .line 320
    .line 321
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0b1d43

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v15, v3

    .line 332
    check-cast v15, Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f1222f2

    .line 341
    .line 342
    .line 343
    invoke-static {v15, v10, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f0b0f7e

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v26

    .line 356
    invoke-static/range {v26 .. v26}, LX/DxM;->A18(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f0b0f83

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v27

    .line 366
    const v0, 0x7f0b0f7b

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    move-object v4, v12

    .line 374
    check-cast v4, Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f08050b

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f124df4

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v10, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 399
    .line 400
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v10, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const/16 v1, 0xa

    .line 410
    .line 411
    new-instance v0, LX/Adz;

    .line 412
    .line 413
    invoke-direct {v0, v3, v4, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    const v0, 0x800003

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v11}, LX/25t;->A02(Landroid/view/View;I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    if-eqz v3, :cond_0

    .line 446
    .line 447
    move-object v3, v1

    .line 448
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 449
    .line 450
    if-eqz v3, :cond_0

    .line 451
    .line 452
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LX/1KH;

    .line 459
    .line 460
    invoke-direct {v0, v2, v2, v2, v2}, LX/1KH;-><init>(IIII)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 464
    .line 465
    .line 466
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v10, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0A:Ljava/util/Map;

    .line 470
    .line 471
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_3

    .line 484
    .line 485
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/FMl;

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    iget v2, v0, LX/FMl;->A00:I

    .line 504
    .line 505
    move-object/from16 v1, v19

    .line 506
    .line 507
    invoke-static {v1, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const v1, 0x7f0b1d3b

    .line 512
    .line 513
    .line 514
    invoke-static {v11, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v3, v1

    .line 519
    check-cast v3, Landroid/widget/CheckBox;

    .line 520
    .line 521
    iget v0, v0, LX/FMl;->A01:I

    .line 522
    .line 523
    invoke-static {v3, v10, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    const v1, 0x7f0b1d3c

    .line 533
    .line 534
    .line 535
    invoke-static {v11, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const v1, 0x7f0b1d3d

    .line 540
    .line 541
    .line 542
    invoke-static {v11, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    move-object v1, v14

    .line 547
    check-cast v1, Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, LX/FPW;

    .line 556
    .line 557
    invoke-direct {v0, v11, v3, v2, v1}, LX/FPW;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v12, v0, v13}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_1
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const v0, 0x7f100092

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v12, v3, v1, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_2
    const/4 v3, 0x1

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_3
    invoke-static {v13}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 581
    .line 582
    .line 583
    move-result-object v40

    .line 584
    const v0, 0x7f0b1d42

    .line 585
    .line 586
    .line 587
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v10}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A07(Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const v0, 0x7f1222f1

    .line 596
    .line 597
    .line 598
    if-eqz v1, :cond_4

    .line 599
    .line 600
    const v0, 0x7f1222f0

    .line 601
    .line 602
    .line 603
    :cond_4
    invoke-static {v3}, LX/DxM;->A18(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    const v1, 0x7f0b1d3b

    .line 607
    .line 608
    .line 609
    const v11, 0x7f0b1d3b

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    move-object v2, v12

    .line 617
    check-cast v2, Landroid/widget/CheckBox;

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v10, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const v1, 0x7f0b1d3d

    .line 630
    .line 631
    .line 632
    const v14, 0x7f0b1d3d

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    move-object v1, v12

    .line 640
    check-cast v1, Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7f0b1d3c

    .line 649
    .line 650
    .line 651
    const v12, 0x7f0b1d3c

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v13, LX/FPW;

    .line 659
    .line 660
    invoke-direct {v13, v3, v2, v0, v1}, LX/FPW;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 661
    .line 662
    .line 663
    const v0, 0x7f0b1d41

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, LX/DxM;->A18(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v11}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    move-object v2, v11

    .line 678
    check-cast v2, Landroid/widget/CheckBox;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 682
    .line 683
    .line 684
    const v1, 0x7f124fa7

    .line 685
    .line 686
    .line 687
    const v0, 0x7f124fa7

    .line 688
    .line 689
    .line 690
    invoke-static {v2, v10, v1}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v14}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    move-object v1, v11

    .line 701
    check-cast v1, Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v12}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    new-instance v0, LX/FPW;

    .line 714
    .line 715
    invoke-direct {v0, v3, v2, v11, v1}, LX/FPW;-><init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 716
    .line 717
    .line 718
    new-instance v1, LX/FRg;

    .line 719
    .line 720
    move-object/from16 v28, v7

    .line 721
    .line 722
    move-object/from16 v29, v6

    .line 723
    .line 724
    move-object/from16 v30, v4

    .line 725
    .line 726
    move-object/from16 v31, v15

    .line 727
    .line 728
    move-object/from16 v32, v5

    .line 729
    .line 730
    move-object/from16 v33, v13

    .line 731
    .line 732
    move-object/from16 v34, v0

    .line 733
    .line 734
    move-object/from16 v35, v21

    .line 735
    .line 736
    move-object/from16 v36, v8

    .line 737
    .line 738
    move-object/from16 v37, v18

    .line 739
    .line 740
    move-object/from16 v38, v20

    .line 741
    .line 742
    move-object/from16 v39, v22

    .line 743
    .line 744
    move-object/from16 v20, v1

    .line 745
    .line 746
    move-object/from16 v21, v9

    .line 747
    .line 748
    move-object/from16 v22, v17

    .line 749
    .line 750
    move-object/from16 v23, v19

    .line 751
    .line 752
    invoke-direct/range {v20 .. v40}, LX/FRg;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/FPW;LX/FPW;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    iput-object v1, v10, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FRg;

    .line 756
    .line 757
    iget-object v0, v10, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00l;

    .line 758
    .line 759
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/E2W;

    .line 764
    .line 765
    iget-object v5, v0, LX/E2W;->A00:LX/06w;

    .line 766
    .line 767
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/16 v2, 0x30

    .line 772
    .line 773
    new-instance v0, LX/GCR;

    .line 774
    .line 775
    invoke-direct {v0, v10, v2}, LX/GCR;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    const/16 v4, 0x11

    .line 779
    .line 780
    invoke-static {v3, v5, v0, v4}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v10, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 784
    .line 785
    if-eqz v3, :cond_5

    .line 786
    .line 787
    iget-object v0, v10, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0B:LX/00l;

    .line 788
    .line 789
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, LX/BNQ;

    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    iget-object v0, v6, LX/BNQ;->A00:LX/0Xr;

    .line 797
    .line 798
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iget-object v0, v6, LX/BNQ;->A02:LX/06w;

    .line 803
    .line 804
    invoke-static {v0, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 805
    .line 806
    .line 807
    instance-of v0, v3, Ljava/util/Collection;

    .line 808
    .line 809
    if-eqz v0, :cond_6

    .line 810
    .line 811
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_6

    .line 816
    .line 817
    :cond_5
    :goto_3
    iget-object v0, v10, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0B:LX/00l;

    .line 818
    .line 819
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, LX/BNQ;

    .line 824
    .line 825
    iget-object v3, v0, LX/BNQ;->A02:LX/06w;

    .line 826
    .line 827
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/16 v0, 0x16

    .line 832
    .line 833
    invoke-static {v10, v1, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v2, v3, v0, v4}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_5

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 856
    .line 857
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_7

    .line 862
    .line 863
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const/16 v2, 0x2b

    .line 868
    .line 869
    new-instance v0, LX/Dn0;

    .line 870
    .line 871
    invoke-direct {v0, v6, v5, v2}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v6, LX/BNQ;->A00:LX/0Xr;

    .line 879
    .line 880
    goto :goto_3

    .line 881
    :cond_8
    invoke-static {v14}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_9
    invoke-static {v14}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    throw v0

    .line 891
    :cond_a
    invoke-static {v14}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    throw v0

    .line 896
    :cond_b
    invoke-static {v14}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final A2Z()V
    .locals 9

    .line 0
    iget-object v7, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00:LX/FRg;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0C:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/E2W;

    .line 11
    .line 12
    iget-object v0, v0, LX/E2W;->A00:LX/06w;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ZJ;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, LX/0ZJ;->value:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    check-cast v0, LX/FhE;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A01:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-static {v7, p0, v0}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A00(LX/FRg;Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;LX/FhE;)LX/FMk;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A0B:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/BNQ;

    .line 47
    .line 48
    iget-object v2, v7, LX/FRg;->A03:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, LX/3Bf;

    .line 77
    .line 78
    invoke-direct {v0, v4, v2, v3, v1}, LX/3Bf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0, v6}, LX/F5T;->A00(LX/FMk;LX/3Bf;Ljava/util/List;)LX/FOO;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v4, v0, LX/FOO;->A00:LX/Dvc;

    .line 86
    .line 87
    iget-object v0, v7, LX/FRg;->A0A:LX/FPW;

    .line 88
    .line 89
    iget-object v0, v0, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    xor-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    iget-object v1, v7, LX/FRg;->A09:LX/FPW;

    .line 99
    .line 100
    iget-object v0, v1, LX/FPW;->A00:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, LX/FPW;->A01:Landroid/widget/CheckBox;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v5, v4, v6, v2, v3}, LX/BNQ;->A0f(LX/Dvc;Ljava/util/List;ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v0, "MediaClearChatsBottomSheetFragment: Invalid state: content is not found"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string v0, "MediaClearChatsBottomSheetFragment/performCleanupRequest: Content not found"

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0
.end method
