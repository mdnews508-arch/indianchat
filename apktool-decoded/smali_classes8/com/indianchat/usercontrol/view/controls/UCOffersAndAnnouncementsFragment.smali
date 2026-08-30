.class public final Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/FAQTextView;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1504be

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxJ;->A0y(LX/00l;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0j(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

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
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b381b

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/ui/coreui/FAQTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A00:Lcom/indianchat/ui/coreui/FAQTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b3680

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 47
    .line 48
    const/16 v0, 0xb

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x30c94f6c

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0b3679

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, -0x492cb834

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0b3678

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00l;

    .line 107
    .line 108
    invoke-static {v0}, LX/DxJ;->A0y(LX/00l;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0l()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object v2, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x1210db8f

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v3, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00l;

    .line 140
    .line 141
    invoke-static {v3}, LX/DxJ;->A0y(LX/00l;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A06:LX/06v;

    .line 146
    .line 147
    const/16 v1, 0x1e

    .line 148
    .line 149
    new-instance v0, LX/Fkq;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, LX/Fkq;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/DxJ;->A0y(LX/00l;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A07:LX/06v;

    .line 162
    .line 163
    const/16 v1, 0x1f

    .line 164
    .line 165
    new-instance v0, LX/Fkq;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, LX/Fkq;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v0, 0x24

    .line 183
    .line 184
    invoke-static {v3, p0, v1, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1317

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxJ;->A0y(LX/00l;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
