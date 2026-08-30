.class public final Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A07:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1b8d

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A04:LX/05C;

    .line 16
    .line 17
    const v0, 0x1018c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A03:LX/05C;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e12d3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v14, v0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b3266

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    const v0, 0x7f0b3267

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v3, v14, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    new-instance v0, LX/87j;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/87j;-><init>(LX/1Oi;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/0Ly;

    .line 46
    .line 47
    invoke-direct {v3, v0, v14}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 48
    .line 49
    .line 50
    const-class v0, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    check-cast v15, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 57
    .line 58
    iget-object v0, v14, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;->A04:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1OE;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1OE;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {v14}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    new-instance v5, LX/8cL;

    .line 77
    .line 78
    invoke-direct {v5, v15, v0}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    new-instance v6, LX/8cb;

    .line 84
    .line 85
    invoke-direct {v6, v15, v14, v0}, LX/8cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x28

    .line 89
    .line 90
    invoke-static {v14, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/16 v0, 0x2f

    .line 95
    .line 96
    new-instance v4, LX/3ch;

    .line 97
    .line 98
    invoke-direct {v4, v15, v14, v0}, LX/3ch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    new-instance v8, LX/8cL;

    .line 104
    .line 105
    invoke-direct {v8, v15, v0}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    new-instance v9, LX/8cL;

    .line 111
    .line 112
    invoke-direct {v9, v15, v0}, LX/8cL;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LX/6oq;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v11}, LX/6oq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0YX;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v14}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v18, 0x5

    .line 128
    .line 129
    new-instance v12, LX/8hZ;

    .line 130
    .line 131
    move-object v13, v3

    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    move/from16 v19, v11

    .line 135
    .line 136
    invoke-direct/range {v12 .. v19}, LX/8hZ;-><init>(LX/6oq;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;IZ)V

    .line 137
    .line 138
    .line 139
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 140
    .line 141
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v14, v4, v5, v12, v0}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v2, 0x11

    .line 148
    .line 149
    new-instance v0, LX/8hq;

    .line 150
    .line 151
    invoke-direct {v0, v14, v15, v1, v2}, LX/8hq;-><init>(Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_0
    move-object v3, v1

    .line 159
    goto :goto_0
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
