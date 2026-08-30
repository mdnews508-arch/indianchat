.class public final Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A03:LX/05C;

    .line 26
    .line 27
    const-class v0, LX/2HM;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    new-instance v2, LX/3hY;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, LX/3hY;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, LX/3hW;->A00(Ljava/lang/Object;I)LX/3hW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/0xq;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x24

    .line 58
    .line 59
    new-instance v1, LX/3cY;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/3dQ;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A05:LX/00l;

    .line 70
    .line 71
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/3cY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A07:LX/00l;

    .line 80
    .line 81
    const/16 v0, 0x25

    .line 82
    .line 83
    new-instance v1, LX/3cY;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/3dQ;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A06:LX/00l;

    .line 94
    .line 95
    const/16 v0, 0x26

    .line 96
    .line 97
    new-instance v1, LX/3cY;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/3dQ;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A04:LX/00l;

    .line 108
    .line 109
    const/16 v0, 0x27

    .line 110
    .line 111
    new-instance v1, LX/3cY;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/3dQ;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A09:LX/00l;

    .line 122
    .line 123
    const/16 v0, 0x28

    .line 124
    .line 125
    new-instance v1, LX/3cY;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/3dQ;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A0A:LX/00l;

    .line 136
    .line 137
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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/25x;->A0W(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0e0e42

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v2, 0x7f122c7b

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v3, "learn-more"

    .line 27
    .line 28
    invoke-static {p0, v3, v1, v0, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    new-instance v0, LX/3bg;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/3bg;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A0A:LX/00l;

    .line 44
    .line 45
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/1hr;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, LX/1hr;-><init>(Landroid/widget/TextView;LX/0AO;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A04:LX/00l;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x67dd53c7

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A06:LX/00l;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, -0x253d24b2

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v0, 0x2d

    .line 115
    .line 116
    invoke-static {p0, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b08a7

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance v1, LX/2cN;

    .line 16
    .line 17
    invoke-direct {v1}, LX/2cN;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/2cN;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/2cN;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v2, v1, LX/2cN;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v0, 0x7f0b0e71

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "arg_chat_jid"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A09:LX/00l;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/CompoundButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v6, 0x5

    .line 89
    new-instance v1, LX/2cN;

    .line 90
    .line 91
    invoke-direct {v1}, LX/2cN;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, LX/2cN;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/2cN;->A03:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v2, v1, LX/2cN;->A00:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A03:LX/05C;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/PAADeclineChatRequestDialogFragment;->A08:LX/00l;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/2HM;

    .line 120
    .line 121
    iget-object v1, v4, LX/2HM;->A05:LX/0Ih;

    .line 122
    .line 123
    sget-object v0, LX/2s8;->A04:LX/2s8;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/2HM;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0mk;

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    iput v0, v1, LX/0mk;->A01:I

    .line 139
    .line 140
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v5, 0x0

    .line 145
    new-instance v2, LX/3fp;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v7}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
