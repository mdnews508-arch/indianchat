.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:LX/FW4;

.field public A01:LX/Fbz;

.field public A02:LX/FyI;

.field public A03:LX/GNo;

.field public A04:LX/A21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0q()LX/A21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/A21;

    .line 8
    .line 9
    invoke-static {}, LX/DxM;->A0a()LX/Fbz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A01:LX/Fbz;

    .line 14
    .line 15
    const v0, 0x1c26f

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FW4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A00:LX/FW4;

    .line 25
    .line 26
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/FyI;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A00:LX/FW4;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/G0V;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/G0V;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/FW4;->A01(LX/GLP;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e0a25

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/GNo;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-static {v14}, LX/FcC;->A01(I)LX/FcC;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "extra_bank_account"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, LX/Fhb;

    .line 18
    .line 19
    const-string v0, "extra_p2m_offering_type"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v8, LX/Fhb;->A09:LX/El9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0b0f1c

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v2, 0x7f123078

    .line 44
    .line 45
    .line 46
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v8}, LX/Fbz;->A02(LX/Fhb;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0, v1, v14, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v10, v7}, LX/FYl;->A02(LX/FcC;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/A21;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v0, 0x7f0b221c

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v1, 0x7f123079

    .line 76
    .line 77
    .line 78
    new-array v0, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v9, "learn-more"

    .line 81
    .line 82
    invoke-static {p0, v9, v0, v14, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v0, "https://faq.indianchat.com/general/payments/about-payments-data"

    .line 87
    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual/range {v4 .. v9}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const v0, 0x7f0b0c92

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x13

    .line 103
    .line 104
    invoke-static {v10, p0, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x2dd1a5a5

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/DxK;->A0A(Landroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-static {v10, p0, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x3dd33593

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b1527

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x15

    .line 138
    .line 139
    invoke-static {v10, p0, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0xb4c9d8

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    .line 148
    .line 149
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/FyI;

    .line 150
    .line 151
    const-string v12, "forgot_pin_prompt"

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    move-object v13, v11

    .line 155
    invoke-virtual/range {v9 .. v14}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
