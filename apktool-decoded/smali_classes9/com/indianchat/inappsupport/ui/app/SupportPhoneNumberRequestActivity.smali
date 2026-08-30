.class public final Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A01:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb87

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A04:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0xb98

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A03:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x56a

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A06:LX/05C;

    .line 26
    .line 27
    const v0, 0x14277

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A05:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v0, "countryNameField"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :cond_2
    if-eqz p3, :cond_4

    .line 29
    .line 30
    const-string v0, "country_name"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 40
    .line 41
    const-string v2, "phoneNumberEntry"

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, v0, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    const-string v0, "cc"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    const-string v0, "iso"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    move-object v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0109

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/AFg;

    .line 26
    .line 27
    invoke-static {v1}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/AFg;->A03(LX/AFg;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "contact_support_phone_number_entry"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/AFg;->A02(LX/AFg;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f12421f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, 0x7f0b0d98

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 68
    .line 69
    const-string v1, "countryNameField"

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const v0, 0x7f12421e

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x20869bbb

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b25a4

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A01:Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string v0, "phoneNumberEntry"

    .line 109
    .line 110
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x0

    .line 114
    throw v0

    .line 115
    :cond_2
    new-instance v0, LX/HIp;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/HIp;-><init>(Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, Lcom/indianchat/ui/coreui/components/PhoneNumberEntry;->A04:LX/F3m;

    .line 121
    .line 122
    const v0, 0x7f0b21a3

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 130
    .line 131
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportPhoneNumberRequestActivity;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    const-string v0, "nextButton"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/16 v0, 0x24

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x6491cdb8

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
