.class public abstract Lcom/indianchat/usercontrol/view/UserControlBaseFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/indianchat/ui/coreui/FAQTextView;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A04:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

.field public A05:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public A06:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40ff

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A08:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A07:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GBk;->A02(Ljava/lang/Object;I)LX/00m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A09:LX/00l;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Lcom/indianchat/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/Ezn;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e13d7

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-instance v1, LX/Fil;

    .line 40
    .line 41
    invoke-direct {v1, v6, p1, v0}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x2167a57b

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, v6, LX/Ezn;->iconRes:I

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/Ezn;->A08:LX/Ezn;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v6, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 69
    .line 70
    .line 71
    iget v0, v6, LX/Ezn;->titleRes:I

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/Ezn;->A0A:LX/Ezn;

    .line 91
    .line 92
    if-eq v6, v0, :cond_0

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v0, LX/Ezn;->A0D:LX/Ezn;

    .line 100
    .line 101
    if-eq v6, v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/Ezn;->A04:LX/Ezn;

    .line 104
    .line 105
    if-eq v6, v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/Ezn;->A0F:LX/Ezn;

    .line 108
    .line 109
    if-ne v6, v0, :cond_2

    .line 110
    .line 111
    iput-object v5, p1, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A05:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f06089b

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v0, v6, LX/Ezn;->titleRes:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    sget-object v0, LX/4aP;->A03:LX/4aP;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setAction(LX/4aP;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    const-string v0, "jid_extra"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v0, "show_transparency_notice"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    iput-boolean v1, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A02:Z

    .line 42
    .line 43
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0P:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x31

    .line 50
    .line 51
    invoke-static {v1, v3, v2, v5, v0}, LX/GAV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v0, v3

    .line 56
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b367c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b3679

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x17e1942e

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A06:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 45
    .line 46
    const v0, 0x7f0b367e

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/indianchat/ui/coreui/FAQTextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A02:Lcom/indianchat/ui/coreui/FAQTextView;

    .line 56
    .line 57
    const v0, 0x7f0b3676

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A04:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 67
    .line 68
    const v0, 0x7f0b3673

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A00:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const v0, 0x7f0b3674

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A01:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A09:LX/00l;

    .line 87
    .line 88
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A04:LX/06v;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x28

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1a

    .line 107
    .line 108
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A03:LX/06v;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x19

    .line 124
    .line 125
    invoke-static {v1, v2, p0, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e13d8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2Z(LX/F3B;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/EwZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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
    invoke-static {p0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0N:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DyJ;

    .line 15
    .line 16
    iget-object v1, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1DO;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FNq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/FNq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/DyJ;->A03(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method
