.class public final Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/M4bOfficialChatBottomSheet;->A00:LX/05C;

    .line 14
    .line 15
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
    const v0, 0x7f0e0be6

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f0b1c78

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v0, 0x7f0b1c7d

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f0b1c7c

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const v0, 0x7f0b1c7e

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f0b1c7a

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x35300c87    # -6814140.5f

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1224a4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1224a3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f1224a5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x61788917

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
