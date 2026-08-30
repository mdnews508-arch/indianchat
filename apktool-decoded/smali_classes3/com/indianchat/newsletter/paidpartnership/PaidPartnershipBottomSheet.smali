.class public final Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A04:LX/05C;

    .line 26
    .line 27
    const-class v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-instance v2, LX/3hV;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/3hX;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/3hX;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x27

    .line 47
    .line 48
    invoke-static {p0, v2, v1, v3, v0}, LX/3hV;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00l;

    .line 53
    .line 54
    const-string v2, "server_id"

    .line 55
    .line 56
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v1, p0, v2, v0}, LX/3cT;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A06:LX/00l;

    .line 64
    .line 65
    const/16 v0, 0x17

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/3cS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00l;

    .line 72
    .line 73
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
    const v0, 0x7f0e0e4d

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
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "is_status"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b2390

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f122ccf    # 1.9429995E38f

    .line 31
    .line 32
    .line 33
    const v1, 0x7f122ccf    # 1.9429995E38f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b2391

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f122cce    # 1.9429993E38f

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x7f0b2390

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/3Hn;

    .line 70
    .line 71
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b238e

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A03:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v8, "learn-more"

    .line 95
    .line 96
    invoke-static {p0, v8, v0, v3, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v2, 0x7f040a02

    .line 101
    .line 102
    .line 103
    const v0, 0x7f060354

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v5, p0, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/25t;->A1N(Landroid/widget/TextView;LX/0AO;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0b017e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v0, 0x31

    .line 147
    .line 148
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7e28f2ad

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b08a7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p0, v3}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, -0x786e0e87    # -2.19591E-34f

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x18

    .line 180
    .line 181
    invoke-static {p0, v1, v0}, LX/3gT;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    const v2, 0x7f122ccb

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0Ih;

    .line 23
    .line 24
    sget-object v0, LX/2kk;->A00:LX/2kk;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
