.class public final Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A04:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Afa;->A02(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const-string v3, "view"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "DeleteLogoutInformationSheet/onViewCreated"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/927;

    .line 21
    .line 22
    const-string v1, "delete_logout_chat_bottom_sheet"

    .line 23
    .line 24
    const-string v0, "delete_logout_bottom_sheet_landing"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0, v3}, LX/927;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b0edb

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v0, 0x7f0b0edd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v0, 0x7f0b0ede

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f0b0ed9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    new-instance v0, LX/AJk;

    .line 73
    .line 74
    invoke-direct {v0, v4, v1}, LX/AJk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    .line 79
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x3f979135

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x3bfab073

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A03:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const v0, 0x7f121315

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0x2f

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "delete-your-chats-learn-more"

    .line 131
    .line 132
    invoke-virtual {v4, v3, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A00:LX/05C;

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A04:LX/05C;

    .line 149
    .line 150
    invoke-static {v0, v5}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e06f3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DeleteLogoutInformationSheet/onCancel - user cancelled dialog"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A06:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/927;

    .line 16
    .line 17
    const-string v2, "delete_logout_chat_cancel_tapped"

    .line 18
    .line 19
    const-string v1, "cancel"

    .line 20
    .line 21
    const-string v0, "delete_logout_chat_bottom_sheet"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/927;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
