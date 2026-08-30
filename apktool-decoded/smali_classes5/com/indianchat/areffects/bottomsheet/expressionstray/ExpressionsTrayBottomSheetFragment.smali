.class public final Lcom/indianchat/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:[I

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101c8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A01:LX/05C;

    .line 11
    .line 12
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
    iget-object v1, p0, Lcom/indianchat/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A00:[I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "selected_expression"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "expressions_tray_result"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b139f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x7f0b116d

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A01:LX/05C;

    .line 28
    .line 29
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v11, v8

    .line 45
    move-object v12, v8

    .line 46
    move-object v13, v8

    .line 47
    move-object v9, v8

    .line 48
    invoke-virtual/range {v4 .. v14}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v14}, LX/82a;->A0O(LX/0JC;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/8B5;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v8, v8}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f15003e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2G()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/82a;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A2G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e01b8

    .line 1
    .line 2
    .line 3
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
