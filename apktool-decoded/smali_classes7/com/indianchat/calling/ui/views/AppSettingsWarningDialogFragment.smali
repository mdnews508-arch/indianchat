.class public Lcom/indianchat/calling/ui/views/AppSettingsWarningDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/views/AppSettingsWarningDialogFragment;->A01:LX/0AO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/views/AppSettingsWarningDialogFragment;->A01:LX/0AO;

    .line 4
    .line 5
    invoke-static {v0}, LX/0P2;->A0W(LX/0AO;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "reason"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 12
    .line 13
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, p0, Lcom/indianchat/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const v0, 0x7f1249a3

    .line 21
    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f123904

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lcom/indianchat/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 32
    .line 33
    const-string v3, "samsung"

    .line 34
    .line 35
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1f

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    const v0, 0x7f1249a0

    .line 50
    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    const v0, 0x7f123901

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/indianchat/calling/ui/views/AppSettingsWarningDialogFragment;->A00:I

    .line 61
    .line 62
    if-eq v0, v5, :cond_2

    .line 63
    .line 64
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    if-lt v1, v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x1f

    .line 79
    .line 80
    if-gt v1, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const v1, 0x7f123140

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x18

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    :cond_3
    const v1, 0x7f1229c2

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_4
    const/16 v0, 0x1c

    .line 112
    .line 113
    if-lt v1, v0, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x1e

    .line 116
    .line 117
    if-gt v1, v0, :cond_5

    .line 118
    .line 119
    const v0, 0x7f1249a2

    .line 120
    .line 121
    .line 122
    if-ne v4, v5, :cond_1

    .line 123
    .line 124
    const v0, 0x7f123903

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const v0, 0x7f1249a1

    .line 129
    .line 130
    .line 131
    if-ne v4, v5, :cond_1

    .line 132
    .line 133
    const v0, 0x7f123902

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method
