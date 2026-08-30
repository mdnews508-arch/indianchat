.class public Lcom/indianchat/calling/ui/WASecuredDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/GXs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x509

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GXs;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A03:LX/GXs;

    .line 12
    .line 13
    const/16 v0, 0x401c

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A00:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x861

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A01:LX/00s;

    .line 28
    .line 29
    const v0, 0xc2dd

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A02:LX/00s;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Lcom/indianchat/calling/ui/WASecuredDialogFragment;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "is_from_call_header_button"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A00(Lcom/indianchat/calling/ui/WASecuredDialogFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const v0, 0x7f15028b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/FbA;->A04(Landroid/content/Context;I)LX/GhQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "is_mba_voice_ai"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A00(Lcom/indianchat/calling/ui/WASecuredDialogFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v3, 0x7f1222cd

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v3, 0x7f1222ce

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f1222cd

    .line 47
    .line 48
    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f1229c2

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, LX/3JA;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    new-instance v1, LX/3JA;

    .line 72
    .line 73
    invoke-direct {v1, p0, v0}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f124f6a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string v0, "is_bot_group_call"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A00(Lcom/indianchat/calling/ui/WASecuredDialogFragment;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const v3, 0x7f122437

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v0, "is_capi_info"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {p0}, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A00(Lcom/indianchat/calling/ui/WASecuredDialogFragment;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 128
    .line 129
    const/16 v0, 0x6f07

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    const v3, 0x7f120b1d

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/indianchat/calling/ui/WASecuredDialogFragment;->A01:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/1Sb;

    .line 148
    .line 149
    invoke-static {v0}, LX/1Sb;->A00(LX/1Sb;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 153
    .line 154
    const/16 v0, 0x31b9

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const v3, 0x7f123454

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const v3, 0x7f123455

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto/16 :goto_0
.end method
