.class public final Lcom/indianchat/logout/ui/PrimaryLogoutConfirmationDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/logout/ui/PrimaryLogoutConfirmationDialog;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v1, LX/GhW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/GhW;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/GhW;->A00:LX/I8n;

    .line 14
    .line 15
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    invoke-static {v1}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "arg_phone_number"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v0, "arg_linked_device_count"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/indianchat/logout/ui/PrimaryLogoutConfirmationDialog;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5aC;

    .line 29
    .line 30
    invoke-static {v0}, LX/5aC;->A00(LX/5aC;)LX/5Sk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/5Sk;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/5MI;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/5MI;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4dg;->A03:LX/4dg;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/5MI;->A01(LX/4dg;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7f12341b

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    const v2, 0x7f12341a

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v6, v1, v5

    .line 73
    .line 74
    invoke-static {v1, v7, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f122236

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    invoke-static {v2, p0, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f124ddc

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x13

    .line 115
    .line 116
    invoke-static {v2, p0, v0, v1}, LX/5iq;->A00(LX/GhR;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_2
    const v1, 0x7f123419

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p0, v6, v0, v5, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const v2, 0x7f123419

    .line 135
    .line 136
    .line 137
    new-array v1, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    aput-object v0, v1, v5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v7, 0x0

    .line 145
    goto :goto_0
.end method
