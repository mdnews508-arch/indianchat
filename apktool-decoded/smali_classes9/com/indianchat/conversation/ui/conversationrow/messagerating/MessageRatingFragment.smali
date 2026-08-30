.class public final Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public A00:LX/IG6;

.field public A01:LX/BNJ;

.field public A02:LX/0Ci;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0JT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1223dd

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f1223de

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f1223df

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f1223e0

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const v0, 0x7f1223e1

    .line 29
    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    sput-object v2, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A05:[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A04:LX/0JT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0c8f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const v0, 0x7f0b0a76

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x79b237fa

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0f27

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/indianchat/ui/coreui/FAQTextView;

    .line 38
    .line 39
    const v0, 0x7f1223e2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "chats"

    .line 51
    .line 52
    const-string v0, "controls-when-messaging-businesses"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromNamedArticle(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b293e

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/indianchat/calling/StarRatingBar;

    .line 65
    .line 66
    const v0, 0x7f0b3333

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 74
    .line 75
    const v0, 0x7f0b2940

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x5

    .line 83
    new-instance v1, LX/HJU;

    .line 84
    .line 85
    invoke-direct {v1, v5, p0, v0}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x496d22b8    # 971307.5f

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/INF;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v3}, LX/INF;-><init>(Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, Lcom/indianchat/calling/StarRatingBar;->A01:LX/IvG;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/BNJ;

    .line 102
    .line 103
    const-string v4, "viewModel"

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v3, v0, LX/BNJ;->A00:LX/06w;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x1b

    .line 120
    .line 121
    invoke-static {v2, v3, v1, v0}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/BNJ;

    .line 125
    .line 126
    if-eqz v5, :cond_0

    .line 127
    .line 128
    iget-object v4, p0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0Ci;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    const-string v4, "messageId"

    .line 135
    .line 136
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_1
    iget-object v0, v5, LX/BNJ;->A05:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    new-instance v0, LX/DfC;

    .line 150
    .line 151
    invoke-direct {v0, v4, v5, v3, v1}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-object v6
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/BNJ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BNJ;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/BNJ;

    .line 16
    .line 17
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "chat_jid"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0Ci;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "message_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Required value was null."

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/IG6;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v1, LX/IG6;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iput-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A00:LX/IG6;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
