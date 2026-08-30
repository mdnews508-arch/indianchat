.class public final Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0308

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A03:I

    .line 7
    .line 8
    const v0, 0x101c1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05C;

    .line 16
    .line 17
    const-string v1, "is_voice_chat"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00l;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "emoji"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "vc_call_expressions_tray_dismissed"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "call_expressions_tray_dismissed"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b13a0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0b116e

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05C;

    .line 26
    .line 27
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v11, v8

    .line 69
    move-object v12, v8

    .line 70
    move-object v13, v8

    .line 71
    move-object v9, v8

    .line 72
    invoke-virtual/range {v4 .. v14}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/70D;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00l;

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v1, LX/70D;->A00:Z

    .line 88
    .line 89
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v14}, LX/82a;->A0O(LX/0JC;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/8B5;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x1

    .line 118
    new-instance v0, LX/8BH;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, LX/8BH;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/82a;->A0A:LX/8js;

    .line 124
    .line 125
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v8, v8}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public A2D()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f150285

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1505b3

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5cY;->A00:LX/5Iq;

    .line 5
    .line 6
    iput-boolean v1, v0, LX/5Iq;->A05:Z

    .line 7
    .line 8
    return-void
.end method
