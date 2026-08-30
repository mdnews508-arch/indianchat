.class public final Lcom/indianchat/usercontrol/view/BlockBusinessFragment;
.super Lcom/indianchat/usercontrol/view/UserControlBaseFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x2017e

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A1V(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/GFd;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A02:Lcom/indianchat/ui/coreui/FAQTextView;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f12470e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "\n\n"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f060891

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v0, 0x7f12470f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x11

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "jid_extra"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0b367d

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A07:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x6115

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v4, 0x7f122527

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const v4, 0x7f121218

    .line 134
    .line 135
    .line 136
    :cond_1
    const v0, 0x2017e

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/5Lm;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v5, 0x4f90

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    invoke-virtual/range {v0 .. v6}, LX/5Lm;->A00(Landroid/app/Activity;LX/0Ci;LX/0TT;III)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public A2Z(LX/F3B;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/EwX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EwX;

    .line 9
    .line 10
    iget-object v0, p1, LX/EwX;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A2Z(LX/F3B;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
