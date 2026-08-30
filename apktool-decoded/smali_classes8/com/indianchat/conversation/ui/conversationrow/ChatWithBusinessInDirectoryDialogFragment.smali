.class public final Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1b15

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1ca5

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_conversation_stared_by_me"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0b39

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f120f6a

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, 0x7f0b1eef

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b34df

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b06d1

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v0, 0x7f0b06d0

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f0b06d6

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const v0, -0x2c3e523e

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    const v0, -0x5ad15181

    .line 102
    .line 103
    .line 104
    invoke-static {v2, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x58d6dbad

    .line 108
    .line 109
    .line 110
    invoke-static {v3, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v0}, LX/GhQ;->A0f(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const v1, 0x7f12066d

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    const v0, 0x7f0b06d0

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "security-and-privacy"

    .line 20
    .line 21
    const-string v0, "how-to-select-a-location-when-looking-for-businesses-nearby"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v0, 0x7f0b06d1

    .line 49
    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FEY;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    iput v0, v1, LX/FEY;->A00:I

    .line 64
    .line 65
    iget-object v0, v1, LX/FEY;->A01:Ljava/util/Random;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/util/Random;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/FEY;->A01:Ljava/util/Random;

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    const-string v0, "businessDirectoryStatusActivity"

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
