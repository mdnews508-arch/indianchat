.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/13B;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/FVH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0d()LX/FVH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A06:LX/FVH;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A01:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A00:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/GBa;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A02:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/GBa;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A04:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/GBa;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A05:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/GBa;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A03:LX/00l;

    .line 52
    .line 53
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
    const v0, 0x7f0e0881

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A06:LX/FVH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A01:LX/13B;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f122b2a

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v3, 0x3

    .line 28
    new-array v9, v3, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "terms"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v9, v4

    .line 34
    .line 35
    const-string v0, "privacy-policy"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v0, v9, v2

    .line 39
    .line 40
    const-string v0, "payment-provider-terms"

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v0, v9, v1

    .line 44
    .line 45
    new-array v10, v3, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "https://www.indianchat.com/legal/payments/india/terms"

    .line 48
    .line 49
    aput-object v0, v10, v4

    .line 50
    .line 51
    const-string v0, "https://www.indianchat.com/legal/privacy-policy"

    .line 52
    .line 53
    aput-object v0, v10, v2

    .line 54
    .line 55
    const-string v0, "https://www.indianchat.com/legal/payments/india/psp"

    .line 56
    .line 57
    aput-object v0, v10, v1

    .line 58
    .line 59
    new-array v8, v3, [Ljava/lang/Runnable;

    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    invoke-static {v8, v0, v4}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2f

    .line 67
    .line 68
    invoke-static {v8, v0, v2}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-static {v8, v0, v1}, LX/GAO;->A00([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual/range {v5 .. v11}, LX/13B;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A05:LX/00l;

    .line 89
    .line 90
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A00:LX/07r;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const-string v0, "arg_mobile_number"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A04:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, LX/FbY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A03:LX/00l;

    .line 131
    .line 132
    invoke-static {v2}, LX/DxK;->A0j(LX/00l;)Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f120f25

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x2e

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x517e967d

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A02:LX/00l;

    .line 159
    .line 160
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x2f

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, -0x256c300

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReminderFragment;->A05:LX/00l;

    .line 178
    .line 179
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
.end method
