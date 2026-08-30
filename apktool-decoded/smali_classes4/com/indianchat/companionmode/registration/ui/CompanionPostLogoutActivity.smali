.class public Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1678

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13B;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A04:LX/13B;

    .line 12
    .line 13
    const/16 v0, 0x810

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00s;

    .line 20
    .line 21
    const v0, 0xc2e4

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A02:LX/00s;

    .line 29
    .line 30
    const/16 v0, 0x528

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A01:LX/00s;

    .line 37
    .line 38
    const/16 v0, 0xb76

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A03:LX/00s;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e040a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A00:LX/00s;

    .line 10
    .line 11
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v9, "account_switching_logged_out_phone_number"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const v0, 0x7f0b2700

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    const v6, 0x7f12018c

    .line 56
    .line 57
    .line 58
    new-array v3, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 61
    .line 62
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v0, v3, v2, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    const v0, 0x7f0b26ff

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const v1, 0x7f1233d9

    .line 95
    .line 96
    .line 97
    new-array v0, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v4, "contact-help"

    .line 100
    .line 101
    invoke-static {p0, v4, v0, v2, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/indianchat/companionmode/registration/ui/CompanionPostLogoutActivity;->A04:LX/13B;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v0, v3, v4}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 127
    .line 128
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const v0, 0x7f0b0c92

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-instance v1, LX/5lo;

    .line 142
    .line 143
    invoke-direct {v1, v0, p0, v5}, LX/5lo;-><init>(ILjava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    const v0, 0x55508a9

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void

    .line 153
    :cond_3
    const-string v0, "CompanionPostLogoutActivity/init/LoggedOutPhoneNumber is null or empty"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
.end method
