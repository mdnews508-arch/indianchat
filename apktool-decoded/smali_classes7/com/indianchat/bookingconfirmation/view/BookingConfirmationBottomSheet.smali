.class public final Lcom/indianchat/bookingconfirmation/view/BookingConfirmationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    new-instance v0, LX/DgX;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingConfirmationBottomSheet;->A00:LX/00l;

    .line 15
    .line 16
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
    const v0, 0x7f0e024f

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

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1840c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Q()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    const v0, 0x7f0b05ab

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x82e880e

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b05b3

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/BMR;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/BMR;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    const-string v1, "interactive_message_content"

    .line 51
    .line 52
    const-class v0, LX/D6t;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/D6t;

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v0, "message_row_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const-string v0, "is_coex_sender"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v5, v1, v2, v0}, LX/BMR;->A05(LX/D6t;JZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/bookingconfirmation/view/BookingConfirmationBottomSheet;->A00:LX/00l;

    .line 86
    .line 87
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v5, LX/D6t;->A06:Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/indianchat/infra/stores/protocol/content/BookingConfirmationInfo;->A01:Lcom/indianchat/infra/stores/protocol/content/DisplayContent;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, Lcom/indianchat/infra/stores/protocol/content/DisplayContent;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :cond_0
    const v0, 0x7f1207b7

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x0

    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    new-instance v0, LX/3gd;

    .line 121
    .line 122
    invoke-direct {v0, v3, p0, v5, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 123
    .line 124
    .line 125
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 126
    .line 127
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {p0, v3, v4, v0, v2}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v1, 0x1e

    .line 134
    .line 135
    new-instance v0, LX/3gZ;

    .line 136
    .line 137
    invoke-direct {v0, p0, v5, v1}, LX/3gZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const/4 v0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const-wide/16 v1, 0x0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v5, 0x0

    .line 150
    goto :goto_0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0v(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
